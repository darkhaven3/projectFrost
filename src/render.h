/*
Copyright (C) 1996-1997 Id Software, Inc.

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

*/

// render.h -- public interface to refresh functions

#define	TOP_RANGE		16			// soldier uniform colors
#define	BOTTOM_RANGE	96

//=============================================================================
#ifdef SUPPORTS_ENTITY_ALPHA
#define ISTRANSPARENT(ent)	((ent)->istransparent && (ent)->transparency > 0 && (ent)->transparency < 1)
#endif

typedef struct efrag_s
{
	struct mleaf_s		*leaf;
	struct efrag_s		*leafnext;
	struct entity_s		*entity;
	struct efrag_s		*entnext;
} efrag_t;

#ifdef SUPPORTS_SW_WATERALPHA
extern cvar_t r_wateralpha; // Manoel Kasimier - translucent water
byte r_foundwater, r_drawwater; // Manoel Kasimier - translucent water
#endif

#ifdef FITZQUAKE_PROTOCOL
//johnfitz -- for lerping
#define LERP_MOVESTEP	(1<<0) //this is a MOVETYPE_STEP entity, enable movement lerp
#define LERP_RESETANIM	(1<<1) //disable anim lerping until next anim frame
#define LERP_RESETANIM2	(1<<2) //set this and previous flag to disable anim lerping for two anim frames
#define LERP_RESETMOVE	(1<<3) //disable movement lerping until next origin/angles change
#define LERP_FINISH		(1<<4) //use lerpfinish time from server update instead of assuming interval of 0.1
//johnfitz
#endif

typedef struct entity_s
{
	qboolean				forcelink;		// model changed

	int						update_type;

	entity_state_t			baseline;		// to fill in defaults in updates

	double					msgtime;		// time of last update
	vec3_t					msg_origins[2];	// last two updates (0 is newest)
	vec3_t					origin;
	vec3_t					msg_angles[2];	// last two updates (0 is newest)
	vec3_t					angles;
	struct model_s			*model;			// NULL = no model
	struct efrag_s			*efrag;			// linked list of efrags
	int						frame;
	float					syncbase;		// for client-side animations
	byte					*colormap;
	int						effects;		// light, particles, etc
	int						skinnum;		// for Alias models
	int						visframe;		// last frame this entity was found in an active leaf

	int						dlightframe;	// dynamic lighting
	int						dlightbits;

// FIXME: could turn these into a union
	int						trivial_accept;
	struct mnode_s			*topnode;		// for bmodels, first world node that splits bmodel, or NULL if not split
//#if defined(GLQUAKE) || defined(PSP_HARDWARE_VIDEO)
#ifdef SUPPORTS_HARDWARE_ANIM_INTERPOLATION
        // fenix@io.com: model animation interpolation
        float           frame_start_time;
        float			frame_interval;
        int             lastpose, currpose;

		// fenix@io.com: model transform interpolation
        float           translate_start_time;
		vec3_t          lastorigin, currorigin;

        float			rotate_start_time;
        vec3_t			lastangles, currangles;
#endif

#ifdef SUPPORTS_SOFTWARE_ANIM_INTERPOLATION
		float           frame_start_time;
		int				lastpose, currpose;
		int				lastframe;

		// fenix@io.com: model transform interpolation
        float           translate_start_time;
		vec3_t          lastorigin, currorigin;

        float			rotate_start_time;
        vec3_t			lastangles, currangles;

#endif

#ifdef SUPPORTS_KUROK_PROTOCOL
	   // light lerping - pox@planetquake.com

		float    last_shadelight;

		// Tomaz - QC Alpha Scale Glow Begin

		float		alpha;
		float		scale;
		float		glow_size;
		float		glow_red;
		float		glow_green;
		float		glow_blue;

    // Tomaz - QC Alpha Scale Glow End
#endif

#ifdef SUPPORTS_ENTITY_ALPHA
	// nehahra support
	float			transparency;
	qboolean 		istransparent;
#endif

} entity_t;

// !!! if this is changed, it must be changed in asm_draw.h too !!!
typedef struct
{
	vrect_t		vrect;				// subwindow in video for refresh
									// FIXME: not need vrect next field here?
	vrect_t		aliasvrect;			// scaled Alias version
	int			vrectright, vrectbottom;	// right & bottom screen coords
	int			aliasvrectright, aliasvrectbottom;	// scaled Alias versions
	float		vrectrightedge;			// rightmost right edge we care about, for use in edge list
	float		fvrectx, fvrecty;		// for floating-point compares
	float		fvrectx_adj, fvrecty_adj; // left and top edges, for clamping
	int			vrect_x_adj_shift20;	// (vrect.x + 0.5 - epsilon) << 20
	int			vrectright_adj_shift20;	// (vrectright + 0.5 - epsilon) << 20
	float		fvrectright_adj, fvrectbottom_adj; // right and bottom edges, for clamping
	float		fvrectright;			// rightmost edge, for Alias clamping
	float		fvrectbottom;			// bottommost edge, for Alias clamping
	float		horizontalFieldOfView;	// at Z = 1.0, this many X is visible
										// 2.0 = 90 degrees
	float		xOrigin;			// should probably always be 0.5
	float		yOrigin;			// between be around 0.3 to 0.5

	vec3_t		vieworg;
	vec3_t		viewangles;

	float		fov_x, fov_y;

	int			ambientlight;
#ifdef PSP_FOG_RECONCILE
	float fog_start;
	float fog_end;
	float fog_red;
	float fog_green;
	float fog_blue;
#endif
} refdef_t;


// refresh

extern	refdef_t	r_refdef;
extern vec3_t	r_origin, vpn, vright, vup;

extern	struct texture_s	*r_notexture_mip;

void R_Init (void);
void R_InitTextures (void);
void R_InitEfrags (void);
void R_RenderView (void);		// must set r_refdef first
void R_ViewChanged (vrect_t *pvrect, int lineadj, float aspect); // called whenever r_refdef or vid change
#ifdef PSP_HARDWARE_VIDEO
void R_InitSky (byte *mt);	// called at level load
#else
void R_InitSky (struct texture_s *mt);	// called at level load
#endif
#ifdef FITZQUAKE_PROTOCOL
void R_CheckEfrags (void); //johnfitz
#endif
#ifndef PSP_FIXME
#ifdef SUPPORTS_SKYBOX
void R_SkyCommand_f (void);
#endif
#endif
#ifdef SUPPORTS_SW_SKYBOX
void R_LoadSky (char *s); // Manoel Kasimier - skyboxes
void LoadPCX (char *filename, byte **pic, int *width, int *height); // Manoel Kasimier - skyboxes
#endif

void R_AddEfrags (entity_t *ent);
void R_RemoveEfrags (entity_t *ent);

void R_NewMap (void);

// particles

typedef enum trail_type_s
{
	ROCKET_TRAIL, GRENADE_TRAIL, BLOOD_TRAIL, TRACER1_TRAIL, SLIGHT_BLOOD_TRAIL,
	TRACER2_TRAIL, VOOR_TRAIL, LAVA_TRAIL, BUBBLE_TRAIL, NEHAHRA_SMOKE
} trail_type_t;

void R_ParseParticleEffect (void);
void R_RunParticleEffect (vec3_t org, vec3_t dir, int color, int count);
void R_RocketTrail (vec3_t start, vec3_t end, int type);

void R_EntityParticles (entity_t *ent);
void R_BlobExplosion (vec3_t org);
void R_ParticleExplosion (vec3_t org);
void R_ParticleExplosion2 (vec3_t org, int colorStart, int colorLength);
void R_LavaSplash (vec3_t org);
void R_TeleportSplash (vec3_t org);

void R_PushDlights (void);


// surface cache related
extern qboolean	r_cache_thrash;	// set if thrashing the surface cache

int	D_SurfaceCacheForRes (int width, int height);
void D_FlushCaches (void);
void D_DeleteSurfaceCache (void);
void D_InitCaches (void *buffer, int size);
void R_SetVrect (vrect_t *pvrect, vrect_t *pvrectin, int lineadj);

#ifdef SUPPORTS_SOFTWARE_FTESTAIN
//qbism ftestain.  Could lightdelta be int ?
void R_AddStain(vec3_t org, float tint, float radius);
void R_LessenStains(void);
#endif