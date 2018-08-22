entity self;
entity other;
entity world;
float time;
float frametime;
float force_retouch;
string mapname;
float deathmatch;
float coop;
float teamplay;
float serverflags;
float total_secrets;
float total_monsters;
float found_secrets;
float killed_monsters;
float parm1;
float parm2;
float parm3;
float parm4;
float parm5;
float parm6;
float parm7;
float parm8;
float parm9;
float parm10;
float parm11;
float parm12;
float parm13;
float parm14;
float parm15;
float parm16;
float v_forward_x;
float v_forward_y;
float v_forward_z;
vector v_forward;
float v_up_x;
float v_up_y;
float v_up_z;
vector v_up;
float v_right_x;
float v_right_y;
float v_right_z;
vector v_right;
float trace_allsolid;
float trace_startsolid;
float trace_fraction;
float trace_endpos_x;
float trace_endpos_y;
float trace_endpos_z;
vector trace_endpos;
float trace_plane_normal_x;
float trace_plane_normal_y;
float trace_plane_normal_z;
vector trace_plane_normal;
float trace_plane_dist;
entity trace_ent;
float trace_inopen;
float trace_inwater;
entity msg_entity;
void() main;
void() StartFrame;
void() PlayerPreThink;
void() PlayerPostThink;
void() ClientKill;
void() ClientConnect;
void() PutClientInServer;
void() ClientDisconnect;
void() SetNewParms;
void() SetChangeParms;
void end_sys_globals;
.float modelindex;
.float absmin_x;
.float absmin_y;
.float absmin_z;
.vector absmin;
.float absmax_x;
.float absmax_y;
.float absmax_z;
.vector absmax;
.float ltime;
.float movetype;
.float solid;
.float origin_x;
.float origin_y;
.float origin_z;
.vector origin;
.float oldorigin_x;
.float oldorigin_y;
.float oldorigin_z;
.vector oldorigin;
.float velocity_x;
.float velocity_y;
.float velocity_z;
.vector velocity;
.float angles_x;
.float angles_y;
.float angles_z;
.vector angles;
.float avelocity_x;
.float avelocity_y;
.float avelocity_z;
.vector avelocity;
.float punchangle_x;
.float punchangle_y;
.float punchangle_z;
.vector punchangle;
.string classname;
.string model;
.float frame;
.float skin;
.float effects;
.float mins_x;
.float mins_y;
.float mins_z;
.vector mins;
.float maxs_x;
.float maxs_y;
.float maxs_z;
.vector maxs;
.float size_x;
.float size_y;
.float size_z;
.vector size;
.void() touch;
.void() use;
.void() think;
.void() blocked;
.float nextthink;
.entity groundentity;
.float health;
.float frags;
.float weapon;
.string weaponmodel;
.float weaponframe;
.float currentammo;
.float ammo_shells;
.float ammo_nails;
.float ammo_rockets;
.float ammo_cells;
.float items;
.float takedamage;
.entity chain;
.float deadflag;
.float view_ofs_x;
.float view_ofs_y;
.float view_ofs_z;
.vector view_ofs;
.float button0;
.float button1;
.float button2;
.float impulse;
.float fixangle;
.float v_angle_x;
.float v_angle_y;
.float v_angle_z;
.vector v_angle;
.float idealpitch;
.string netname;
.entity enemy;
.float flags;
.float colormap;
.float team;
.float max_health;
.float teleport_time;
.float armortype;
.float armorvalue;
.float waterlevel;
.float watertype;
.float ideal_yaw;
.float yaw_speed;
.entity aiment;
.entity goalentity;
.float spawnflags;
.string target;
.string targetname;
.float dmg_take;
.float dmg_save;
.entity dmg_inflictor;
.entity owner;
.float movedir_x;
.float movedir_y;
.float movedir_z;
.vector movedir;
.string message;
.float sounds;
.string noise;
.string noise1;
.string noise2;
.string noise3;
void end_sys_fields;
float FALSE;
float TRUE;
float FL_FLY;
float FL_SWIM;
float FL_CLIENT;
float FL_INWATER;
float FL_MONSTER;
float FL_GODMODE;
float FL_NOTARGET;
float FL_ITEM;
float FL_ONGROUND;
float FL_PARTIALGROUND;
float FL_WATERJUMP;
float FL_JUMPRELEASED;
float MOVETYPE_NONE;
float MOVETYPE_WALK;
float MOVETYPE_STEP;
float MOVETYPE_FLY;
float MOVETYPE_TOSS;
float MOVETYPE_PUSH;
float MOVETYPE_NOCLIP;
float MOVETYPE_FLYMISSILE;
float MOVETYPE_BOUNCE;
float MOVETYPE_BOUNCEMISSILE;
float SOLID_NOT;
float SOLID_TRIGGER;
float SOLID_BBOX;
float SOLID_SLIDEBOX;
float SOLID_BSP;
float RANGE_MELEE;
float RANGE_NEAR;
float RANGE_MID;
float RANGE_FAR;
float DEAD_NO;
float DEAD_DYING;
float DEAD_DEAD;
float DEAD_RESPAWNABLE;
float DAMAGE_NO;
float DAMAGE_YES;
float DAMAGE_AIM;
float IT_AXE;
float IT_SHOTGUN;
float IT_SUPER_SHOTGUN;
float IT_NAILGUN;
float IT_SUPER_NAILGUN;
float IT_GRENADE_LAUNCHER;
float IT_ROCKET_LAUNCHER;
float IT_LIGHTNING;
float IT_EXTRA_WEAPON;
float IT_SHELLS;
float IT_NAILS;
float IT_ROCKETS;
float IT_CELLS;
float IT_ARMOR1;
float IT_ARMOR2;
float IT_ARMOR3;
float IT_SUPERHEALTH;
float IT_KEY1;
float IT_KEY2;
float IT_INVISIBILITY;
float IT_INVULNERABILITY;
float IT_SUIT;
float IT_QUAD;
float CONTENT_EMPTY;
float CONTENT_SOLID;
float CONTENT_WATER;
float CONTENT_SLIME;
float CONTENT_LAVA;
float CONTENT_SKY;
float STATE_TOP;
float STATE_BOTTOM;
float STATE_UP;
float STATE_DOWN;
float VEC_ORIGIN_x;
float VEC_ORIGIN_y;
float VEC_ORIGIN_z;
vector VEC_ORIGIN;
float VEC_HULL_MIN_x;
float VEC_HULL_MIN_y;
float VEC_HULL_MIN_z;
vector VEC_HULL_MIN;
float VEC_HULL_MAX_x;
float VEC_HULL_MAX_y;
float VEC_HULL_MAX_z;
vector VEC_HULL_MAX;
float VEC_HULL2_MIN_x;
float VEC_HULL2_MIN_y;
float VEC_HULL2_MIN_z;
vector VEC_HULL2_MIN;
float VEC_HULL2_MAX_x;
float VEC_HULL2_MAX_y;
float VEC_HULL2_MAX_z;
vector VEC_HULL2_MAX;
float SVC_TEMPENTITY;
float SVC_KILLEDMONSTER;
float SVC_FOUNDSECRET;
float SVC_INTERMISSION;
float SVC_FINALE;
float SVC_CDTRACK;
float SVC_SELLSCREEN;
float TE_SPIKE;
float TE_SUPERSPIKE;
float TE_GUNSHOT;
float TE_EXPLOSION;
float TE_TAREXPLOSION;
float TE_LIGHTNING1;
float TE_LIGHTNING2;
float TE_WIZSPIKE;
float TE_KNIGHTSPIKE;
float TE_LIGHTNING3;
float TE_LAVASPLASH;
float TE_TELEPORT;
float CHAN_AUTO;
float CHAN_WEAPON;
float CHAN_VOICE;
float CHAN_ITEM;
float CHAN_BODY;
float ATTN_NONE;
float ATTN_NORM;
float ATTN_IDLE;
float ATTN_STATIC;
float UPDATE_GENERAL;
float UPDATE_STATIC;
float UPDATE_BINARY;
float UPDATE_TEMP;
float EF_BRIGHTFIELD;
float EF_MUZZLEFLASH;
float EF_BRIGHTLIGHT;
float EF_DIMLIGHT;
float MSG_BROADCAST;
float MSG_ONE;
float MSG_ALL;
float MSG_INIT;
float movedist;
float gameover;
string string_null;
float empty_float;
entity newmis;
entity activator;
entity damage_attacker;
float framecount;
float skill;
.string wad;
.string map;
.float worldtype;
.string killtarget;
.float light_lev;
.float style;
.void() th_stand;
.void() th_walk;
.void() th_run;
.void() th_missile;
.void() th_melee;
.void(entity attacker, float damage) th_pain;
.void() th_die;
.entity oldenemy;
.float speed;
.float lefty;
.float search_time;
.float attack_state;
float AS_STRAIGHT;
float AS_SLIDING;
float AS_MELEE;
float AS_MISSILE;
.float walkframe;
.float attack_finished;
.float pain_finished;
.float invincible_finished;
.float invisible_finished;
.float super_damage_finished;
.float radsuit_finished;
.float invincible_time;
.float invincible_sound;
.float invisible_time;
.float invisible_sound;
.float super_time;
.float super_sound;
.float rad_time;
.float fly_sound;
.float axhitme;
.float show_hostile;
.float jump_flag;
.float swim_flag;
.float air_finished;
.float bubble_count;
.string deathtype;
.string mdl;
.float mangle_x;
.float mangle_y;
.float mangle_z;
.vector mangle;
.float t_length;
.float t_width;
.float dest_x;
.float dest_y;
.float dest_z;
.vector dest;
.float dest1_x;
.float dest1_y;
.float dest1_z;
.vector dest1;
.float dest2_x;
.float dest2_y;
.float dest2_z;
.vector dest2;
.float wait;
.float delay;
.entity trigger_field;
.string noise4;
.float pausetime;
.entity movetarget;
.float aflag;
.float dmg;
.float cnt;
.void() think1;
.float finaldest_x;
.float finaldest_y;
.float finaldest_z;
.vector finaldest;
.float finalangle_x;
.float finalangle_y;
.float finalangle_z;
.vector finalangle;
.float count;
.float lip;
.float state;
.float pos1_x;
.float pos1_y;
.float pos1_z;
.vector pos1;
.float pos2_x;
.float pos2_y;
.float pos2_z;
.vector pos2;
.float height;
.float waitmin;
.float waitmax;
.float distance;
.float volume;
void(vector ang) makevectors;
void(entity e, vector o) setorigin;
void(entity e, string m) setmodel;
void(entity e, vector min, vector max) setsize;
void() break;
float() random;
void(entity e, float chan, string samp, float vol, float atten) sound;
vector(vector v) normalize;
void(string e) error;
void(string e) objerror;
float(vector v) vlen;
float(vector v) vectoyaw;
entity() spawn;
void(entity e) remove;
void(vector v1, vector v2, float nomonsters, entity forent) traceline;
entity() checkclient;
entity(entity start, .string fld, string match) find;
string(string s) precache_sound;
string(string s) precache_model;
void(entity client, string s) stuffcmd;
entity(vector org, float rad) findradius;
void(string s) bprint;
void(entity client, string s) sprint;
void(string s) dprint;
string(float f) ftos;
string(vector v) vtos;
void() coredump;
void() traceon;
void() traceoff;
void(entity e) eprint;
float(float yaw, float dist) walkmove;
float() droptofloor;
void(float style, string value) lightstyle;
float(float v) rint;
float(float v) floor;
float(float v) ceil;
float(entity e) checkbottom;
float(vector v) pointcontents;
float(float f) fabs;
vector(entity e, float speed) aim;
float(string s) cvar;
void(string s) localcmd;
entity(entity e) nextent;
void(vector o, vector d, float color, float count) particle;
void() ChangeYaw;
vector(vector v) vectoangles;
void(float to, float f) WriteByte;
void(float to, float f) WriteChar;
void(float to, float f) WriteShort;
void(float to, float f) WriteLong;
void(float to, float f) WriteCoord;
void(float to, float f) WriteAngle;
void(float to, string s) WriteString;
void(float to, entity s) WriteEntity;
void(float step) movetogoal;
string(string s) precache_file;
void(entity e) makestatic;
void(string s) changelevel;
void(string var, string val) cvar_set;
void(entity client, string s) centerprint;
void(vector pos, string samp, float vol, float atten) ambientsound;
string(string s) precache_model2;
string(string s) precache_sound2;
string(string s) precache_file2;
void(entity e) setspawnparms;
void(vector tdest, float tspeed, __function func) SUB_CalcMove;
void(entity ent, vector tdest, float tspeed, __function func) SUB_CalcMoveEnt;
void(vector destangle, float tspeed, __function func) SUB_CalcAngleMove;
void() SUB_CalcMoveDone;
void() SUB_CalcAngleMoveDone;
void() SUB_Null;
void() SUB_UseTargets;
void() SUB_Remove;
void(entity targ, entity inflictor, entity attacker, float damage) T_Damage;
float(entity e, float healamount, float ignore) T_Heal;
float(entity targ, entity inflictor) CanDamage;
void() SetMovedir;
void() InitTrigger;
void(entity ent, vector destangle, float tspeed, __function func) SUB_CalcAngleMoveEnt;
void() DelayThink;
void(float normal) SUB_AttackFinished;
float(entity targ) visible;
void(__function thinkst) SUB_CheckRefire;
float(float v) anglemod;
void(vector dest) ChooseTurn;
void() ai_face;
float enemy_vis;
float enemy_infront;
float enemy_range;
float enemy_yaw;
float() CheckAttack;
float(entity targ) infront;
float(entity targ) range;
void(float d) ai_charge;
void() ai_charge_side;
void() ai_melee;
void() ai_melee_side;
float() SoldierCheckAttack;
float() ShamCheckAttack;
float() OgreCheckAttack;
void() movetarget_f;
void() t_movetarget;
float current_yaw;
entity sight_entity;
float sight_entity_time;
void() path_corner;
void() HuntTarget;
void() SightSound;
void() FoundTarget;
float() FindTarget;
void(float dist) ai_forward;
void(float dist) ai_back;
void(float dist) ai_pain;
void(float dist) ai_painforward;
void(float dist) ai_walk;
void() ai_stand;
void() ai_turn;
float() FacingIdeal;
float() CheckAnyAttack;
void() ai_run_melee;
void() ai_run_missile;
void() ai_run_slide;
void(float dist) ai_run;
void() T_MissileTouch;
void() info_player_start;
void(entity targ, entity attacker) ClientObituary;
void() monster_death_use;
void(entity targ, entity attacker) Killed;
void(entity inflictor, entity attacker, float damage, entity ignore) T_RadiusDamage;
void(entity attacker, float damage) T_BeamDamage;
void() W_SetCurrentAmmo;
void() SUB_regen;
void() noclass;
void() PlaceItem;
void() StartItem;
float H_ROTTEN;
float H_MEGA;
.float healamount;
.float healtype;
void() health_touch;
void() item_megahealth_rot;
void() item_health;
void() armor_touch;
void() item_armor1;
void() item_armor2;
void() item_armorInv;
void() bound_other_ammo;
float(float w) RankForWeapon;
void(float old, float new) Deathmatch_Weapon;
float() W_BestWeapon;
void() weapon_touch;
void() weapon_supershotgun;
void() weapon_nailgun;
void() weapon_supernailgun;
void() weapon_grenadelauncher;
void() weapon_rocketlauncher;
void() weapon_lightning;
void() ammo_touch;
float WEAPON_BIG2;
void() item_shells;
void() item_spikes;
void() item_rockets;
void() item_cells;
float WEAPON_SHOTGUN;
float WEAPON_ROCKET;
float WEAPON_SPIKES;
float WEAPON_BIG;
void() item_weapon;
void() key_touch;
void() key_setsounds;
void() item_key1;
void() item_key2;
void() sigil_touch;
void() item_sigil;
void() powerup_touch;
void() item_artifact_invulnerability;
void() item_artifact_envirosuit;
void() item_artifact_invisibility;
void() item_artifact_super_damage;
void() BackpackTouch;
void() DropBackpack;
void() player_run;
void(vector org, vector vel, float damage) SpawnBlood;
void() SuperDamageSound;
void() W_Precache;
float() crandom;
void() W_FireAxe;
vector() wall_velocity;
void(vector org, vector vel) SpawnMeatSpray;
void(float damage) spawn_touchblood;
void(vector org, vector vel) SpawnChunk;
entity multi_ent;
float multi_damage;
void() ClearMultiDamage;
void() ApplyMultiDamage;
void(entity hit, float damage) AddMultiDamage;
void(float damage, vector dir) TraceAttack;
void(float shotcount, vector dir, vector spread) FireBullets;
void() W_FireShotgun;
void() W_FireSuperShotgun;
void() s_explode1;
void() s_explode2;
void() s_explode3;
void() s_explode4;
void() s_explode5;
void() s_explode6;
void() BecomeExplosion;
void() W_FireRocket;
void(vector p1, vector p2, entity from, float damage) LightningDamage;
void() W_FireLightning;
void() GrenadeExplode;
void() GrenadeTouch;
void() W_FireGrenade;
void() spike_touch;
void() superspike_touch;
void(vector org, vector dir) launch_spike;
void() W_FireSuperSpikes;
void(float ox) W_FireSpikes;
.float hit_z;
float() W_CheckNoAmmo;
void() player_axe1;
void() player_axeb1;
void() player_axec1;
void() player_axed1;
void() player_shot1;
void() player_nail1;
void() player_light1;
void() player_rocket1;
void() W_Attack;
void() W_ChangeWeapon;
void() CheatCommand;
void() CycleWeaponCommand;
void() CycleWeaponReverseCommand;
void() ServerflagsCommand;
void() QuadCheat;
void() ImpulseCommands;
void() W_WeaponFrame;
void() InitBodyQue;
entity lastspawn;
void() worldspawn;
entity bodyque_head;
void() bodyque;
void(entity ent) CopyToBodyQue;
void() player_pain;
void() player_stand1;
void(vector org) spawn_tfog;
void(vector org, entity death_owner) spawn_tdeath;
float modelindex_eyes;
float modelindex_player;
float intermission_running;
float intermission_exittime;
void() info_intermission;
void() DecodeLevelParms;
entity() FindIntermission;
string nextmap;
void() GotoNextMap;
void() ExitIntermission;
void() IntermissionThink;
void() execute_changelevel;
void() changelevel_touch;
void() trigger_changelevel;
void() set_suicide_frame;
void() respawn;
float(vector v) CheckSpawnPoint;
entity() SelectSpawnPoint;
void() PlayerDie;
void() info_player_start2;
void() testplayerstart;
void() info_player_deathmatch;
void() info_player_coop;
void() NextLevel;
void() CheckRules;
void() PlayerDeathThink;
void() PlayerJump;
.float dmgtime;
void() WaterMove;
void() CheckWaterJump;
void() CheckPowerups;
void() bubble_bob;
void() player_shot2;
void() player_shot3;
void() player_shot4;
void() player_shot5;
void() player_shot6;
void() player_axe2;
void() player_axe3;
void() player_axe4;
void() player_axeb2;
void() player_axeb3;
void() player_axeb4;
void() player_axec2;
void() player_axec3;
void() player_axec4;
void() player_axed2;
void() player_axed3;
void() player_axed4;
void() player_nail2;
void() player_light2;
void() player_rocket2;
void() player_rocket3;
void() player_rocket4;
void() player_rocket5;
void() player_rocket6;
void(float num_bubbles) DeathBubbles;
void() PainSound;
void() player_pain1;
void() player_pain2;
void() player_pain3;
void() player_pain4;
void() player_pain5;
void() player_pain6;
void() player_axpain1;
void() player_axpain2;
void() player_axpain3;
void() player_axpain4;
void() player_axpain5;
void() player_axpain6;
void() player_diea1;
void() player_dieb1;
void() player_diec1;
void() player_died1;
void() player_diee1;
void() player_die_ax1;
void() DeathBubblesSpawn;
void() DeathSound;
void() PlayerDead;
vector(float dm) VelocityForDamage;
void(string gibname, float dm) ThrowGib;
void(string gibname, float dm) ThrowHead;
void() GibPlayer;
void() player_diea2;
void() player_diea3;
void() player_diea4;
void() player_diea5;
void() player_diea6;
void() player_diea7;
void() player_diea8;
void() player_diea9;
void() player_diea10;
void() player_diea11;
void() player_dieb2;
void() player_dieb3;
void() player_dieb4;
void() player_dieb5;
void() player_dieb6;
void() player_dieb7;
void() player_dieb8;
void() player_dieb9;
void() player_diec2;
void() player_diec3;
void() player_diec4;
void() player_diec5;
void() player_diec6;
void() player_diec7;
void() player_diec8;
void() player_diec9;
void() player_diec10;
void() player_diec11;
void() player_diec12;
void() player_diec13;
void() player_diec14;
void() player_diec15;
void() player_died2;
void() player_died3;
void() player_died4;
void() player_died5;
void() player_died6;
void() player_died7;
void() player_died8;
void() player_died9;
void() player_diee2;
void() player_diee3;
void() player_diee4;
void() player_diee5;
void() player_diee6;
void() player_diee7;
void() player_diee8;
void() player_diee9;
void() player_die_ax2;
void() player_die_ax3;
void() player_die_ax4;
void() player_die_ax5;
void() player_die_ax6;
void() player_die_ax7;
void() player_die_ax8;
void() player_die_ax9;
void() monster_use;
void() walkmonster_start_go;
void() walkmonster_start;
void() flymonster_start_go;
void() flymonster_start;
void() swimmonster_start_go;
void() swimmonster_start;
float DOOR_START_OPEN;
float DOOR_DONT_LINK;
float DOOR_GOLD_KEY;
float DOOR_SILVER_KEY;
float DOOR_TOGGLE;
void() door_go_down;
void() door_go_up;
void() door_blocked;
void() door_hit_top;
void() door_hit_bottom;
void() door_fire;
void() door_use;
void() door_trigger_touch;
void() door_killed;
void() door_touch;
entity(vector fmins, vector fmaxs) spawn_field;
float(entity e1, entity e2) EntitiesTouching;
void() LinkDoors;
void() func_door;
void() fd_secret_move1;
void() fd_secret_move2;
void() fd_secret_move3;
void() fd_secret_move4;
void() fd_secret_move5;
void() fd_secret_move6;
void() fd_secret_done;
float SECRET_OPEN_ONCE;
float SECRET_1ST_LEFT;
float SECRET_1ST_DOWN;
float SECRET_NO_SHOOT;
float SECRET_YES_SHOOT;
void() fd_secret_use;
void() secret_blocked;
void() secret_touch;
void() func_door_secret;
void() button_wait;
void() button_return;
void() button_done;
void() button_blocked;
void() button_fire;
void() button_use;
void() button_touch;
void() button_killed;
void() func_button;
entity stemp;
entity otemp;
entity s;
entity old;
void() trigger_reactivate;
float SPAWNFLAG_NOMESSAGE;
float SPAWNFLAG_NOTOUCH;
void() multi_wait;
void() multi_trigger;
void() multi_killed;
void() multi_use;
void() multi_touch;
void() trigger_multiple;
void() trigger_once;
void() trigger_relay;
void() trigger_secret;
void() counter_use;
void() trigger_counter;
float PLAYER_ONLY;
float SILENT;
void() play_teleport;
void() tdeath_touch;
void() teleport_touch;
void() info_teleport_destination;
void() teleport_use;
void() trigger_teleport;
void() trigger_skill_touch;
void() trigger_setskill;
void() trigger_onlyregistered_touch;
void() trigger_onlyregistered;
void() hurt_on;
void() hurt_touch;
void() trigger_hurt;
float PUSH_ONCE;
void() trigger_push_touch;
void() trigger_push;
void() trigger_monsterjump_touch;
void() trigger_monsterjump;
void() plat_center_touch;
void() plat_outside_touch;
void() plat_trigger_use;
void() plat_go_up;
void() plat_go_down;
void() plat_crush;
float PLAT_LOW_TRIGGER;
void() plat_spawn_inside_trigger;
void() plat_hit_top;
void() plat_hit_bottom;
void() plat_use;
void() func_plat;
void() train_next;
void() func_train_find;
void() train_blocked;
void() train_use;
void() train_wait;
void() func_train;
void() misc_teleporttrain;
void() info_null;
void() info_notnull;
void() Laser_Touch;
void(vector org, vector vec) LaunchLaser;
float START_OFF;
void() light_use;
void() light;
void() light_fluoro;
void() light_fluorospark;
void() light_globe;
void() FireAmbient;
void() light_torch_small_walltorch;
void() light_flame_large_yellow;
void() light_flame_small_yellow;
void() light_flame_small_white;
void() fire_fly;
void() fire_touch;
void() misc_fireball;
void() barrel_explode;
void() misc_explobox;
void() misc_explobox2;
float SPAWNFLAG_SUPERSPIKE;
float SPAWNFLAG_LASER;
void() spikeshooter_use;
void() shooter_think;
void() trap_spikeshooter;
void() trap_shooter;
void() make_bubbles;
void() bubble_remove;
void() air_bubbles;
void() bubble_split;
void() viewthing;
void() func_wall_use;
void() func_wall;
void() func_illusionary;
void() func_episodegate;
void() func_bossgate;
void() ambient_suck_wind;
void() ambient_drone;
void() ambient_flouro_buzz;
void() ambient_drip;
void() ambient_comp_hum;
void() ambient_thunder;
void() ambient_light_buzz;
void() ambient_swamp1;
void() ambient_swamp2;
void() noise_think;
void() misc_noisemaker;
void() SUB_Null = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*3*/
}

void() SUB_Remove = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	self,	parm0+0; /*5*/
	CALL1		remove; /*5*/
	DONE; /*5*/
}

void() SetMovedir = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	angles,	temp_0+0; /*14*/
	EQ_V		temp_0+0,	'0 -1 0',	temp_3+0; /*14*/
	IFNOT		temp_3+0,	4; /*14*/
	FLDADDRESS	self,	movedir,	temp_3+0; /*15*/
	STOREP_V	'0 0 1',	temp_3+0; /*15*/
	GOTO		11; /*16*/
	LOADF_V	self,	angles,	temp_0+0; /*16*/
	EQ_V		temp_0+0,	'0 -2 0',	temp_3+0; /*16*/
	IFNOT		temp_3+0,	4; /*16*/
	FLDADDRESS	self,	movedir,	temp_3+0; /*17*/
	STOREP_V	'0 0 -1',	temp_3+0; /*17*/
	GOTO		5; /*18*/
	LOADF_V	self,	angles,	parm0+0; /*20*/
	CALL1		makevectors; /*20*/
	FLDADDRESS	self,	movedir,	temp_3+0; /*21*/
	STOREP_V	v_forward,	temp_3+0; /*21*/
	FLDADDRESS	self,	angles,	temp_3+0; /*24*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*24*/
	DONE; /*25*/
}

void() InitTrigger = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	angles,	temp_0+0; /*36*/
	NE_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*36*/
	IFNOT		temp_3+0,	2; /*36*/
	CALL0		SetMovedir; /*37*/
	FLDADDRESS	self,	solid,	temp_3+0; /*38*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*38*/
	LOADF_F	self,	model,	parm1+0; /*39*/
	STORE_F	self,	parm0+0; /*39*/
	CALL2		setmodel; /*39*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*40*/
	STOREP_F	0f,	temp_3+0; /*40*/
	FLDADDRESS	self,	modelindex,	temp_3+0; /*41*/
	STOREP_F	0f,	temp_3+0; /*41*/
	FLDADDRESS	self,	model,	temp_3+0; /*42*/
	STOREP_S	"",	temp_3+0; /*42*/
	DONE; /*43*/
}

void(entity, vector, float, void()) SUB_CalcMoveEnt = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	self,	stemp; /*56*/
	STORE_ENT	ent,	self; /*57*/
	STORE_V	tdest,	parm0+0; /*59*/
	STORE_F	tspeed,	parm1+0; /*59*/
	STORE_F	func,	parm2+0; /*59*/
	CALL3		SUB_CalcMove; /*59*/
	STORE_ENT	stemp,	self; /*60*/
	DONE; /*61*/
}

void(vector, float, void()) SUB_CalcMove = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		tspeed,	3; /*68*/
	STORE_F	"No speed is defined!",	parm0+0; /*69*/
	CALL1		objerror; /*69*/
	FLDADDRESS	self,	think1,	temp_3+0; /*71*/
	STOREP_FNC	func,	temp_3+0; /*71*/
	FLDADDRESS	self,	finaldest,	temp_3+0; /*72*/
	STOREP_V	tdest,	temp_3+0; /*72*/
	FLDADDRESS	self,	think,	temp_3+0; /*73*/
	STOREP_FNC	SUB_CalcMoveDone,	temp_3+0; /*73*/
	LOADF_V	self,	origin,	temp_0+0; /*75*/
	EQ_V		tdest,	temp_0+0,	temp_3+0; /*75*/
	IFNOT		temp_3+0,	8; /*75*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*77*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*77*/
	LOADF_F	self,	ltime,	temp_3+0; /*78*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*78*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*78*/
	STOREP_F	temp_3+0,	temp_4+0; /*78*/
	RETURN	offset_0; /*79*/
	LOADF_V	self,	origin,	temp_0+0; /*83*/
	SUB_V		tdest,	temp_0+0,	vdestdelta; /*83*/
	STORE_V	vdestdelta,	parm0+0; /*86*/
	CALL1		vlen; /*86*/
	STORE_F	return,	len; /*86*/
	DIV_F		len,	tspeed,	traveltime; /*89*/
	LT_F		traveltime,	0.1f,	temp_3+0; /*91*/
	IFNOT		temp_3+0,	8; /*91*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*93*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*93*/
	LOADF_F	self,	ltime,	temp_3+0; /*94*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*94*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*94*/
	STOREP_F	temp_3+0,	temp_4+0; /*94*/
	RETURN	offset_0; /*95*/
	LOADF_F	self,	ltime,	temp_3+0; /*99*/
	ADD_F		temp_3+0,	traveltime,	temp_3+0; /*99*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*99*/
	STOREP_F	temp_3+0,	temp_4+0; /*99*/
	DIV_F		1f,	traveltime,	temp_3+0; /*102*/
	MUL_VF	vdestdelta,	temp_3+0,	temp_0+0; /*102*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*102*/
	STOREP_V	temp_0+0,	temp_3+0; /*102*/
	DONE; /*103*/
}

void() SUB_CalcMoveDone = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	finaldest,	parm1+0; /*112*/
	STORE_F	self,	parm0+0; /*112*/
	CALL2		setorigin; /*112*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*113*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*113*/
	FLDADDRESS	self,	nextthink,	temp_3+0; /*114*/
	STOREP_F	-1f,	temp_3+0; /*114*/
	LOADF_FU	self,	think1,	temp_3+0; /*115*/
	IFNOT		temp_3+0,	3; /*115*/
	LOADF_FU	self,	think1,	temp_3+0; /*116*/
	CALL0		temp_3+0; /*116*/
	DONE; /*117*/
}

void(entity, vector, float, void()) SUB_CalcAngleMoveEnt = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	self,	stemp; /*133*/
	STORE_ENT	ent,	self; /*134*/
	STORE_V	destangle,	parm0+0; /*135*/
	STORE_F	tspeed,	parm1+0; /*135*/
	STORE_F	func,	parm2+0; /*135*/
	CALL3		SUB_CalcAngleMove; /*135*/
	STORE_ENT	stemp,	self; /*136*/
	DONE; /*137*/
}

void(vector, float, void()) SUB_CalcAngleMove = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		tspeed,	3; /*144*/
	STORE_F	"No speed is defined!",	parm0+0; /*145*/
	CALL1		objerror; /*145*/
	LOADF_V	self,	angles,	temp_0+0; /*148*/
	SUB_V		destangle,	temp_0+0,	destdelta; /*148*/
	STORE_V	destdelta,	parm0+0; /*151*/
	CALL1		vlen; /*151*/
	STORE_F	return,	len; /*151*/
	DIV_F		len,	tspeed,	traveltime; /*154*/
	LOADF_F	self,	ltime,	temp_3+0; /*157*/
	ADD_F		temp_3+0,	traveltime,	temp_3+0; /*157*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*157*/
	STOREP_F	temp_3+0,	temp_4+0; /*157*/
	DIV_F		1f,	traveltime,	temp_3+0; /*160*/
	MUL_VF	destdelta,	temp_3+0,	temp_0+0; /*160*/
	FLDADDRESS	self,	avelocity,	temp_3+0; /*160*/
	STOREP_V	temp_0+0,	temp_3+0; /*160*/
	FLDADDRESS	self,	think1,	temp_3+0; /*162*/
	STOREP_FNC	func,	temp_3+0; /*162*/
	FLDADDRESS	self,	finalangle,	temp_3+0; /*163*/
	STOREP_V	destangle,	temp_3+0; /*163*/
	FLDADDRESS	self,	think,	temp_3+0; /*164*/
	STOREP_FNC	SUB_CalcAngleMoveDone,	temp_3+0; /*164*/
	DONE; /*165*/
}

void() SUB_CalcAngleMoveDone = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	finalangle,	temp_0+0; /*174*/
	FLDADDRESS	self,	angles,	temp_3+0; /*174*/
	STOREP_V	temp_0+0,	temp_3+0; /*174*/
	FLDADDRESS	self,	avelocity,	temp_3+0; /*175*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*175*/
	FLDADDRESS	self,	nextthink,	temp_3+0; /*176*/
	STOREP_F	-1f,	temp_3+0; /*176*/
	LOADF_FU	self,	think1,	temp_3+0; /*177*/
	IFNOT		temp_3+0,	3; /*177*/
	LOADF_FU	self,	think1,	temp_3+0; /*178*/
	CALL0		temp_3+0; /*178*/
	DONE; /*179*/
}

void() DelayThink = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	activator; /*186*/
	CALL0		SUB_UseTargets; /*187*/
	STORE_F	self,	parm0+0; /*188*/
	CALL1		remove; /*188*/
	DONE; /*189*/
}

void() SUB_UseTargets = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	delay,	temp_3+0; /*217*/
	IFNOT		temp_3+0,	23; /*217*/
	CALL0		spawn; /*220*/
	STORE_ENT	return,	t; /*220*/
	FLDADDRESS	t,	classname,	temp_3+0; /*221*/
	STOREP_S	"DelayedUse",	temp_3+0; /*221*/
	LOADF_F	self,	delay,	temp_3+0; /*222*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*222*/
	FLDADDRESS	t,	nextthink,	temp_4+0; /*222*/
	STOREP_F	temp_3+0,	temp_4+0; /*222*/
	FLDADDRESS	t,	think,	temp_3+0; /*223*/
	STOREP_FNC	DelayThink,	temp_3+0; /*223*/
	FLDADDRESS	t,	enemy,	temp_3+0; /*224*/
	STOREP_ENT	activator,	temp_3+0; /*224*/
	LOADF_S	self,	message,	temp_3+0; /*225*/
	FLDADDRESS	t,	message,	temp_4+0; /*225*/
	STOREP_S	temp_3+0,	temp_4+0; /*225*/
	LOADF_S	self,	killtarget,	temp_3+0; /*226*/
	FLDADDRESS	t,	killtarget,	temp_4+0; /*226*/
	STOREP_S	temp_3+0,	temp_4+0; /*226*/
	LOADF_S	self,	target,	temp_3+0; /*227*/
	FLDADDRESS	t,	target,	temp_4+0; /*227*/
	STOREP_S	temp_3+0,	temp_4+0; /*227*/
	RETURN	offset_0; /*228*/
	LOADF_S	activator,	classname,	temp_3+0; /*235*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*235*/
	LOADF_S	self,	message,	temp_4+0; /*235*/
	NE_S		temp_4+0,	"",	temp_4+0; /*235*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*235*/
	IFNOT		temp_3+0,	13; /*235*/
	LOADF_F	self,	message,	parm1+0; /*237*/
	STORE_F	activator,	parm0+0; /*237*/
	CALL2		centerprint; /*237*/
	LOADF_S	self,	noise,	temp_3+0; /*238*/
	NOT_S		temp_3+0,	temp_3+0; /*238*/
	IFNOT		temp_3+0,	7; /*238*/
	STORE_F	activator,	parm0+0; /*239*/
	STORE_F	CHAN_VOICE,	parm1+0; /*239*/
	STORE_F	"misc/talk.wav",	parm2+0; /*239*/
	STORE_F	1f,	parm3+0; /*239*/
	STORE_F	ATTN_NORM,	parm4+0; /*239*/
	CALL5		sound; /*239*/
	LOADF_S	self,	killtarget,	temp_3+0; /*245*/
	IFNOT		temp_3+0,	12; /*245*/
	STORE_ENT	world,	t; /*247*/
	LOADF_F	self,	killtarget,	parm2+0; /*250*/
	STORE_F	t,	parm0+0; /*250*/
	STORE_F	targetname,	parm1+0; /*250*/
	CALL3		find; /*250*/
	STORE_ENT	return,	t; /*250*/
	IF		t,	2; /*251*/
	RETURN	offset_0; /*252*/
	STORE_F	t,	parm0+0; /*253*/
	CALL1		remove; /*253*/
	GOTO		-9; /*254*/
	LOADF_S	self,	target,	temp_3+0; /*260*/
	IFNOT		temp_3+0,	25; /*260*/
	STORE_ENT	activator,	act; /*262*/
	STORE_ENT	world,	t; /*263*/
	LOADF_F	self,	target,	parm2+0; /*266*/
	STORE_F	t,	parm0+0; /*266*/
	STORE_F	targetname,	parm1+0; /*266*/
	CALL3		find; /*266*/
	STORE_ENT	return,	t; /*266*/
	IF		t,	2; /*267*/
	RETURN	offset_0; /*269*/
	STORE_ENT	self,	stemp; /*271*/
	STORE_ENT	other,	otemp; /*272*/
	STORE_ENT	t,	self; /*273*/
	STORE_ENT	stemp,	other; /*274*/
	LOADF_FU	self,	use,	temp_3+0; /*275*/
	NE_FNC	temp_3+0,	SUB_Null,	temp_3+0; /*275*/
	IFNOT		temp_3+0,	5; /*275*/
	LOADF_FU	self,	use,	temp_3+0; /*277*/
	IFNOT		temp_3+0,	3; /*277*/
	LOADF_FU	self,	use,	temp_3+0; /*278*/
	CALL0		temp_3+0; /*278*/
	STORE_ENT	stemp,	self; /*280*/
	STORE_ENT	otemp,	other; /*281*/
	STORE_ENT	act,	activator; /*282*/
	GOTO		-21; /*283*/
	DONE; /*287*/
}

void(float) SUB_AttackFinished = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	cnt,	temp_3+0; /*299*/
	STOREP_F	0f,	temp_3+0; /*299*/
	NE_F		skill,	3f,	temp_3+0; /*300*/
	IFNOT		temp_3+0,	4; /*300*/
	ADD_F		time,	normal,	temp_3+0; /*301*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*301*/
	STOREP_F	temp_3+0,	temp_4+0; /*301*/
	DONE; /*302*/
}

void(void()) SUB_CheckRefire = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	NE_F		skill,	3f,	temp_3+0; /*308*/
	IFNOT		temp_3+0,	2; /*308*/
	RETURN	offset_0; /*309*/
	LOADF_F	self,	cnt,	temp_3+0; /*310*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*310*/
	IFNOT		temp_3+0,	2; /*310*/
	RETURN	offset_0; /*311*/
	LOADF_F	self,	enemy,	parm0+0; /*312*/
	CALL1		visible; /*312*/
	IF		return,	2; /*312*/
	RETURN	offset_0; /*313*/
	FLDADDRESS	self,	cnt,	temp_3+0; /*314*/
	STOREP_F	1f,	temp_3+0; /*314*/
	FLDADDRESS	self,	think,	temp_3+0; /*315*/
	STOREP_FNC	thinkst,	temp_3+0; /*315*/
	DONE; /*316*/
}

float() CheckAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	targ; /*65*/
	LOADF_V	self,	origin,	temp_0+0; /*68*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*68*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*68*/
	LOADF_V	targ,	origin,	temp_0+0; /*69*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*69*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*69*/
	STORE_V	spot1,	parm0+0; /*71*/
	STORE_V	spot2,	parm1+0; /*71*/
	STORE_F	FALSE,	parm2+0; /*71*/
	STORE_F	self,	parm3+0; /*71*/
	CALL4		traceline; /*71*/
	NE_E		trace_ent,	targ,	temp_3+0; /*73*/
	IFNOT		temp_3+0,	2; /*73*/
	RETURN	0f; /*74*/
	AND_F		trace_inopen,	trace_inwater,	temp_3+0; /*76*/
	IFNOT		temp_3+0,	2; /*76*/
	RETURN	0f; /*77*/
	EQ_F		enemy_range,	RANGE_MELEE,	temp_3+0; /*79*/
	IFNOT		temp_3+0,	6; /*79*/
	LOADF_FU	self,	th_melee,	temp_3+0; /*81*/
	IFNOT		temp_3+0,	4; /*81*/
	LOADF_FU	self,	th_melee,	temp_3+0; /*84*/
	CALL0		temp_3+0; /*84*/
	RETURN	TRUE; /*85*/
	LOADF_FU	self,	th_missile,	temp_3+0; /*90*/
	IF		temp_3+0,	2; /*90*/
	RETURN	0f; /*91*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*93*/
	LT_F		time,	temp_3+0,	temp_3+0; /*93*/
	IFNOT		temp_3+0,	2; /*93*/
	RETURN	0f; /*94*/
	EQ_F		enemy_range,	RANGE_FAR,	temp_3+0; /*96*/
	IFNOT		temp_3+0,	2; /*96*/
	RETURN	0f; /*97*/
	EQ_F		enemy_range,	RANGE_MELEE,	temp_3+0; /*99*/
	IFNOT		temp_3+0,	5; /*99*/
	STORE_F	0.9f,	chance; /*101*/
	FLDADDRESS	self,	attack_finished,	temp_3+0; /*102*/
	STOREP_F	0f,	temp_3+0; /*102*/
	GOTO		18; /*104*/
	EQ_F		enemy_range,	RANGE_NEAR,	temp_3+0; /*104*/
	IFNOT		temp_3+0,	7; /*104*/
	LOADF_FU	self,	th_melee,	temp_3+0; /*106*/
	IFNOT		temp_3+0,	3; /*106*/
	STORE_F	0.2f,	chance; /*107*/
	GOTO		2; /*108*/
	STORE_F	0.4f,	chance; /*109*/
	GOTO		10; /*111*/
	EQ_F		enemy_range,	RANGE_MID,	temp_3+0; /*111*/
	IFNOT		temp_3+0,	7; /*111*/
	LOADF_FU	self,	th_melee,	temp_3+0; /*113*/
	IFNOT		temp_3+0,	3; /*113*/
	STORE_F	0.05f,	chance; /*114*/
	GOTO		2; /*115*/
	STORE_F	0.1f,	chance; /*116*/
	GOTO		2; /*118*/
	STORE_F	0f,	chance; /*119*/
	CALL0		random; /*121*/
	LT_F		return,	chance,	temp_3+0; /*121*/
	IFNOT		temp_3+0,	7; /*121*/
	LOADF_FU	self,	th_missile,	temp_3+0; /*123*/
	CALL0		temp_3+0; /*123*/
	CALL0		random; /*124*/
	MUL_F		2f,	return,	parm0+0; /*124*/
	CALL1		SUB_AttackFinished; /*124*/
	RETURN	TRUE; /*125*/
	RETURN	0f; /*128*/
}

void() ai_face = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*141*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*141*/
	LOADF_V	self,	origin,	temp_5+0; /*141*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*141*/
	CALL1		vectoyaw; /*141*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*141*/
	STOREP_F	return,	temp_3+0; /*141*/
	CALL0		ChangeYaw; /*142*/
	DONE; /*143*/
}

void(float) ai_charge = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		ai_face; /*158*/
	STORE_F	d,	parm0+0; /*159*/
	CALL1		movetogoal; /*159*/
	DONE; /*160*/
}

void() ai_charge_side = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*169*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*169*/
	LOADF_V	self,	origin,	temp_5+0; /*169*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*169*/
	CALL1		vectoyaw; /*169*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*169*/
	STOREP_F	return,	temp_3+0; /*169*/
	CALL0		ChangeYaw; /*170*/
	LOADF_V	self,	angles,	parm0+0; /*172*/
	CALL1		makevectors; /*172*/
	LOADF_E	self,	enemy,	temp_3+0; /*173*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*173*/
	MUL_FV	30f,	v_right,	temp_5+0; /*173*/
	SUB_V		temp_0+0,	temp_5+0,	dtemp; /*173*/
	LOADF_V	self,	origin,	temp_0+0; /*174*/
	SUB_V		dtemp,	temp_0+0,	parm0+0; /*174*/
	CALL1		vectoyaw; /*174*/
	STORE_F	return,	heading; /*174*/
	STORE_F	heading,	parm0+0; /*176*/
	STORE_F	20f,	parm1+0; /*176*/
	CALL2		walkmove; /*176*/
	DONE; /*177*/
}

void() ai_melee = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*191*/
	IF		temp_3+0,	2; /*191*/
	RETURN	offset_0; /*192*/
	LOADF_E	self,	enemy,	temp_3+0; /*194*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*194*/
	LOADF_V	self,	origin,	temp_5+0; /*194*/
	SUB_V		temp_0+0,	temp_5+0,	delta; /*194*/
	STORE_V	delta,	parm0+0; /*196*/
	CALL1		vlen; /*196*/
	GT_F		return,	60f,	temp_3+0; /*196*/
	IFNOT		temp_3+0,	2; /*196*/
	RETURN	offset_0; /*197*/
	CALL0		random; /*199*/
	STORE_F	return+0,	temp_3+0; /*199*/
	CALL0		random; /*199*/
	ADD_F		temp_3+0,	return,	temp_3+0; /*199*/
	CALL0		random; /*199*/
	ADD_F		temp_3+0,	return,	temp_3+0; /*199*/
	MUL_F		temp_3+0,	3f,	ldmg; /*199*/
	LOADF_F	self,	enemy,	parm0+0; /*200*/
	STORE_F	self,	parm1+0; /*200*/
	STORE_F	self,	parm2+0; /*200*/
	STORE_F	ldmg,	parm3+0; /*200*/
	CALL4		T_Damage; /*200*/
	DONE; /*201*/
}

void() ai_melee_side = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*209*/
	IF		temp_3+0,	2; /*209*/
	RETURN	offset_0; /*210*/
	CALL0		ai_charge_side; /*212*/
	LOADF_E	self,	enemy,	temp_3+0; /*214*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*214*/
	LOADF_V	self,	origin,	temp_5+0; /*214*/
	SUB_V		temp_0+0,	temp_5+0,	delta; /*214*/
	STORE_V	delta,	parm0+0; /*216*/
	CALL1		vlen; /*216*/
	GT_F		return,	60f,	temp_3+0; /*216*/
	IFNOT		temp_3+0,	2; /*216*/
	RETURN	offset_0; /*217*/
	LOADF_F	self,	enemy,	parm0+0; /*218*/
	STORE_F	self,	parm1+0; /*218*/
	CALL2		CanDamage; /*218*/
	IF		return,	2; /*218*/
	RETURN	offset_0; /*219*/
	CALL0		random; /*220*/
	STORE_F	return+0,	temp_3+0; /*220*/
	CALL0		random; /*220*/
	ADD_F		temp_3+0,	return,	temp_3+0; /*220*/
	CALL0		random; /*220*/
	ADD_F		temp_3+0,	return,	temp_3+0; /*220*/
	MUL_F		temp_3+0,	3f,	ldmg; /*220*/
	LOADF_F	self,	enemy,	parm0+0; /*221*/
	STORE_F	self,	parm1+0; /*221*/
	STORE_F	self,	parm2+0; /*221*/
	STORE_F	ldmg,	parm3+0; /*221*/
	CALL4		T_Damage; /*221*/
	DONE; /*222*/
}

float() SoldierCheckAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	targ; /*241*/
	LOADF_V	self,	origin,	temp_0+0; /*244*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*244*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*244*/
	LOADF_V	targ,	origin,	temp_0+0; /*245*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*245*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*245*/
	STORE_V	spot1,	parm0+0; /*247*/
	STORE_V	spot2,	parm1+0; /*247*/
	STORE_F	FALSE,	parm2+0; /*247*/
	STORE_F	self,	parm3+0; /*247*/
	CALL4		traceline; /*247*/
	AND_F		trace_inopen,	trace_inwater,	temp_3+0; /*249*/
	IFNOT		temp_3+0,	2; /*249*/
	RETURN	0f; /*250*/
	NE_E		trace_ent,	targ,	temp_3+0; /*252*/
	IFNOT		temp_3+0,	2; /*252*/
	RETURN	0f; /*253*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*257*/
	LT_F		time,	temp_3+0,	temp_3+0; /*257*/
	IFNOT		temp_3+0,	2; /*257*/
	RETURN	0f; /*258*/
	EQ_F		enemy_range,	RANGE_FAR,	temp_3+0; /*260*/
	IFNOT		temp_3+0,	2; /*260*/
	RETURN	0f; /*261*/
	EQ_F		enemy_range,	RANGE_MELEE,	temp_3+0; /*263*/
	IFNOT		temp_3+0,	3; /*263*/
	STORE_F	0.9f,	chance; /*264*/
	GOTO		10; /*265*/
	EQ_F		enemy_range,	RANGE_NEAR,	temp_3+0; /*265*/
	IFNOT		temp_3+0,	3; /*265*/
	STORE_F	0.4f,	chance; /*266*/
	GOTO		6; /*267*/
	EQ_F		enemy_range,	RANGE_MID,	temp_3+0; /*267*/
	IFNOT		temp_3+0,	3; /*267*/
	STORE_F	0.05f,	chance; /*268*/
	GOTO		2; /*269*/
	STORE_F	0f,	chance; /*270*/
	CALL0		random; /*272*/
	LT_F		return,	chance,	temp_3+0; /*272*/
	IFNOT		temp_3+0,	14; /*272*/
	LOADF_FU	self,	th_missile,	temp_3+0; /*274*/
	CALL0		temp_3+0; /*274*/
	CALL0		random; /*275*/
	ADD_F		1f,	return,	parm0+0; /*275*/
	CALL1		SUB_AttackFinished; /*275*/
	CALL0		random; /*276*/
	LT_F		return,	0.3f,	temp_3+0; /*276*/
	IFNOT		temp_3+0,	5; /*276*/
	LOADF_F	self,	lefty,	temp_3+0; /*277*/
	NOT_F		temp_3+0,	temp_3+0; /*277*/
	FLDADDRESS	self,	lefty,	temp_4+0; /*277*/
	STOREP_F	temp_3+0,	temp_4+0; /*277*/
	RETURN	TRUE; /*279*/
	RETURN	0f; /*282*/
}

float() ShamCheckAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	EQ_F		enemy_range,	RANGE_MELEE,	temp_3+0; /*301*/
	IFNOT		temp_3+0,	8; /*301*/
	LOADF_F	self,	enemy,	parm0+0; /*303*/
	STORE_F	self,	parm1+0; /*303*/
	CALL2		CanDamage; /*303*/
	IFNOT		return,	4; /*303*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*305*/
	STOREP_F	AS_MELEE,	temp_3+0; /*305*/
	RETURN	TRUE; /*306*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*310*/
	LT_F		time,	temp_3+0,	temp_3+0; /*310*/
	IFNOT		temp_3+0,	2; /*310*/
	RETURN	0f; /*311*/
	IF		enemy_vis,	2; /*313*/
	RETURN	0f; /*314*/
	LOADF_E	self,	enemy,	targ; /*316*/
	LOADF_V	self,	origin,	temp_0+0; /*319*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*319*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*319*/
	LOADF_V	targ,	origin,	temp_0+0; /*320*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*320*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*320*/
	SUB_V		spot1,	spot2,	parm0+0; /*322*/
	CALL1		vlen; /*322*/
	GT_F		return,	600f,	temp_3+0; /*322*/
	IFNOT		temp_3+0,	2; /*322*/
	RETURN	0f; /*323*/
	STORE_V	spot1,	parm0+0; /*325*/
	STORE_V	spot2,	parm1+0; /*325*/
	STORE_F	FALSE,	parm2+0; /*325*/
	STORE_F	self,	parm3+0; /*325*/
	CALL4		traceline; /*325*/
	AND_F		trace_inopen,	trace_inwater,	temp_3+0; /*327*/
	IFNOT		temp_3+0,	2; /*327*/
	RETURN	0f; /*328*/
	NE_E		trace_ent,	targ,	temp_3+0; /*330*/
	IFNOT		temp_3+0,	2; /*330*/
	RETURN	0f; /*332*/
	EQ_F		enemy_range,	RANGE_FAR,	temp_3+0; /*336*/
	IFNOT		temp_3+0,	2; /*336*/
	RETURN	0f; /*337*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*339*/
	STOREP_F	AS_MISSILE,	temp_3+0; /*339*/
	CALL0		random; /*340*/
	MUL_F		2f,	return,	temp_3+0; /*340*/
	ADD_F		2f,	temp_3+0,	parm0+0; /*340*/
	CALL1		SUB_AttackFinished; /*340*/
	RETURN	TRUE; /*341*/
}

float() OgreCheckAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	EQ_F		enemy_range,	RANGE_MELEE,	temp_3+0; /*360*/
	IFNOT		temp_3+0,	8; /*360*/
	LOADF_F	self,	enemy,	parm0+0; /*362*/
	STORE_F	self,	parm1+0; /*362*/
	CALL2		CanDamage; /*362*/
	IFNOT		return,	4; /*362*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*364*/
	STOREP_F	AS_MELEE,	temp_3+0; /*364*/
	RETURN	TRUE; /*365*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*369*/
	LT_F		time,	temp_3+0,	temp_3+0; /*369*/
	IFNOT		temp_3+0,	2; /*369*/
	RETURN	0f; /*370*/
	IF		enemy_vis,	2; /*372*/
	RETURN	0f; /*373*/
	LOADF_E	self,	enemy,	targ; /*375*/
	LOADF_V	self,	origin,	temp_0+0; /*378*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*378*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*378*/
	LOADF_V	targ,	origin,	temp_0+0; /*379*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*379*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*379*/
	STORE_V	spot1,	parm0+0; /*381*/
	STORE_V	spot2,	parm1+0; /*381*/
	STORE_F	FALSE,	parm2+0; /*381*/
	STORE_F	self,	parm3+0; /*381*/
	CALL4		traceline; /*381*/
	AND_F		trace_inopen,	trace_inwater,	temp_3+0; /*383*/
	IFNOT		temp_3+0,	2; /*383*/
	RETURN	0f; /*384*/
	NE_E		trace_ent,	targ,	temp_3+0; /*386*/
	IFNOT		temp_3+0,	2; /*386*/
	RETURN	0f; /*388*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*392*/
	LT_F		time,	temp_3+0,	temp_3+0; /*392*/
	IFNOT		temp_3+0,	2; /*392*/
	RETURN	0f; /*393*/
	EQ_F		enemy_range,	RANGE_FAR,	temp_3+0; /*395*/
	IFNOT		temp_3+0,	2; /*395*/
	RETURN	0f; /*396*/
	EQ_F		enemy_range,	RANGE_NEAR,	temp_3+0; /*398*/
	IFNOT		temp_3+0,	3; /*398*/
	STORE_F	0.1f,	chance; /*399*/
	GOTO		6; /*400*/
	EQ_F		enemy_range,	RANGE_MID,	temp_3+0; /*400*/
	IFNOT		temp_3+0,	3; /*400*/
	STORE_F	0.05f,	chance; /*401*/
	GOTO		2; /*402*/
	STORE_F	0f,	chance; /*403*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*405*/
	STOREP_F	AS_MISSILE,	temp_3+0; /*405*/
	CALL0		random; /*406*/
	MUL_F		2f,	return,	temp_3+0; /*406*/
	ADD_F		1f,	temp_3+0,	parm0+0; /*406*/
	CALL1		SUB_AttackFinished; /*406*/
	RETURN	TRUE; /*407*/
}

float(float) anglemod = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	GE_F		v,	360f,	temp_3+0; /*49*/
	IFNOT		temp_3+0,	3; /*49*/
	SUB_F		v,	360f,	v; /*50*/
	GOTO		-3; /*50*/
	LT_F		v,	0f,	temp_3+0; /*51*/
	IFNOT		temp_3+0,	3; /*51*/
	ADD_F		v,	360f,	v; /*52*/
	GOTO		-3; /*52*/
	RETURN	v; /*53*/
}

void() movetarget_f = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	targetname,	temp_3+0; /*78*/
	NOT_S		temp_3+0,	temp_3+0; /*78*/
	IFNOT		temp_3+0,	3; /*78*/
	STORE_F	"monster_movetarget: no targetname",	parm0+0; /*79*/
	CALL1		objerror; /*79*/
	FLDADDRESS	self,	solid,	temp_3+0; /*81*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*81*/
	FLDADDRESS	self,	touch,	temp_3+0; /*82*/
	STOREP_FNC	t_movetarget,	temp_3+0; /*82*/
	STORE_F	self,	parm0+0; /*83*/
	STORE_V	'-8 -8 -8',	parm1+0; /*83*/
	STORE_V	'8 8 8',	parm2+0; /*83*/
	CALL3		setsize; /*83*/
	DONE; /*85*/
}

void() path_corner = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		movetarget_f; /*92*/
	DONE; /*93*/
}

void() t_movetarget = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	other,	movetarget,	temp_3+0; /*108*/
	NE_E		temp_3+0,	self,	temp_3+0; /*108*/
	IFNOT		temp_3+0,	2; /*108*/
	RETURN	offset_0; /*109*/
	LOADF_E	other,	enemy,	temp_3+0; /*111*/
	IFNOT		temp_3+0,	2; /*111*/
	RETURN	offset_0; /*112*/
	STORE_ENT	self,	temp; /*114*/
	STORE_ENT	other,	self; /*115*/
	STORE_ENT	temp,	other; /*116*/
	LOADF_F	other,	target,	parm2+0; /*124*/
	STORE_F	world,	parm0+0; /*124*/
	STORE_F	targetname,	parm1+0; /*124*/
	CALL3		find; /*124*/
	FLDADDRESS	self,	movetarget,	temp_3+0; /*124*/
	STOREP_ENT	return,	temp_3+0; /*124*/
	FLDADDRESS	self,	goalentity,	temp_3+0; /*124*/
	STOREP_ENT	return,	temp_3+0; /*124*/
	LOADF_E	self,	goalentity,	temp_3+0; /*125*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*125*/
	LOADF_V	self,	origin,	temp_5+0; /*125*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*125*/
	CALL1		vectoyaw; /*125*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*125*/
	STOREP_F	return,	temp_3+0; /*125*/
	LOADF_E	self,	movetarget,	temp_3+0; /*126*/
	IF		temp_3+0,	7; /*126*/
	ADD_F		time,	999999f,	temp_3+0; /*128*/
	FLDADDRESS	self,	pausetime,	temp_4+0; /*128*/
	STOREP_F	temp_3+0,	temp_4+0; /*128*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*129*/
	CALL0		temp_3+0; /*129*/
	RETURN	offset_0; /*130*/
	DONE; /*132*/
}

float(entity) range = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	origin,	temp_0+0; /*153*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*153*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*153*/
	LOADF_V	targ,	origin,	temp_0+0; /*154*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*154*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*154*/
	SUB_V		spot1,	spot2,	parm0+0; /*156*/
	CALL1		vlen; /*156*/
	STORE_F	return,	r; /*156*/
	LT_F		r,	120f,	temp_3+0; /*157*/
	IFNOT		temp_3+0,	2; /*157*/
	RETURN	0f; /*158*/
	LT_F		r,	500f,	temp_3+0; /*159*/
	IFNOT		temp_3+0,	2; /*159*/
	RETURN	RANGE_NEAR; /*160*/
	LT_F		r,	1000f,	temp_3+0; /*161*/
	IFNOT		temp_3+0,	2; /*161*/
	RETURN	RANGE_MID; /*162*/
	RETURN	RANGE_FAR; /*163*/
}

float(entity) visible = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	origin,	temp_0+0; /*177*/
	LOADF_V	self,	view_ofs,	temp_5+0; /*177*/
	ADD_V		temp_0+0,	temp_5+0,	spot1; /*177*/
	LOADF_V	targ,	origin,	temp_0+0; /*178*/
	LOADF_V	targ,	view_ofs,	temp_5+0; /*178*/
	ADD_V		temp_0+0,	temp_5+0,	spot2; /*178*/
	STORE_V	spot1,	parm0+0; /*179*/
	STORE_V	spot2,	parm1+0; /*179*/
	STORE_F	TRUE,	parm2+0; /*179*/
	STORE_F	self,	parm3+0; /*179*/
	CALL4		traceline; /*179*/
	AND_F		trace_inopen,	trace_inwater,	temp_3+0; /*181*/
	IFNOT		temp_3+0,	2; /*181*/
	RETURN	0f; /*182*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*184*/
	IFNOT		temp_3+0,	2; /*184*/
	RETURN	TRUE; /*185*/
	RETURN	0f; /*186*/
}

float(entity) infront = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	angles,	parm0+0; /*202*/
	CALL1		makevectors; /*202*/
	LOADF_V	targ,	origin,	temp_0+0; /*203*/
	LOADF_V	self,	origin,	temp_5+0; /*203*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*203*/
	CALL1		normalize; /*203*/
	STORE_V	return,	vec; /*203*/
	MUL_V		vec,	v_forward,	dot; /*204*/
	GT_F		dot,	0.3f,	temp_3+0; /*206*/
	IFNOT		temp_3+0,	2; /*206*/
	RETURN	TRUE; /*208*/
	RETURN	0f; /*210*/
}

void() HuntTarget = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*274*/
	FLDADDRESS	self,	goalentity,	temp_4+0; /*274*/
	STOREP_ENT	temp_3+0,	temp_4+0; /*274*/
	LOADF_FU	self,	th_run,	temp_3+0; /*275*/
	FLDADDRESS	self,	think,	temp_4+0; /*275*/
	STOREP_FNC	temp_3+0,	temp_4+0; /*275*/
	LOADF_E	self,	enemy,	temp_3+0; /*276*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*276*/
	LOADF_V	self,	origin,	temp_5+0; /*276*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*276*/
	CALL1		vectoyaw; /*276*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*276*/
	STOREP_F	return,	temp_3+0; /*276*/
	ADD_F		time,	0.1f,	temp_3+0; /*277*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*277*/
	STOREP_F	temp_3+0,	temp_4+0; /*277*/
	STORE_F	1f,	parm0+0; /*278*/
	CALL1		SUB_AttackFinished; /*278*/
	DONE; /*279*/
}

void() SightSound = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*323*/
}

void() FoundTarget = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*327*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*327*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*327*/
	IFNOT		temp_3+0,	3; /*327*/
	STORE_ENT	self,	sight_entity; /*329*/
	STORE_F	time,	sight_entity_time; /*330*/
	ADD_F		time,	1f,	temp_3+0; /*333*/
	FLDADDRESS	self,	show_hostile,	temp_4+0; /*333*/
	STOREP_F	temp_3+0,	temp_4+0; /*333*/
	CALL0		SightSound; /*335*/
	CALL0		HuntTarget; /*336*/
	DONE; /*337*/
}

float() FindTarget = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	SUB_F		time,	0.1f,	locked_3; /*367*/
	GE_F		sight_entity_time,	locked_3,	locked_3; /*367*/
	LOADF_F	self,	spawnflags,	temp_4+0; /*367*/
	BITAND	temp_4+0,	3f,	temp_4+0; /*367*/
	NOT_F		temp_4+0,	temp_4+0; /*367*/
	AND_F		locked_3,	temp_4+0,	locked_3; /*367*/
	IFNOT		locked_3,	8; /*367*/
	STORE_ENT	sight_entity,	client; /*369*/
	LOADF_E	client,	enemy,	locked_3+0; /*370*/
	LOADF_E	self,	enemy,	temp_4+0; /*370*/
	EQ_E		locked_3+0,	temp_4+0,	locked_3; /*370*/
	IFNOT		locked_3,	2; /*370*/
	RETURN	TRUE; /*371*/
	GOTO		5; /*373*/
	CALL0		checkclient; /*375*/
	STORE_ENT	return,	client; /*375*/
	IF		client,	2; /*376*/
	RETURN	0f; /*377*/
	LOADF_E	self,	enemy,	locked_3+0; /*380*/
	EQ_E		client,	locked_3+0,	locked_3; /*380*/
	IFNOT		locked_3,	2; /*380*/
	RETURN	0f; /*381*/
	LOADF_F	client,	flags,	locked_3; /*383*/
	BITAND	locked_3,	FL_NOTARGET,	locked_3; /*383*/
	IFNOT		locked_3,	2; /*383*/
	RETURN	0f; /*384*/
	LOADF_F	client,	items,	locked_3; /*385*/
	BITAND	locked_3,	IT_INVISIBILITY,	locked_3; /*385*/
	IFNOT		locked_3,	2; /*385*/
	RETURN	0f; /*386*/
	STORE_F	client,	parm0+0; /*388*/
	CALL1		range; /*388*/
	STORE_F	return,	r; /*388*/
	EQ_F		r,	RANGE_FAR,	locked_3; /*389*/
	IFNOT		locked_3,	2; /*389*/
	RETURN	0f; /*390*/
	STORE_F	client,	parm0+0; /*392*/
	CALL1		visible; /*392*/
	IF		return,	2; /*392*/
	RETURN	0f; /*393*/
	EQ_F		r,	RANGE_NEAR,	locked_3; /*395*/
	IFNOT		locked_3,	10; /*395*/
	LOADF_F	client,	show_hostile,	locked_3; /*397*/
	LT_F		locked_3,	time,	locked_3; /*397*/
	STORE_F	client,	parm0+0; /*397*/
	CALL1		infront; /*397*/
	NOT_F		return,	temp_4+0; /*397*/
	AND_F		locked_3,	temp_4+0,	locked_3; /*397*/
	IFNOT		locked_3,	2; /*397*/
	RETURN	0f; /*398*/
	GOTO		7; /*400*/
	EQ_F		r,	RANGE_MID,	locked_3; /*400*/
	IFNOT		locked_3,	5; /*400*/
	STORE_F	client,	parm0+0; /*402*/
	CALL1		infront; /*402*/
	IF		return,	2; /*402*/
	RETURN	0f; /*403*/
	FLDADDRESS	self,	enemy,	locked_3+0; /*409*/
	STOREP_ENT	client,	locked_3+0; /*409*/
	LOADF_E	self,	enemy,	locked_3+0; /*410*/
	LOADF_S	locked_3+0,	classname,	locked_3+0; /*410*/
	NE_S		locked_3+0,	"player",	locked_3; /*410*/
	IFNOT		locked_3,	12; /*410*/
	LOADF_E	self,	enemy,	locked_3+0; /*412*/
	LOADF_E	locked_3+0,	enemy,	locked_3+0; /*412*/
	FLDADDRESS	self,	enemy,	temp_4+0; /*412*/
	STOREP_ENT	locked_3+0,	temp_4+0; /*412*/
	LOADF_E	self,	enemy,	locked_3+0; /*413*/
	LOADF_S	locked_3+0,	classname,	locked_3+0; /*413*/
	NE_S		locked_3+0,	"player",	locked_3; /*413*/
	IFNOT		locked_3,	4; /*413*/
	FLDADDRESS	self,	enemy,	locked_3+0; /*415*/
	STOREP_ENT	world,	locked_3+0; /*415*/
	RETURN	0f; /*416*/
	CALL0		FoundTarget; /*420*/
	RETURN	TRUE; /*422*/
}

void(float) ai_forward = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	angles_y,	parm0+0; /*430*/
	STORE_F	dist,	parm1+0; /*430*/
	CALL2		walkmove; /*430*/
	DONE; /*431*/
}

void(float) ai_back = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	angles_y,	temp_3+0; /*435*/
	ADD_F		temp_3+0,	180f,	parm0+0; /*435*/
	STORE_F	dist,	parm1+0; /*435*/
	CALL2		walkmove; /*435*/
	DONE; /*436*/
}

void(float) ai_pain = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	dist,	parm0+0; /*448*/
	CALL1		ai_back; /*448*/
	DONE; /*457*/
}

void(float) ai_painforward = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ideal_yaw,	parm0+0; /*468*/
	STORE_F	dist,	parm1+0; /*468*/
	CALL2		walkmove; /*468*/
	DONE; /*469*/
}

void(float) ai_walk = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	dist,	movedist; /*482*/
	LOADF_S	self,	classname,	temp_3+0; /*484*/
	EQ_S		temp_3+0,	"monster_dragon",	temp_3+0; /*484*/
	IFNOT		temp_3+0,	4; /*484*/
	STORE_F	dist,	parm0+0; /*486*/
	CALL1		movetogoal; /*486*/
	RETURN	offset_0; /*487*/
	CALL0		FindTarget; /*490*/
	IFNOT		return,	2; /*490*/
	RETURN	offset_0; /*491*/
	STORE_F	dist,	parm0+0; /*493*/
	CALL1		movetogoal; /*493*/
	DONE; /*494*/
}

void() ai_stand = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		FindTarget; /*506*/
	IFNOT		return,	2; /*506*/
	RETURN	offset_0; /*507*/
	LOADF_F	self,	pausetime,	temp_3+0; /*509*/
	GT_F		time,	temp_3+0,	temp_3+0; /*509*/
	IFNOT		temp_3+0,	4; /*509*/
	LOADF_FU	self,	th_walk,	temp_3+0; /*511*/
	CALL0		temp_3+0; /*511*/
	RETURN	offset_0; /*512*/
	DONE; /*517*/
}

void() ai_turn = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		FindTarget; /*528*/
	IFNOT		return,	2; /*528*/
	RETURN	offset_0; /*529*/
	CALL0		ChangeYaw; /*531*/
	DONE; /*532*/
}

void(vector) ChooseTurn = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	origin,	temp_0+0; /*545*/
	SUB_V		temp_0+0,	dest3,	dir; /*545*/
	STORE_F	trace_plane_normal_y,	newdir_x; /*547*/
	SUB_F		0f,	trace_plane_normal_x,	newdir_y; /*548*/
	STORE_F	0f,	newdir_z; /*549*/
	MUL_V		dir,	newdir,	temp_3+0; /*551*/
	GT_F		temp_3+0,	0f,	temp_3+0; /*551*/
	IFNOT		temp_3+0,	4; /*551*/
	SUB_F		0f,	trace_plane_normal_y,	dir_x; /*553*/
	STORE_F	trace_plane_normal_x,	dir_y; /*554*/
	GOTO		3; /*556*/
	STORE_F	trace_plane_normal_y,	dir_x; /*558*/
	SUB_F		0f,	trace_plane_normal_x,	dir_y; /*559*/
	STORE_F	0f,	dir_z; /*562*/
	STORE_V	dir,	parm0+0; /*563*/
	CALL1		vectoyaw; /*563*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*563*/
	STOREP_F	return,	temp_3+0; /*563*/
	DONE; /*564*/
}

float() FacingIdeal = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	angles_y,	temp_3+0; /*576*/
	LOADF_F	self,	ideal_yaw,	temp_4+0; /*576*/
	SUB_F		temp_3+0,	temp_4+0,	parm0+0; /*576*/
	CALL1		anglemod; /*576*/
	STORE_F	return,	delta; /*576*/
	GT_F		delta,	45f,	temp_3+0; /*577*/
	LT_F		delta,	315f,	temp_4+0; /*577*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*577*/
	IFNOT		temp_3+0,	2; /*577*/
	RETURN	0f; /*578*/
	RETURN	TRUE; /*579*/
}

float() CheckAnyAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		enemy_vis,	2; /*593*/
	RETURN	0f; /*594*/
	CALL0		CheckAttack; /*611*/
	RETURN	return; /*611*/
}

void() ai_run_melee = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*624*/
	STOREP_F	enemy_yaw,	temp_3+0; /*624*/
	CALL0		ChangeYaw; /*625*/
	CALL0		FacingIdeal; /*627*/
	IFNOT		return,	5; /*627*/
	LOADF_FU	self,	th_melee,	temp_3+0; /*629*/
	CALL0		temp_3+0; /*629*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*630*/
	STOREP_F	AS_STRAIGHT,	temp_3+0; /*630*/
	DONE; /*632*/
}

void() ai_run_missile = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*644*/
	STOREP_F	enemy_yaw,	temp_3+0; /*644*/
	CALL0		ChangeYaw; /*645*/
	CALL0		FacingIdeal; /*646*/
	IFNOT		return,	5; /*646*/
	LOADF_FU	self,	th_missile,	temp_3+0; /*648*/
	CALL0		temp_3+0; /*648*/
	FLDADDRESS	self,	attack_state,	temp_3+0; /*649*/
	STOREP_F	AS_STRAIGHT,	temp_3+0; /*649*/
	DONE; /*651*/
}

void() ai_run_slide = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*665*/
	STOREP_F	enemy_yaw,	temp_3+0; /*665*/
	CALL0		ChangeYaw; /*666*/
	LOADF_F	self,	lefty,	temp_3+0; /*667*/
	IFNOT		temp_3+0,	3; /*667*/
	STORE_F	90f,	ofs; /*668*/
	GOTO		2; /*669*/
	STORE_F	-90f,	ofs; /*670*/
	LOADF_F	self,	ideal_yaw,	temp_3+0; /*672*/
	ADD_F		temp_3+0,	ofs,	parm0+0; /*672*/
	STORE_F	movedist,	parm1+0; /*672*/
	CALL2		walkmove; /*672*/
	IFNOT		return,	2; /*672*/
	RETURN	offset_0; /*673*/
	LOADF_F	self,	lefty,	temp_3+0; /*675*/
	SUB_F		1f,	temp_3+0,	temp_3+0; /*675*/
	FLDADDRESS	self,	lefty,	temp_4+0; /*675*/
	STOREP_F	temp_3+0,	temp_4+0; /*675*/
	LOADF_F	self,	ideal_yaw,	temp_3+0; /*677*/
	SUB_F		temp_3+0,	ofs,	parm0+0; /*677*/
	STORE_F	movedist,	parm1+0; /*677*/
	CALL2		walkmove; /*677*/
	DONE; /*678*/
}

void(float) ai_run = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	dist,	movedist; /*694*/
	LOADF_E	self,	enemy,	temp_3+0; /*696*/
	LOADF_F	temp_3+0,	health,	temp_3+0; /*696*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*696*/
	IFNOT		temp_3+0,	20; /*696*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*698*/
	STOREP_ENT	world,	temp_3+0; /*698*/
	LOADF_E	self,	oldenemy,	temp_3+0; /*700*/
	LOADF_F	temp_3+0,	health,	temp_3+0; /*700*/
	GT_F		temp_3+0,	0f,	temp_3+0; /*700*/
	IFNOT		temp_3+0,	6; /*700*/
	LOADF_E	self,	oldenemy,	temp_3+0; /*702*/
	FLDADDRESS	self,	enemy,	temp_4+0; /*702*/
	STOREP_ENT	temp_3+0,	temp_4+0; /*702*/
	CALL0		HuntTarget; /*703*/
	GOTO		9; /*705*/
	LOADF_E	self,	movetarget,	temp_3+0; /*707*/
	IFNOT		temp_3+0,	4; /*707*/
	LOADF_FU	self,	th_walk,	temp_3+0; /*708*/
	CALL0		temp_3+0; /*708*/
	GOTO		3; /*709*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*710*/
	CALL0		temp_3+0; /*710*/
	RETURN	offset_0; /*711*/
	ADD_F		time,	1f,	temp_3+0; /*715*/
	FLDADDRESS	self,	show_hostile,	temp_4+0; /*715*/
	STOREP_F	temp_3+0,	temp_4+0; /*715*/
	LOADF_F	self,	enemy,	parm0+0; /*718*/
	CALL1		visible; /*718*/
	STORE_F	return,	enemy_vis; /*718*/
	IFNOT		enemy_vis,	4; /*719*/
	ADD_F		time,	5f,	temp_3+0; /*720*/
	FLDADDRESS	self,	search_time,	temp_4+0; /*720*/
	STOREP_F	temp_3+0,	temp_4+0; /*720*/
	LOADF_F	self,	search_time,	temp_3+0; /*723*/
	LT_F		temp_3+0,	time,	temp_3+0; /*723*/
	AND_F		coop,	temp_3+0,	temp_3+0; /*723*/
	IFNOT		temp_3+0,	4; /*723*/
	CALL0		FindTarget; /*725*/
	IFNOT		return,	2; /*725*/
	RETURN	offset_0; /*726*/
	LOADF_F	self,	enemy,	parm0+0; /*729*/
	CALL1		infront; /*729*/
	STORE_F	return,	enemy_infront; /*729*/
	LOADF_F	self,	enemy,	parm0+0; /*730*/
	CALL1		range; /*730*/
	STORE_F	return,	enemy_range; /*730*/
	LOADF_E	self,	enemy,	temp_3+0; /*731*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*731*/
	LOADF_V	self,	origin,	temp_5+0; /*731*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*731*/
	CALL1		vectoyaw; /*731*/
	STORE_F	return,	enemy_yaw; /*731*/
	LOADF_F	self,	attack_state,	temp_3+0; /*733*/
	EQ_F		temp_3+0,	AS_MISSILE,	temp_3+0; /*733*/
	IFNOT		temp_3+0,	3; /*733*/
	CALL0		ai_run_missile; /*736*/
	RETURN	offset_0; /*737*/
	LOADF_F	self,	attack_state,	temp_3+0; /*739*/
	EQ_F		temp_3+0,	AS_MELEE,	temp_3+0; /*739*/
	IFNOT		temp_3+0,	3; /*739*/
	CALL0		ai_run_melee; /*742*/
	RETURN	offset_0; /*743*/
	CALL0		CheckAnyAttack; /*746*/
	IFNOT		return,	2; /*746*/
	RETURN	offset_0; /*747*/
	LOADF_F	self,	attack_state,	temp_3+0; /*749*/
	EQ_F		temp_3+0,	AS_SLIDING,	temp_3+0; /*749*/
	IFNOT		temp_3+0,	3; /*749*/
	CALL0		ai_run_slide; /*751*/
	RETURN	offset_0; /*752*/
	STORE_F	dist,	parm0+0; /*756*/
	CALL1		movetogoal; /*756*/
	DONE; /*757*/
}

float(entity, entity) CanDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	targ,	movetype,	temp_3+0; /*21*/
	EQ_F		temp_3+0,	MOVETYPE_PUSH,	temp_3+0; /*21*/
	IFNOT		temp_3+0,	17; /*21*/
	LOADF_V	targ,	absmin,	temp_0+0; /*23*/
	LOADF_V	targ,	absmax,	temp_5+0; /*23*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*23*/
	MUL_FV	0.5f,	temp_0+0,	temp_0+0; /*23*/
	LOADF_V	inflictor,	origin,	parm0+0; /*23*/
	STORE_V	temp_0+0,	parm1+0; /*23*/
	STORE_F	TRUE,	parm2+0; /*23*/
	STORE_F	self,	parm3+0; /*23*/
	CALL4		traceline; /*23*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*24*/
	IFNOT		temp_3+0,	2; /*24*/
	RETURN	TRUE; /*25*/
	EQ_E		trace_ent,	targ,	temp_3+0; /*26*/
	IFNOT		temp_3+0,	2; /*26*/
	RETURN	TRUE; /*27*/
	RETURN	0f; /*28*/
	LOADF_V	inflictor,	origin,	parm0+0; /*31*/
	LOADF_V	targ,	origin,	parm1+0; /*31*/
	STORE_F	TRUE,	parm2+0; /*31*/
	STORE_F	self,	parm3+0; /*31*/
	CALL4		traceline; /*31*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*32*/
	IFNOT		temp_3+0,	2; /*32*/
	RETURN	TRUE; /*33*/
	LOADF_V	targ,	origin,	temp_0+0; /*34*/
	ADD_V		temp_0+0,	'15 15 0',	temp_0+0; /*34*/
	LOADF_V	inflictor,	origin,	parm0+0; /*34*/
	STORE_V	temp_0+0,	parm1+0; /*34*/
	STORE_F	TRUE,	parm2+0; /*34*/
	STORE_F	self,	parm3+0; /*34*/
	CALL4		traceline; /*34*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*35*/
	IFNOT		temp_3+0,	2; /*35*/
	RETURN	TRUE; /*36*/
	LOADF_V	targ,	origin,	temp_0+0; /*37*/
	ADD_V		temp_0+0,	'-15 -15 0',	temp_0+0; /*37*/
	LOADF_V	inflictor,	origin,	parm0+0; /*37*/
	STORE_V	temp_0+0,	parm1+0; /*37*/
	STORE_F	TRUE,	parm2+0; /*37*/
	STORE_F	self,	parm3+0; /*37*/
	CALL4		traceline; /*37*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*38*/
	IFNOT		temp_3+0,	2; /*38*/
	RETURN	TRUE; /*39*/
	LOADF_V	targ,	origin,	temp_0+0; /*40*/
	ADD_V		temp_0+0,	'-15 15 0',	temp_0+0; /*40*/
	LOADF_V	inflictor,	origin,	parm0+0; /*40*/
	STORE_V	temp_0+0,	parm1+0; /*40*/
	STORE_F	TRUE,	parm2+0; /*40*/
	STORE_F	self,	parm3+0; /*40*/
	CALL4		traceline; /*40*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*41*/
	IFNOT		temp_3+0,	2; /*41*/
	RETURN	TRUE; /*42*/
	LOADF_V	targ,	origin,	temp_0+0; /*43*/
	ADD_V		temp_0+0,	'15 -15 0',	temp_0+0; /*43*/
	LOADF_V	inflictor,	origin,	parm0+0; /*43*/
	STORE_V	temp_0+0,	parm1+0; /*43*/
	STORE_F	TRUE,	parm2+0; /*43*/
	STORE_F	self,	parm3+0; /*43*/
	CALL4		traceline; /*43*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*44*/
	IFNOT		temp_3+0,	2; /*44*/
	RETURN	TRUE; /*45*/
	RETURN	0f; /*47*/
}

void(entity, entity) Killed = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	self,	oself; /*60*/
	STORE_ENT	targ,	self; /*61*/
	LOADF_F	self,	health,	temp_3+0; /*63*/
	LT_F		temp_3+0,	-99f,	temp_3+0; /*63*/
	IFNOT		temp_3+0,	3; /*63*/
	FLDADDRESS	self,	health,	temp_3+0; /*64*/
	STOREP_F	-99f,	temp_3+0; /*64*/
	LOADF_F	self,	movetype,	temp_3+0; /*66*/
	EQ_F		temp_3+0,	MOVETYPE_PUSH,	temp_3+0; /*66*/
	LOADF_F	self,	movetype,	temp_4+0; /*66*/
	EQ_F		temp_4+0,	MOVETYPE_NONE,	temp_4+0; /*66*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*66*/
	IFNOT		temp_3+0,	5; /*66*/
	LOADF_FU	self,	th_die,	temp_3+0; /*68*/
	CALL0		temp_3+0; /*68*/
	STORE_ENT	oself,	self; /*69*/
	RETURN	offset_0; /*70*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*73*/
	STOREP_ENT	attacker,	temp_3+0; /*73*/
	LOADF_F	self,	flags,	temp_3+0; /*76*/
	BITAND	temp_3+0,	FL_MONSTER,	temp_3+0; /*76*/
	IFNOT		temp_3+0,	5; /*76*/
	ADD_F		killed_monsters,	1f,	killed_monsters; /*78*/
	STORE_F	MSG_ALL,	parm0+0; /*79*/
	STORE_F	SVC_KILLEDMONSTER,	parm1+0; /*79*/
	CALL2		WriteByte; /*79*/
	STORE_F	self,	parm0+0; /*82*/
	STORE_F	attacker,	parm1+0; /*82*/
	CALL2		ClientObituary; /*82*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*84*/
	STOREP_F	0f,	temp_3+0; /*84*/
	FLDADDRESS	self,	touch,	temp_3+0; /*85*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*85*/
	CALL0		monster_death_use; /*87*/
	LOADF_FU	self,	th_die,	temp_3+0; /*88*/
	CALL0		temp_3+0; /*88*/
	STORE_ENT	oself,	self; /*90*/
	DONE; /*91*/
}

void(entity, entity, entity, float) T_Damage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	targ,	takedamage,	temp_3+0; /*109*/
	IF		temp_3+0,	2; /*109*/
	RETURN	offset_0; /*110*/
	STORE_ENT	attacker,	damage_attacker; /*113*/
	LOADF_F	attacker,	super_damage_finished,	temp_3+0; /*116*/
	GT_F		temp_3+0,	time,	temp_3+0; /*116*/
	IFNOT		temp_3+0,	2; /*116*/
	MUL_F		damage,	4f,	damage; /*117*/
	LOADF_F	targ,	armortype,	temp_3+0; /*121*/
	MUL_F		temp_3+0,	damage,	parm0+0; /*121*/
	CALL1		ceil; /*121*/
	STORE_F	return,	save; /*121*/
	LOADF_F	targ,	armorvalue,	temp_3+0; /*122*/
	GE_F		save,	temp_3+0,	temp_3+0; /*122*/
	IFNOT		temp_3+0,	10; /*122*/
	LOADF_F	targ,	armorvalue,	save; /*124*/
	FLDADDRESS	targ,	armortype,	temp_3+0; /*125*/
	STOREP_F	0f,	temp_3+0; /*125*/
	LOADF_F	targ,	items,	temp_3+0; /*126*/
	LOADF_F	targ,	items,	temp_4+0; /*126*/
	BITAND	temp_4+0,	57344f,	temp_4+0; /*126*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*126*/
	FLDADDRESS	targ,	items,	temp_4+0; /*126*/
	STOREP_F	temp_3+0,	temp_4+0; /*126*/
	LOADF_F	targ,	armorvalue,	temp_3+0; /*129*/
	SUB_F		temp_3+0,	save,	temp_3+0; /*129*/
	FLDADDRESS	targ,	armorvalue,	temp_4+0; /*129*/
	STOREP_F	temp_3+0,	temp_4+0; /*129*/
	SUB_F		damage,	save,	parm0+0; /*130*/
	CALL1		ceil; /*130*/
	STORE_F	return,	take; /*130*/
	LOADF_F	targ,	flags,	temp_3+0; /*135*/
	BITAND	temp_3+0,	FL_CLIENT,	temp_3+0; /*135*/
	IFNOT		temp_3+0,	11; /*135*/
	LOADF_F	targ,	dmg_take,	temp_3+0; /*137*/
	ADD_F		temp_3+0,	take,	temp_3+0; /*137*/
	FLDADDRESS	targ,	dmg_take,	temp_4+0; /*137*/
	STOREP_F	temp_3+0,	temp_4+0; /*137*/
	LOADF_F	targ,	dmg_save,	temp_3+0; /*138*/
	ADD_F		temp_3+0,	save,	temp_3+0; /*138*/
	FLDADDRESS	targ,	dmg_save,	temp_4+0; /*138*/
	STOREP_F	temp_3+0,	temp_4+0; /*138*/
	FLDADDRESS	targ,	dmg_inflictor,	temp_3+0; /*139*/
	STOREP_ENT	inflictor,	temp_3+0; /*139*/
	NE_E		inflictor,	world,	temp_3+0; /*143*/
	LOADF_F	targ,	movetype,	temp_4+0; /*143*/
	EQ_F		temp_4+0,	MOVETYPE_WALK,	temp_4+0; /*143*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*143*/
	IFNOT		temp_3+0,	16; /*143*/
	LOADF_V	targ,	origin,	temp_0+0; /*145*/
	LOADF_V	inflictor,	absmin,	temp_5+0; /*145*/
	LOADF_V	inflictor,	absmax,	temp_8+0; /*145*/
	ADD_V		temp_5+0,	temp_8+0,	temp_5+0; /*145*/
	MUL_VF	temp_5+0,	0.5f,	temp_5+0; /*145*/
	SUB_V		temp_0+0,	temp_5+0,	dir; /*145*/
	STORE_V	dir,	parm0+0; /*146*/
	CALL1		normalize; /*146*/
	STORE_V	return,	dir; /*146*/
	LOADF_V	targ,	velocity,	temp_0+0; /*147*/
	MUL_VF	dir,	damage,	temp_5+0; /*147*/
	MUL_VF	temp_5+0,	8f,	temp_5+0; /*147*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*147*/
	FLDADDRESS	targ,	velocity,	temp_3+0; /*147*/
	STOREP_V	temp_0+0,	temp_3+0; /*147*/
	LOADF_F	targ,	flags,	temp_3+0; /*151*/
	BITAND	temp_3+0,	FL_GODMODE,	temp_3+0; /*151*/
	IFNOT		temp_3+0,	2; /*151*/
	RETURN	offset_0; /*152*/
	LOADF_F	targ,	invincible_finished,	temp_3+0; /*153*/
	GE_F		temp_3+0,	time,	temp_3+0; /*153*/
	IFNOT		temp_3+0,	14; /*153*/
	LOADF_F	self,	invincible_sound,	temp_3+0; /*155*/
	LT_F		temp_3+0,	time,	temp_3+0; /*155*/
	IFNOT		temp_3+0,	10; /*155*/
	STORE_F	targ,	parm0+0; /*157*/
	STORE_F	CHAN_ITEM,	parm1+0; /*157*/
	STORE_F	"items/protect3.wav",	parm2+0; /*157*/
	STORE_F	1f,	parm3+0; /*157*/
	STORE_F	ATTN_NORM,	parm4+0; /*157*/
	CALL5		sound; /*157*/
	ADD_F		time,	2f,	temp_3+0; /*158*/
	FLDADDRESS	self,	invincible_sound,	temp_4+0; /*158*/
	STOREP_F	temp_3+0,	temp_4+0; /*158*/
	RETURN	offset_0; /*160*/
	EQ_F		teamplay,	1f,	temp_3+0; /*165*/
	LOADF_F	targ,	team,	temp_4+0; /*165*/
	GT_F		temp_4+0,	0f,	temp_4+0; /*165*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*165*/
	LOADF_F	targ,	team,	temp_4+0; /*165*/
	LOADF_F	attacker,	team,	temp_11+0; /*165*/
	EQ_F		temp_4+0,	temp_11+0,	temp_4+0; /*165*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*165*/
	NE_E		targ,	attacker,	temp_4+0; /*166*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*166*/
	LOADF_S	attacker,	classname,	temp_4+0; /*167*/
	EQ_S		temp_4+0,	"player",	temp_4+0; /*167*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*167*/
	LOADF_S	inflictor,	classname,	temp_4+0; /*168*/
	NE_S		temp_4+0,	"door",	temp_4+0; /*168*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*168*/
	IFNOT		temp_3+0,	2; /*168*/
	RETURN	offset_0; /*169*/
	LOADF_F	targ,	health,	temp_3+0; /*172*/
	SUB_F		temp_3+0,	take,	temp_3+0; /*172*/
	FLDADDRESS	targ,	health,	temp_4+0; /*172*/
	STOREP_F	temp_3+0,	temp_4+0; /*172*/
	LOADF_F	targ,	health,	temp_3+0; /*174*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*174*/
	IFNOT		temp_3+0,	5; /*174*/
	STORE_F	targ,	parm0+0; /*176*/
	STORE_F	attacker,	parm1+0; /*176*/
	CALL2		Killed; /*176*/
	RETURN	offset_0; /*177*/
	STORE_ENT	self,	oldself; /*181*/
	STORE_ENT	targ,	self; /*182*/
	LOADF_F	self,	flags,	temp_3+0; /*184*/
	BITAND	temp_3+0,	FL_MONSTER,	temp_3+0; /*184*/
	NE_E		attacker,	world,	temp_4+0; /*184*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*184*/
	IFNOT		temp_3+0,	23; /*184*/
	NE_E		self,	attacker,	temp_3+0; /*187*/
	LOADF_E	self,	enemy,	temp_4+0; /*187*/
	NE_E		attacker,	temp_4+0,	temp_4+0; /*187*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*187*/
	IFNOT		temp_3+0,	18; /*187*/
	LOADF_S	self,	classname,	temp_3+0; /*189*/
	LOADF_S	attacker,	classname,	temp_4+0; /*189*/
	NE_S		temp_3+0,	temp_4+0,	temp_3+0; /*189*/
	LOADF_S	self,	classname,	temp_4+0; /*190*/
	EQ_S		temp_4+0,	"monster_army",	temp_4+0; /*190*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*190*/
	IFNOT		temp_3+0,	11; /*190*/
	LOADF_E	self,	enemy,	temp_3+0; /*192*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*192*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*192*/
	IFNOT		temp_3+0,	4; /*192*/
	LOADF_E	self,	enemy,	temp_3+0; /*193*/
	FLDADDRESS	self,	oldenemy,	temp_4+0; /*193*/
	STOREP_ENT	temp_3+0,	temp_4+0; /*193*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*194*/
	STOREP_ENT	attacker,	temp_3+0; /*194*/
	CALL0		FoundTarget; /*195*/
	LOADF_FU	self,	th_pain,	temp_3+0; /*200*/
	IFNOT		temp_3+0,	10; /*200*/
	LOADF_FU	self,	th_pain,	temp_3+0; /*202*/
	STORE_F	attacker,	parm0+0; /*202*/
	STORE_F	take,	parm1+0; /*202*/
	CALL2		temp_3+0; /*202*/
	EQ_F		skill,	3f,	temp_3+0; /*204*/
	IFNOT		temp_3+0,	4; /*204*/
	ADD_F		time,	5f,	temp_3+0; /*205*/
	FLDADDRESS	self,	pain_finished,	temp_4+0; /*205*/
	STOREP_F	temp_3+0,	temp_4+0; /*205*/
	STORE_ENT	oldself,	self; /*208*/
	DONE; /*209*/
}

void(entity, entity, float, entity) T_RadiusDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		damage,	40f,	temp_3+0; /*222*/
	LOADF_V	inflictor,	origin,	parm0+0; /*222*/
	STORE_F	temp_3+0,	parm1+0; /*222*/
	CALL2		findradius; /*222*/
	STORE_ENT	return,	head; /*222*/
	IFNOT		head,	45; /*224*/
	NE_E		head,	ignore,	temp_3+0; /*226*/
	IFNOT		temp_3+0,	41; /*226*/
	LOADF_F	head,	takedamage,	temp_3+0; /*228*/
	IFNOT		temp_3+0,	39; /*228*/
	LOADF_V	head,	origin,	temp_0+0; /*230*/
	LOADF_V	head,	mins,	temp_5+0; /*230*/
	LOADF_V	head,	maxs,	temp_8+0; /*230*/
	ADD_V		temp_5+0,	temp_8+0,	temp_5+0; /*230*/
	MUL_VF	temp_5+0,	0.5f,	temp_5+0; /*230*/
	ADD_V		temp_0+0,	temp_5+0,	org; /*230*/
	LOADF_V	inflictor,	origin,	temp_0+0; /*231*/
	SUB_V		temp_0+0,	org,	parm0+0; /*231*/
	CALL1		vlen; /*231*/
	MUL_F		0.5f,	return,	points; /*231*/
	LT_F		points,	0f,	temp_3+0; /*232*/
	IFNOT		temp_3+0,	2; /*232*/
	STORE_F	0f,	points; /*233*/
	SUB_F		damage,	points,	points; /*234*/
	EQ_E		head,	attacker,	temp_3+0; /*235*/
	IFNOT		temp_3+0,	2; /*235*/
	MUL_F		points,	0.5f,	points; /*236*/
	GT_F		points,	0f,	temp_3+0; /*237*/
	IFNOT		temp_3+0,	20; /*237*/
	STORE_F	head,	parm0+0; /*239*/
	STORE_F	inflictor,	parm1+0; /*239*/
	CALL2		CanDamage; /*239*/
	IFNOT		return,	16; /*239*/
	LOADF_S	head,	classname,	temp_3+0; /*241*/
	EQ_S		temp_3+0,	"monster_shambler",	temp_3+0; /*241*/
	IFNOT		temp_3+0,	8; /*241*/
	MUL_F		points,	0.5f,	temp_3+0; /*242*/
	STORE_F	head,	parm0+0; /*242*/
	STORE_F	inflictor,	parm1+0; /*242*/
	STORE_F	attacker,	parm2+0; /*242*/
	STORE_F	temp_3+0,	parm3+0; /*242*/
	CALL4		T_Damage; /*242*/
	GOTO		6; /*243*/
	STORE_F	head,	parm0+0; /*244*/
	STORE_F	inflictor,	parm1+0; /*244*/
	STORE_F	attacker,	parm2+0; /*244*/
	STORE_F	points,	parm3+0; /*244*/
	CALL4		T_Damage; /*244*/
	LOADF_E	head,	chain,	head; /*249*/
	GOTO		-44; /*250*/
	DONE; /*251*/
}

void(entity, float) T_BeamDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		damage,	40f,	temp_3+0; /*263*/
	LOADF_V	attacker,	origin,	parm0+0; /*263*/
	STORE_F	temp_3+0,	parm1+0; /*263*/
	CALL2		findradius; /*263*/
	STORE_ENT	return,	head; /*263*/
	IFNOT		head,	38; /*265*/
	LOADF_F	head,	takedamage,	temp_3+0; /*267*/
	IFNOT		temp_3+0,	34; /*267*/
	LOADF_V	attacker,	origin,	temp_0+0; /*269*/
	LOADF_V	head,	origin,	temp_5+0; /*269*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*269*/
	CALL1		vlen; /*269*/
	MUL_F		0.5f,	return,	points; /*269*/
	LT_F		points,	0f,	temp_3+0; /*270*/
	IFNOT		temp_3+0,	2; /*270*/
	STORE_F	0f,	points; /*271*/
	SUB_F		damage,	points,	points; /*272*/
	EQ_E		head,	attacker,	temp_3+0; /*273*/
	IFNOT		temp_3+0,	2; /*273*/
	MUL_F		points,	0.5f,	points; /*274*/
	GT_F		points,	0f,	temp_3+0; /*275*/
	IFNOT		temp_3+0,	20; /*275*/
	STORE_F	head,	parm0+0; /*277*/
	STORE_F	attacker,	parm1+0; /*277*/
	CALL2		CanDamage; /*277*/
	IFNOT		return,	16; /*277*/
	LOADF_S	head,	classname,	temp_3+0; /*279*/
	EQ_S		temp_3+0,	"monster_shambler",	temp_3+0; /*279*/
	IFNOT		temp_3+0,	8; /*279*/
	MUL_F		points,	0.5f,	temp_3+0; /*280*/
	STORE_F	head,	parm0+0; /*280*/
	STORE_F	attacker,	parm1+0; /*280*/
	STORE_F	attacker,	parm2+0; /*280*/
	STORE_F	temp_3+0,	parm3+0; /*280*/
	CALL4		T_Damage; /*280*/
	GOTO		6; /*281*/
	STORE_F	head,	parm0+0; /*282*/
	STORE_F	attacker,	parm1+0; /*282*/
	STORE_F	attacker,	parm2+0; /*282*/
	STORE_F	points,	parm3+0; /*282*/
	CALL4		T_Damage; /*282*/
	LOADF_E	head,	chain,	head; /*286*/
	GOTO		-37; /*287*/
	DONE; /*288*/
}

void() SUB_regen = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	mdl,	temp_3+0; /*8*/
	FLDADDRESS	self,	model,	temp_4+0; /*8*/
	STOREP_S	temp_3+0,	temp_4+0; /*8*/
	FLDADDRESS	self,	solid,	temp_3+0; /*9*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*9*/
	STORE_F	self,	parm0+0; /*10*/
	STORE_F	CHAN_VOICE,	parm1+0; /*10*/
	STORE_F	"items/itembk2.wav",	parm2+0; /*10*/
	STORE_F	1f,	parm3+0; /*10*/
	STORE_F	ATTN_NORM,	parm4+0; /*10*/
	CALL5		sound; /*10*/
	LOADF_V	self,	origin,	parm1+0; /*11*/
	STORE_F	self,	parm0+0; /*11*/
	CALL2		setorigin; /*11*/
	DONE; /*12*/
}

void() noclass = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"noclass spawned at",	parm0+0; /*21*/
	CALL1		dprint; /*21*/
	LOADF_V	self,	origin,	parm0+0; /*22*/
	CALL1		vtos; /*22*/
	STORE_F	return,	parm0+0; /*22*/
	CALL1		dprint; /*22*/
	STORE_F	"\n",	parm0+0; /*23*/
	CALL1		dprint; /*23*/
	STORE_F	self,	parm0+0; /*24*/
	CALL1		remove; /*24*/
	DONE; /*25*/
}

void() PlaceItem = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	model,	temp_3+0; /*40*/
	FLDADDRESS	self,	mdl,	temp_4+0; /*40*/
	STOREP_S	temp_3+0,	temp_4+0; /*40*/
	FLDADDRESS	self,	flags,	temp_3+0; /*41*/
	STOREP_F	FL_ITEM,	temp_3+0; /*41*/
	FLDADDRESS	self,	solid,	temp_3+0; /*42*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*42*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*43*/
	STOREP_F	MOVETYPE_TOSS,	temp_3+0; /*43*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*44*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*44*/
	LOADF_F	self,	origin_z,	temp_3+0; /*45*/
	ADD_F		temp_3+0,	6f,	temp_3+0; /*45*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*45*/
	STOREP_F	temp_3+0,	temp_4+0; /*45*/
	LOADF_F	self,	origin_z,	oldz; /*46*/
	CALL0		droptofloor; /*47*/
	IF		return,	12; /*47*/
	STORE_F	"Bonus item fell out of level at ",	parm0+0; /*49*/
	CALL1		dprint; /*49*/
	LOADF_V	self,	origin,	parm0+0; /*50*/
	CALL1		vtos; /*50*/
	STORE_F	return,	parm0+0; /*50*/
	CALL1		dprint; /*50*/
	STORE_F	"\n",	parm0+0; /*51*/
	CALL1		dprint; /*51*/
	STORE_F	self,	parm0+0; /*52*/
	CALL1		remove; /*52*/
	RETURN	offset_0; /*53*/
	DONE; /*55*/
}

void() StartItem = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		time,	0.2f,	temp_3+0; /*66*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*66*/
	STOREP_F	temp_3+0,	temp_4+0; /*66*/
	FLDADDRESS	self,	think,	temp_3+0; /*67*/
	STOREP_FNC	PlaceItem,	temp_3+0; /*67*/
	DONE; /*68*/
}

float(entity, float, float) T_Heal = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	e,	health,	temp_3+0; /*83*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*83*/
	IFNOT		temp_3+0,	2; /*83*/
	RETURN	0f; /*84*/
	NOT_F		ignore,	temp_3+0; /*85*/
	LOADF_F	e,	health,	temp_4+0; /*85*/
	LOADF_F	other,	max_health,	temp_11+0; /*85*/
	GE_F		temp_4+0,	temp_11+0,	temp_4+0; /*85*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*85*/
	IFNOT		temp_3+0,	2; /*85*/
	RETURN	0f; /*86*/
	STORE_F	healamount,	parm0+0; /*87*/
	CALL1		ceil; /*87*/
	STORE_F	return,	healamount; /*87*/
	LOADF_F	e,	health,	temp_3+0; /*89*/
	ADD_F		temp_3+0,	healamount,	temp_3+0; /*89*/
	FLDADDRESS	e,	health,	temp_4+0; /*89*/
	STOREP_F	temp_3+0,	temp_4+0; /*89*/
	NOT_F		ignore,	temp_3+0; /*90*/
	LOADF_F	e,	health,	temp_4+0; /*90*/
	LOADF_F	other,	max_health,	temp_11+0; /*90*/
	GE_F		temp_4+0,	temp_11+0,	temp_4+0; /*90*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*90*/
	IFNOT		temp_3+0,	4; /*90*/
	LOADF_F	other,	max_health,	temp_3+0; /*91*/
	FLDADDRESS	e,	health,	temp_4+0; /*91*/
	STOREP_F	temp_3+0,	temp_4+0; /*91*/
	LOADF_F	e,	health,	temp_3+0; /*93*/
	GT_F		temp_3+0,	250f,	temp_3+0; /*93*/
	IFNOT		temp_3+0,	3; /*93*/
	FLDADDRESS	e,	health,	temp_3+0; /*94*/
	STOREP_F	250f,	temp_3+0; /*94*/
	RETURN	1f; /*95*/
}

void() item_health = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*114*/
	STOREP_FNC	health_touch,	temp_3+0; /*114*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*116*/
	BITAND	temp_3+0,	H_ROTTEN,	temp_3+0; /*116*/
	IFNOT		temp_3+0,	15; /*116*/
	STORE_F	"maps/b_bh10.bsp",	parm0+0; /*118*/
	CALL1		precache_model; /*118*/
	STORE_F	"items/r_item1.wav",	parm0+0; /*120*/
	CALL1		precache_sound; /*120*/
	STORE_F	self,	parm0+0; /*121*/
	STORE_F	"maps/b_bh10.bsp",	parm1+0; /*121*/
	CALL2		setmodel; /*121*/
	FLDADDRESS	self,	noise,	temp_3+0; /*122*/
	STOREP_S	"items/r_item1.wav",	temp_3+0; /*122*/
	FLDADDRESS	self,	healamount,	temp_3+0; /*123*/
	STOREP_F	15f,	temp_3+0; /*123*/
	FLDADDRESS	self,	healtype,	temp_3+0; /*124*/
	STOREP_F	0f,	temp_3+0; /*124*/
	GOTO		31; /*126*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*127*/
	BITAND	temp_3+0,	H_MEGA,	temp_3+0; /*127*/
	IFNOT		temp_3+0,	15; /*127*/
	STORE_F	"maps/b_bh100.bsp",	parm0+0; /*129*/
	CALL1		precache_model; /*129*/
	STORE_F	"items/r_item2.wav",	parm0+0; /*130*/
	CALL1		precache_sound; /*130*/
	STORE_F	self,	parm0+0; /*131*/
	STORE_F	"maps/b_bh100.bsp",	parm1+0; /*131*/
	CALL2		setmodel; /*131*/
	FLDADDRESS	self,	noise,	temp_3+0; /*132*/
	STOREP_S	"items/r_item2.wav",	temp_3+0; /*132*/
	FLDADDRESS	self,	healamount,	temp_3+0; /*133*/
	STOREP_F	100f,	temp_3+0; /*133*/
	FLDADDRESS	self,	healtype,	temp_3+0; /*134*/
	STOREP_F	2f,	temp_3+0; /*134*/
	GOTO		14; /*136*/
	STORE_F	"maps/b_bh25.bsp",	parm0+0; /*138*/
	CALL1		precache_model; /*138*/
	STORE_F	"items/health1.wav",	parm0+0; /*139*/
	CALL1		precache_sound; /*139*/
	STORE_F	self,	parm0+0; /*140*/
	STORE_F	"maps/b_bh25.bsp",	parm1+0; /*140*/
	CALL2		setmodel; /*140*/
	FLDADDRESS	self,	noise,	temp_3+0; /*141*/
	STOREP_S	"items/health1.wav",	temp_3+0; /*141*/
	FLDADDRESS	self,	healamount,	temp_3+0; /*142*/
	STOREP_F	25f,	temp_3+0; /*142*/
	FLDADDRESS	self,	healtype,	temp_3+0; /*143*/
	STOREP_F	1f,	temp_3+0; /*143*/
	STORE_F	self,	parm0+0; /*145*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*145*/
	STORE_V	'32 32 56',	parm2+0; /*145*/
	CALL3		setsize; /*145*/
	CALL0		StartItem; /*146*/
	DONE; /*147*/
}

void() health_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*155*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*155*/
	IFNOT		temp_3+0,	2; /*155*/
	RETURN	offset_0; /*156*/
	LOADF_F	self,	healtype,	temp_3+0; /*158*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*158*/
	IFNOT		temp_3+0,	12; /*158*/
	LOADF_F	other,	health,	temp_3+0; /*160*/
	GE_F		temp_3+0,	250f,	temp_3+0; /*160*/
	IFNOT		temp_3+0,	2; /*160*/
	RETURN	offset_0; /*161*/
	LOADF_F	self,	healamount,	parm1+0; /*162*/
	STORE_F	other,	parm0+0; /*162*/
	STORE_F	1f,	parm2+0; /*162*/
	CALL3		T_Heal; /*162*/
	IF		return,	2; /*162*/
	RETURN	offset_0; /*163*/
	GOTO		7; /*165*/
	LOADF_F	self,	healamount,	parm1+0; /*167*/
	STORE_F	other,	parm0+0; /*167*/
	STORE_F	0f,	parm2+0; /*167*/
	CALL3		T_Heal; /*167*/
	IF		return,	2; /*167*/
	RETURN	offset_0; /*168*/
	STORE_F	other,	parm0+0; /*171*/
	STORE_F	"You receive ",	parm1+0; /*171*/
	CALL2		sprint; /*171*/
	LOADF_F	self,	healamount,	parm0+0; /*172*/
	CALL1		ftos; /*172*/
	STORE_S	return,	s; /*172*/
	STORE_F	other,	parm0+0; /*173*/
	STORE_F	s,	parm1+0; /*173*/
	CALL2		sprint; /*173*/
	STORE_F	other,	parm0+0; /*174*/
	STORE_F	" health\n",	parm1+0; /*174*/
	CALL2		sprint; /*174*/
	LOADF_F	self,	noise,	parm2+0; /*177*/
	STORE_F	other,	parm0+0; /*177*/
	STORE_F	CHAN_ITEM,	parm1+0; /*177*/
	STORE_F	1f,	parm3+0; /*177*/
	STORE_F	ATTN_NORM,	parm4+0; /*177*/
	CALL5		sound; /*177*/
	STORE_F	other,	parm0+0; /*179*/
	STORE_F	"bf\n",	parm1+0; /*179*/
	CALL2		stuffcmd; /*179*/
	FLDADDRESS	self,	model,	temp_3+0; /*181*/
	STOREP_S	string_null,	temp_3+0; /*181*/
	FLDADDRESS	self,	solid,	temp_3+0; /*182*/
	STOREP_F	0f,	temp_3+0; /*182*/
	LOADF_F	self,	healtype,	temp_3+0; /*185*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*185*/
	IFNOT		temp_3+0,	13; /*185*/
	LOADF_F	other,	items,	temp_3+0; /*187*/
	BITOR		temp_3+0,	IT_SUPERHEALTH,	temp_3+0; /*187*/
	FLDADDRESS	other,	items,	temp_4+0; /*187*/
	STOREP_F	temp_3+0,	temp_4+0; /*187*/
	ADD_F		time,	5f,	temp_3+0; /*188*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*188*/
	STOREP_F	temp_3+0,	temp_4+0; /*188*/
	FLDADDRESS	self,	think,	temp_3+0; /*189*/
	STOREP_FNC	item_megahealth_rot,	temp_3+0; /*189*/
	FLDADDRESS	self,	owner,	temp_3+0; /*190*/
	STOREP_ENT	other,	temp_3+0; /*190*/
	GOTO		9; /*192*/
	NE_F		deathmatch,	2f,	temp_3+0; /*194*/
	IFNOT		temp_3+0,	7; /*194*/
	IFNOT		deathmatch,	4; /*196*/
	ADD_F		time,	20f,	temp_3+0; /*197*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*197*/
	STOREP_F	temp_3+0,	temp_4+0; /*197*/
	FLDADDRESS	self,	think,	temp_3+0; /*198*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*198*/
	STORE_ENT	other,	activator; /*202*/
	CALL0		SUB_UseTargets; /*203*/
	DONE; /*204*/
}

void() item_megahealth_rot = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	other; /*208*/
	LOADF_F	other,	health,	temp_3+0; /*210*/
	LOADF_F	other,	max_health,	temp_4+0; /*210*/
	GT_F		temp_3+0,	temp_4+0,	temp_3+0; /*210*/
	IFNOT		temp_3+0,	9; /*210*/
	LOADF_F	other,	health,	temp_3+0; /*212*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*212*/
	FLDADDRESS	other,	health,	temp_4+0; /*212*/
	STOREP_F	temp_3+0,	temp_4+0; /*212*/
	ADD_F		time,	1f,	temp_3+0; /*213*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*213*/
	STOREP_F	temp_3+0,	temp_4+0; /*213*/
	RETURN	offset_0; /*214*/
	LOADF_F	other,	items,	temp_3+0; /*219*/
	LOADF_F	other,	items,	temp_4+0; /*219*/
	BITAND	temp_4+0,	IT_SUPERHEALTH,	temp_4+0; /*219*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*219*/
	FLDADDRESS	other,	items,	temp_4+0; /*219*/
	STOREP_F	temp_3+0,	temp_4+0; /*219*/
	EQ_F		deathmatch,	1f,	temp_3+0; /*221*/
	IFNOT		temp_3+0,	6; /*221*/
	ADD_F		time,	20f,	temp_3+0; /*223*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*223*/
	STOREP_F	temp_3+0,	temp_4+0; /*223*/
	FLDADDRESS	self,	think,	temp_3+0; /*224*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*224*/
	DONE; /*226*/
}

void() armor_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	health,	temp_3+0; /*242*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*242*/
	IFNOT		temp_3+0,	2; /*242*/
	RETURN	offset_0; /*243*/
	LOADF_S	other,	classname,	temp_3+0; /*244*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*244*/
	IFNOT		temp_3+0,	2; /*244*/
	RETURN	offset_0; /*245*/
	LOADF_S	self,	classname,	temp_3+0; /*247*/
	EQ_S		temp_3+0,	"item_armor1",	temp_3+0; /*247*/
	IFNOT		temp_3+0,	4; /*247*/
	STORE_F	0.3f,	type; /*249*/
	STORE_F	100f,	value; /*250*/
	STORE_F	IT_ARMOR1,	bit; /*251*/
	LOADF_S	self,	classname,	temp_3+0; /*253*/
	EQ_S		temp_3+0,	"item_armor2",	temp_3+0; /*253*/
	IFNOT		temp_3+0,	4; /*253*/
	STORE_F	0.6f,	type; /*255*/
	STORE_F	150f,	value; /*256*/
	STORE_F	IT_ARMOR2,	bit; /*257*/
	LOADF_S	self,	classname,	temp_3+0; /*259*/
	EQ_S		temp_3+0,	"item_armorInv",	temp_3+0; /*259*/
	IFNOT		temp_3+0,	4; /*259*/
	STORE_F	0.8f,	type; /*261*/
	STORE_F	200f,	value; /*262*/
	STORE_F	IT_ARMOR3,	bit; /*263*/
	LOADF_F	other,	armortype,	temp_3+0; /*265*/
	LOADF_F	other,	armorvalue,	temp_4+0; /*265*/
	MUL_F		temp_3+0,	temp_4+0,	temp_3+0; /*265*/
	MUL_F		type,	value,	temp_4+0; /*265*/
	GE_F		temp_3+0,	temp_4+0,	temp_3+0; /*265*/
	IFNOT		temp_3+0,	2; /*265*/
	RETURN	offset_0; /*266*/
	FLDADDRESS	other,	armortype,	temp_3+0; /*268*/
	STOREP_F	type,	temp_3+0; /*268*/
	FLDADDRESS	other,	armorvalue,	temp_3+0; /*269*/
	STOREP_F	value,	temp_3+0; /*269*/
	LOADF_F	other,	items,	temp_3+0; /*270*/
	LOADF_F	other,	items,	temp_4+0; /*270*/
	BITAND	temp_4+0,	57344f,	temp_4+0; /*270*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*270*/
	ADD_F		temp_3+0,	bit,	temp_3+0; /*270*/
	FLDADDRESS	other,	items,	temp_4+0; /*270*/
	STOREP_F	temp_3+0,	temp_4+0; /*270*/
	FLDADDRESS	self,	solid,	temp_3+0; /*272*/
	STOREP_F	0f,	temp_3+0; /*272*/
	FLDADDRESS	self,	model,	temp_3+0; /*273*/
	STOREP_S	string_null,	temp_3+0; /*273*/
	EQ_F		deathmatch,	1f,	temp_3+0; /*274*/
	IFNOT		temp_3+0,	4; /*274*/
	ADD_F		time,	20f,	temp_3+0; /*275*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*275*/
	STOREP_F	temp_3+0,	temp_4+0; /*275*/
	FLDADDRESS	self,	think,	temp_3+0; /*276*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*276*/
	STORE_F	other,	parm0+0; /*278*/
	STORE_F	"You got armor\n",	parm1+0; /*278*/
	CALL2		sprint; /*278*/
	STORE_F	other,	parm0+0; /*280*/
	STORE_F	CHAN_ITEM,	parm1+0; /*280*/
	STORE_F	"items/armor1.wav",	parm2+0; /*280*/
	STORE_F	1f,	parm3+0; /*280*/
	STORE_F	ATTN_NORM,	parm4+0; /*280*/
	CALL5		sound; /*280*/
	STORE_F	other,	parm0+0; /*281*/
	STORE_F	"bf\n",	parm1+0; /*281*/
	CALL2		stuffcmd; /*281*/
	STORE_ENT	other,	activator; /*283*/
	CALL0		SUB_UseTargets; /*284*/
	DONE; /*285*/
}

void() item_armor1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*293*/
	STOREP_FNC	armor_touch,	temp_3+0; /*293*/
	STORE_F	"progs/armor.mdl",	parm0+0; /*294*/
	CALL1		precache_model; /*294*/
	STORE_F	self,	parm0+0; /*295*/
	STORE_F	"progs/armor.mdl",	parm1+0; /*295*/
	CALL2		setmodel; /*295*/
	FLDADDRESS	self,	skin,	temp_3+0; /*296*/
	STOREP_F	0f,	temp_3+0; /*296*/
	STORE_F	self,	parm0+0; /*297*/
	STORE_V	'-16 -16 0',	parm1+0; /*297*/
	STORE_V	'16 16 56',	parm2+0; /*297*/
	CALL3		setsize; /*297*/
	CALL0		StartItem; /*298*/
	DONE; /*299*/
}

void() item_armor2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*306*/
	STOREP_FNC	armor_touch,	temp_3+0; /*306*/
	STORE_F	"progs/armor.mdl",	parm0+0; /*307*/
	CALL1		precache_model; /*307*/
	STORE_F	self,	parm0+0; /*308*/
	STORE_F	"progs/armor.mdl",	parm1+0; /*308*/
	CALL2		setmodel; /*308*/
	FLDADDRESS	self,	skin,	temp_3+0; /*309*/
	STOREP_F	1f,	temp_3+0; /*309*/
	STORE_F	self,	parm0+0; /*310*/
	STORE_V	'-16 -16 0',	parm1+0; /*310*/
	STORE_V	'16 16 56',	parm2+0; /*310*/
	CALL3		setsize; /*310*/
	CALL0		StartItem; /*311*/
	DONE; /*312*/
}

void() item_armorInv = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*319*/
	STOREP_FNC	armor_touch,	temp_3+0; /*319*/
	STORE_F	"progs/armor.mdl",	parm0+0; /*320*/
	CALL1		precache_model; /*320*/
	STORE_F	self,	parm0+0; /*321*/
	STORE_F	"progs/armor.mdl",	parm1+0; /*321*/
	CALL2		setmodel; /*321*/
	FLDADDRESS	self,	skin,	temp_3+0; /*322*/
	STOREP_F	2f,	temp_3+0; /*322*/
	STORE_F	self,	parm0+0; /*323*/
	STORE_V	'-16 -16 0',	parm1+0; /*323*/
	STORE_V	'16 16 56',	parm2+0; /*323*/
	CALL3		setsize; /*323*/
	CALL0		StartItem; /*324*/
	DONE; /*325*/
}

void() bound_other_ammo = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	ammo_shells,	temp_3+0; /*337*/
	GT_F		temp_3+0,	100f,	temp_3+0; /*337*/
	IFNOT		temp_3+0,	3; /*337*/
	FLDADDRESS	other,	ammo_shells,	temp_3+0; /*338*/
	STOREP_F	100f,	temp_3+0; /*338*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*339*/
	GT_F		temp_3+0,	200f,	temp_3+0; /*339*/
	IFNOT		temp_3+0,	3; /*339*/
	FLDADDRESS	other,	ammo_nails,	temp_3+0; /*340*/
	STOREP_F	200f,	temp_3+0; /*340*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*341*/
	GT_F		temp_3+0,	100f,	temp_3+0; /*341*/
	IFNOT		temp_3+0,	3; /*341*/
	FLDADDRESS	other,	ammo_rockets,	temp_3+0; /*342*/
	STOREP_F	100f,	temp_3+0; /*342*/
	LOADF_F	other,	ammo_cells,	temp_3+0; /*343*/
	GT_F		temp_3+0,	100f,	temp_3+0; /*343*/
	IFNOT		temp_3+0,	3; /*343*/
	FLDADDRESS	other,	ammo_cells,	temp_3+0; /*344*/
	STOREP_F	100f,	temp_3+0; /*344*/
	DONE; /*345*/
}

float(float) RankForWeapon = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	EQ_F		w,	IT_LIGHTNING,	temp_3+0; /*350*/
	IFNOT		temp_3+0,	2; /*350*/
	RETURN	1f; /*351*/
	EQ_F		w,	IT_ROCKET_LAUNCHER,	temp_3+0; /*352*/
	IFNOT		temp_3+0,	2; /*352*/
	RETURN	2f; /*353*/
	EQ_F		w,	IT_SUPER_NAILGUN,	temp_3+0; /*354*/
	IFNOT		temp_3+0,	2; /*354*/
	RETURN	3f; /*355*/
	EQ_F		w,	IT_GRENADE_LAUNCHER,	temp_3+0; /*356*/
	IFNOT		temp_3+0,	2; /*356*/
	RETURN	4f; /*357*/
	EQ_F		w,	IT_SUPER_SHOTGUN,	temp_3+0; /*358*/
	IFNOT		temp_3+0,	2; /*358*/
	RETURN	5f; /*359*/
	EQ_F		w,	IT_NAILGUN,	temp_3+0; /*360*/
	IFNOT		temp_3+0,	2; /*360*/
	RETURN	6f; /*361*/
	RETURN	7f; /*362*/
}

void(float, float) Deathmatch_Weapon = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	weapon,	parm0+0; /*379*/
	CALL1		RankForWeapon; /*379*/
	STORE_F	return,	or; /*379*/
	STORE_F	new,	parm0+0; /*380*/
	CALL1		RankForWeapon; /*380*/
	STORE_F	return,	nr; /*380*/
	LT_F		nr,	or,	temp_3+0; /*381*/
	IFNOT		temp_3+0,	3; /*381*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*382*/
	STOREP_F	new,	temp_3+0; /*382*/
	DONE; /*383*/
}

void() weapon_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	flags,	temp_3+0; /*398*/
	BITAND	temp_3+0,	FL_CLIENT,	temp_3+0; /*398*/
	IF		temp_3+0,	2; /*398*/
	RETURN	offset_0; /*399*/
	STORE_ENT	self,	stemp; /*402*/
	STORE_ENT	other,	self; /*403*/
	CALL0		W_BestWeapon; /*404*/
	STORE_F	return,	best; /*404*/
	STORE_ENT	stemp,	self; /*405*/
	EQ_F		deathmatch,	2f,	temp_3+0; /*407*/
	OR_F		temp_3+0,	coop,	temp_3+0; /*407*/
	IFNOT		temp_3+0,	3; /*407*/
	STORE_F	1f,	leave; /*408*/
	GOTO		2; /*409*/
	STORE_F	0f,	leave; /*410*/
	LOADF_S	self,	classname,	temp_3+0; /*412*/
	EQ_S		temp_3+0,	"weapon_nailgun",	temp_3+0; /*412*/
	IFNOT		temp_3+0,	13; /*412*/
	LOADF_F	other,	items,	temp_3+0; /*414*/
	BITAND	temp_3+0,	IT_NAILGUN,	temp_3+0; /*414*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*414*/
	IFNOT		temp_3+0,	2; /*414*/
	RETURN	offset_0; /*415*/
	LOADF_F	other,	ammo_nails,	hadammo; /*416*/
	STORE_F	IT_NAILGUN,	new; /*417*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*418*/
	ADD_F		temp_3+0,	30f,	temp_3+0; /*418*/
	FLDADDRESS	other,	ammo_nails,	temp_4+0; /*418*/
	STOREP_F	temp_3+0,	temp_4+0; /*418*/
	GOTO		78; /*420*/
	LOADF_S	self,	classname,	temp_3+0; /*420*/
	EQ_S		temp_3+0,	"weapon_supernailgun",	temp_3+0; /*420*/
	IFNOT		temp_3+0,	13; /*420*/
	LOADF_F	other,	items,	temp_3+0; /*422*/
	BITAND	temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*422*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*422*/
	IFNOT		temp_3+0,	2; /*422*/
	RETURN	offset_0; /*423*/
	LOADF_F	other,	ammo_rockets,	hadammo; /*424*/
	STORE_F	IT_SUPER_NAILGUN,	new; /*425*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*426*/
	ADD_F		temp_3+0,	30f,	temp_3+0; /*426*/
	FLDADDRESS	other,	ammo_nails,	temp_4+0; /*426*/
	STOREP_F	temp_3+0,	temp_4+0; /*426*/
	GOTO		63; /*428*/
	LOADF_S	self,	classname,	temp_3+0; /*428*/
	EQ_S		temp_3+0,	"weapon_supershotgun",	temp_3+0; /*428*/
	IFNOT		temp_3+0,	13; /*428*/
	LOADF_F	other,	items,	temp_3+0; /*430*/
	BITAND	temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*430*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*430*/
	IFNOT		temp_3+0,	2; /*430*/
	RETURN	offset_0; /*431*/
	LOADF_F	other,	ammo_rockets,	hadammo; /*432*/
	STORE_F	IT_SUPER_SHOTGUN,	new; /*433*/
	LOADF_F	other,	ammo_shells,	temp_3+0; /*434*/
	ADD_F		temp_3+0,	5f,	temp_3+0; /*434*/
	FLDADDRESS	other,	ammo_shells,	temp_4+0; /*434*/
	STOREP_F	temp_3+0,	temp_4+0; /*434*/
	GOTO		48; /*436*/
	LOADF_S	self,	classname,	temp_3+0; /*436*/
	EQ_S		temp_3+0,	"weapon_rocketlauncher",	temp_3+0; /*436*/
	IFNOT		temp_3+0,	13; /*436*/
	LOADF_F	other,	items,	temp_3+0; /*438*/
	BITAND	temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*438*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*438*/
	IFNOT		temp_3+0,	2; /*438*/
	RETURN	offset_0; /*439*/
	LOADF_F	other,	ammo_rockets,	hadammo; /*440*/
	STORE_F	IT_ROCKET_LAUNCHER,	new; /*441*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*442*/
	ADD_F		temp_3+0,	5f,	temp_3+0; /*442*/
	FLDADDRESS	other,	ammo_rockets,	temp_4+0; /*442*/
	STOREP_F	temp_3+0,	temp_4+0; /*442*/
	GOTO		33; /*444*/
	LOADF_S	self,	classname,	temp_3+0; /*444*/
	EQ_S		temp_3+0,	"weapon_grenadelauncher",	temp_3+0; /*444*/
	IFNOT		temp_3+0,	13; /*444*/
	LOADF_F	other,	items,	temp_3+0; /*446*/
	BITAND	temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*446*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*446*/
	IFNOT		temp_3+0,	2; /*446*/
	RETURN	offset_0; /*447*/
	LOADF_F	other,	ammo_rockets,	hadammo; /*448*/
	STORE_F	IT_GRENADE_LAUNCHER,	new; /*449*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*450*/
	ADD_F		temp_3+0,	5f,	temp_3+0; /*450*/
	FLDADDRESS	other,	ammo_rockets,	temp_4+0; /*450*/
	STOREP_F	temp_3+0,	temp_4+0; /*450*/
	GOTO		18; /*452*/
	LOADF_S	self,	classname,	temp_3+0; /*452*/
	EQ_S		temp_3+0,	"weapon_lightning",	temp_3+0; /*452*/
	IFNOT		temp_3+0,	13; /*452*/
	LOADF_F	other,	items,	temp_3+0; /*454*/
	BITAND	temp_3+0,	IT_LIGHTNING,	temp_3+0; /*454*/
	AND_F		leave,	temp_3+0,	temp_3+0; /*454*/
	IFNOT		temp_3+0,	2; /*454*/
	RETURN	offset_0; /*455*/
	LOADF_F	other,	ammo_rockets,	hadammo; /*456*/
	STORE_F	IT_LIGHTNING,	new; /*457*/
	LOADF_F	other,	ammo_cells,	temp_3+0; /*458*/
	ADD_F		temp_3+0,	15f,	temp_3+0; /*458*/
	FLDADDRESS	other,	ammo_cells,	temp_4+0; /*458*/
	STOREP_F	temp_3+0,	temp_4+0; /*458*/
	GOTO		3; /*460*/
	STORE_F	"weapon_touch: unknown classname",	parm0+0; /*461*/
	CALL1		objerror; /*461*/
	STORE_F	other,	parm0+0; /*463*/
	STORE_F	"You got the ",	parm1+0; /*463*/
	CALL2		sprint; /*463*/
	LOADF_F	self,	netname,	parm1+0; /*464*/
	STORE_F	other,	parm0+0; /*464*/
	CALL2		sprint; /*464*/
	STORE_F	other,	parm0+0; /*465*/
	STORE_F	"\n",	parm1+0; /*465*/
	CALL2		sprint; /*465*/
	STORE_F	other,	parm0+0; /*467*/
	STORE_F	CHAN_ITEM,	parm1+0; /*467*/
	STORE_F	"weapons/pkup.wav",	parm2+0; /*467*/
	STORE_F	1f,	parm3+0; /*467*/
	STORE_F	ATTN_NORM,	parm4+0; /*467*/
	CALL5		sound; /*467*/
	STORE_F	other,	parm0+0; /*468*/
	STORE_F	"bf\n",	parm1+0; /*468*/
	CALL2		stuffcmd; /*468*/
	CALL0		bound_other_ammo; /*470*/
	LOADF_F	other,	items,	old; /*473*/
	LOADF_F	other,	items,	temp_3+0; /*474*/
	BITOR		temp_3+0,	new,	temp_3+0; /*474*/
	FLDADDRESS	other,	items,	temp_4+0; /*474*/
	STOREP_F	temp_3+0,	temp_4+0; /*474*/
	STORE_ENT	self,	stemp; /*476*/
	STORE_ENT	other,	self; /*477*/
	IF		deathmatch,	4; /*479*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*480*/
	STOREP_F	new,	temp_3+0; /*480*/
	GOTO		4; /*481*/
	STORE_F	old,	parm0+0; /*482*/
	STORE_F	new,	parm1+0; /*482*/
	CALL2		Deathmatch_Weapon; /*482*/
	CALL0		W_SetCurrentAmmo; /*484*/
	STORE_ENT	stemp,	self; /*486*/
	IFNOT		leave,	2; /*488*/
	RETURN	offset_0; /*489*/
	FLDADDRESS	self,	model,	temp_3+0; /*492*/
	STOREP_S	string_null,	temp_3+0; /*492*/
	FLDADDRESS	self,	solid,	temp_3+0; /*493*/
	STOREP_F	0f,	temp_3+0; /*493*/
	EQ_F		deathmatch,	1f,	temp_3+0; /*494*/
	IFNOT		temp_3+0,	4; /*494*/
	ADD_F		time,	30f,	temp_3+0; /*495*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*495*/
	STOREP_F	temp_3+0,	temp_4+0; /*495*/
	FLDADDRESS	self,	think,	temp_3+0; /*496*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*496*/
	STORE_ENT	other,	activator; /*498*/
	CALL0		SUB_UseTargets; /*499*/
	DONE; /*500*/
}

void() weapon_supershotgun = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_shot.mdl",	parm0+0; /*508*/
	CALL1		precache_model; /*508*/
	STORE_F	self,	parm0+0; /*509*/
	STORE_F	"progs/g_shot.mdl",	parm1+0; /*509*/
	CALL2		setmodel; /*509*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*510*/
	STOREP_F	IT_SUPER_SHOTGUN,	temp_3+0; /*510*/
	FLDADDRESS	self,	netname,	temp_3+0; /*511*/
	STOREP_S	"Double-barrelled Shotgun",	temp_3+0; /*511*/
	FLDADDRESS	self,	touch,	temp_3+0; /*512*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*512*/
	STORE_F	self,	parm0+0; /*513*/
	STORE_V	'-16 -16 0',	parm1+0; /*513*/
	STORE_V	'16 16 56',	parm2+0; /*513*/
	CALL3		setsize; /*513*/
	CALL0		StartItem; /*514*/
	DONE; /*515*/
}

void() weapon_nailgun = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_nail.mdl",	parm0+0; /*522*/
	CALL1		precache_model; /*522*/
	STORE_F	self,	parm0+0; /*523*/
	STORE_F	"progs/g_nail.mdl",	parm1+0; /*523*/
	CALL2		setmodel; /*523*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*524*/
	STOREP_F	IT_NAILGUN,	temp_3+0; /*524*/
	FLDADDRESS	self,	netname,	temp_3+0; /*525*/
	STOREP_S	"nailgun",	temp_3+0; /*525*/
	FLDADDRESS	self,	touch,	temp_3+0; /*526*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*526*/
	STORE_F	self,	parm0+0; /*527*/
	STORE_V	'-16 -16 0',	parm1+0; /*527*/
	STORE_V	'16 16 56',	parm2+0; /*527*/
	CALL3		setsize; /*527*/
	CALL0		StartItem; /*528*/
	DONE; /*529*/
}

void() weapon_supernailgun = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_nail2.mdl",	parm0+0; /*536*/
	CALL1		precache_model; /*536*/
	STORE_F	self,	parm0+0; /*537*/
	STORE_F	"progs/g_nail2.mdl",	parm1+0; /*537*/
	CALL2		setmodel; /*537*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*538*/
	STOREP_F	IT_SUPER_NAILGUN,	temp_3+0; /*538*/
	FLDADDRESS	self,	netname,	temp_3+0; /*539*/
	STOREP_S	"Super Nailgun",	temp_3+0; /*539*/
	FLDADDRESS	self,	touch,	temp_3+0; /*540*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*540*/
	STORE_F	self,	parm0+0; /*541*/
	STORE_V	'-16 -16 0',	parm1+0; /*541*/
	STORE_V	'16 16 56',	parm2+0; /*541*/
	CALL3		setsize; /*541*/
	CALL0		StartItem; /*542*/
	DONE; /*543*/
}

void() weapon_grenadelauncher = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_rock.mdl",	parm0+0; /*550*/
	CALL1		precache_model; /*550*/
	STORE_F	self,	parm0+0; /*551*/
	STORE_F	"progs/g_rock.mdl",	parm1+0; /*551*/
	CALL2		setmodel; /*551*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*552*/
	STOREP_F	3f,	temp_3+0; /*552*/
	FLDADDRESS	self,	netname,	temp_3+0; /*553*/
	STOREP_S	"Grenade Launcher",	temp_3+0; /*553*/
	FLDADDRESS	self,	touch,	temp_3+0; /*554*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*554*/
	STORE_F	self,	parm0+0; /*555*/
	STORE_V	'-16 -16 0',	parm1+0; /*555*/
	STORE_V	'16 16 56',	parm2+0; /*555*/
	CALL3		setsize; /*555*/
	CALL0		StartItem; /*556*/
	DONE; /*557*/
}

void() weapon_rocketlauncher = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_rock2.mdl",	parm0+0; /*564*/
	CALL1		precache_model; /*564*/
	STORE_F	self,	parm0+0; /*565*/
	STORE_F	"progs/g_rock2.mdl",	parm1+0; /*565*/
	CALL2		setmodel; /*565*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*566*/
	STOREP_F	3f,	temp_3+0; /*566*/
	FLDADDRESS	self,	netname,	temp_3+0; /*567*/
	STOREP_S	"Rocket Launcher",	temp_3+0; /*567*/
	FLDADDRESS	self,	touch,	temp_3+0; /*568*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*568*/
	STORE_F	self,	parm0+0; /*569*/
	STORE_V	'-16 -16 0',	parm1+0; /*569*/
	STORE_V	'16 16 56',	parm2+0; /*569*/
	CALL3		setsize; /*569*/
	CALL0		StartItem; /*570*/
	DONE; /*571*/
}

void() weapon_lightning = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/g_light.mdl",	parm0+0; /*579*/
	CALL1		precache_model; /*579*/
	STORE_F	self,	parm0+0; /*580*/
	STORE_F	"progs/g_light.mdl",	parm1+0; /*580*/
	CALL2		setmodel; /*580*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*581*/
	STOREP_F	3f,	temp_3+0; /*581*/
	FLDADDRESS	self,	netname,	temp_3+0; /*582*/
	STOREP_S	"Thunderbolt",	temp_3+0; /*582*/
	FLDADDRESS	self,	touch,	temp_3+0; /*583*/
	STOREP_FNC	weapon_touch,	temp_3+0; /*583*/
	STORE_F	self,	parm0+0; /*584*/
	STORE_V	'-16 -16 0',	parm1+0; /*584*/
	STORE_V	'16 16 56',	parm2+0; /*584*/
	CALL3		setsize; /*584*/
	CALL0		StartItem; /*585*/
	DONE; /*586*/
}

void() ammo_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*602*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*602*/
	IFNOT		temp_3+0,	2; /*602*/
	RETURN	offset_0; /*603*/
	LOADF_F	other,	health,	temp_3+0; /*604*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*604*/
	IFNOT		temp_3+0,	2; /*604*/
	RETURN	offset_0; /*605*/
	STORE_ENT	self,	stemp; /*608*/
	STORE_ENT	other,	self; /*609*/
	CALL0		W_BestWeapon; /*610*/
	STORE_F	return,	best; /*610*/
	STORE_ENT	stemp,	self; /*611*/
	LOADF_F	self,	weapon,	temp_3+0; /*615*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*615*/
	IFNOT		temp_3+0,	10; /*615*/
	LOADF_F	other,	ammo_shells,	temp_3+0; /*617*/
	GE_F		temp_3+0,	100f,	temp_3+0; /*617*/
	IFNOT		temp_3+0,	2; /*617*/
	RETURN	offset_0; /*618*/
	LOADF_F	other,	ammo_shells,	temp_3+0; /*619*/
	LOADF_F	self,	aflag,	temp_4+0; /*619*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*619*/
	FLDADDRESS	other,	ammo_shells,	temp_4+0; /*619*/
	STOREP_F	temp_3+0,	temp_4+0; /*619*/
	LOADF_F	self,	weapon,	temp_3+0; /*623*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*623*/
	IFNOT		temp_3+0,	10; /*623*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*625*/
	GE_F		temp_3+0,	200f,	temp_3+0; /*625*/
	IFNOT		temp_3+0,	2; /*625*/
	RETURN	offset_0; /*626*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*627*/
	LOADF_F	self,	aflag,	temp_4+0; /*627*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*627*/
	FLDADDRESS	other,	ammo_nails,	temp_4+0; /*627*/
	STOREP_F	temp_3+0,	temp_4+0; /*627*/
	LOADF_F	self,	weapon,	temp_3+0; /*631*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*631*/
	IFNOT		temp_3+0,	10; /*631*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*633*/
	GE_F		temp_3+0,	100f,	temp_3+0; /*633*/
	IFNOT		temp_3+0,	2; /*633*/
	RETURN	offset_0; /*634*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*635*/
	LOADF_F	self,	aflag,	temp_4+0; /*635*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*635*/
	FLDADDRESS	other,	ammo_rockets,	temp_4+0; /*635*/
	STOREP_F	temp_3+0,	temp_4+0; /*635*/
	LOADF_F	self,	weapon,	temp_3+0; /*639*/
	EQ_F		temp_3+0,	4f,	temp_3+0; /*639*/
	IFNOT		temp_3+0,	10; /*639*/
	LOADF_F	other,	ammo_cells,	temp_3+0; /*641*/
	GE_F		temp_3+0,	100f,	temp_3+0; /*641*/
	IFNOT		temp_3+0,	2; /*641*/
	RETURN	offset_0; /*642*/
	LOADF_F	other,	ammo_cells,	temp_3+0; /*643*/
	LOADF_F	self,	aflag,	temp_4+0; /*643*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*643*/
	FLDADDRESS	other,	ammo_cells,	temp_4+0; /*643*/
	STOREP_F	temp_3+0,	temp_4+0; /*643*/
	CALL0		bound_other_ammo; /*646*/
	STORE_F	other,	parm0+0; /*648*/
	STORE_F	"You got the ",	parm1+0; /*648*/
	CALL2		sprint; /*648*/
	LOADF_F	self,	netname,	parm1+0; /*649*/
	STORE_F	other,	parm0+0; /*649*/
	CALL2		sprint; /*649*/
	STORE_F	other,	parm0+0; /*650*/
	STORE_F	"\n",	parm1+0; /*650*/
	CALL2		sprint; /*650*/
	STORE_F	other,	parm0+0; /*652*/
	STORE_F	CHAN_ITEM,	parm1+0; /*652*/
	STORE_F	"weapons/lock4.wav",	parm2+0; /*652*/
	STORE_F	1f,	parm3+0; /*652*/
	STORE_F	ATTN_NORM,	parm4+0; /*652*/
	CALL5		sound; /*652*/
	STORE_F	other,	parm0+0; /*653*/
	STORE_F	"bf\n",	parm1+0; /*653*/
	CALL2		stuffcmd; /*653*/
	LOADF_F	other,	weapon,	temp_3+0; /*657*/
	EQ_F		temp_3+0,	best,	temp_3+0; /*657*/
	IFNOT		temp_3+0,	8; /*657*/
	STORE_ENT	self,	stemp; /*659*/
	STORE_ENT	other,	self; /*660*/
	CALL0		W_BestWeapon; /*661*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*661*/
	STOREP_F	return,	temp_3+0; /*661*/
	CALL0		W_SetCurrentAmmo; /*662*/
	STORE_ENT	stemp,	self; /*663*/
	STORE_ENT	self,	stemp; /*667*/
	STORE_ENT	other,	self; /*668*/
	CALL0		W_SetCurrentAmmo; /*669*/
	STORE_ENT	stemp,	self; /*670*/
	FLDADDRESS	self,	model,	temp_3+0; /*673*/
	STOREP_S	string_null,	temp_3+0; /*673*/
	FLDADDRESS	self,	solid,	temp_3+0; /*674*/
	STOREP_F	0f,	temp_3+0; /*674*/
	EQ_F		deathmatch,	1f,	temp_3+0; /*675*/
	IFNOT		temp_3+0,	4; /*675*/
	ADD_F		time,	30f,	temp_3+0; /*676*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*676*/
	STOREP_F	temp_3+0,	temp_4+0; /*676*/
	FLDADDRESS	self,	think,	temp_3+0; /*677*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*677*/
	STORE_ENT	other,	activator; /*679*/
	CALL0		SUB_UseTargets; /*680*/
	DONE; /*681*/
}

void() item_shells = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*693*/
	STOREP_FNC	ammo_touch,	temp_3+0; /*693*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*695*/
	BITAND	temp_3+0,	WEAPON_BIG2,	temp_3+0; /*695*/
	IFNOT		temp_3+0,	9; /*695*/
	STORE_F	"maps/b_shell1.bsp",	parm0+0; /*697*/
	CALL1		precache_model; /*697*/
	STORE_F	self,	parm0+0; /*698*/
	STORE_F	"maps/b_shell1.bsp",	parm1+0; /*698*/
	CALL2		setmodel; /*698*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*699*/
	STOREP_F	40f,	temp_3+0; /*699*/
	GOTO		8; /*701*/
	STORE_F	"maps/b_shell0.bsp",	parm0+0; /*703*/
	CALL1		precache_model; /*703*/
	STORE_F	self,	parm0+0; /*704*/
	STORE_F	"maps/b_shell0.bsp",	parm1+0; /*704*/
	CALL2		setmodel; /*704*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*705*/
	STOREP_F	20f,	temp_3+0; /*705*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*707*/
	STOREP_F	1f,	temp_3+0; /*707*/
	FLDADDRESS	self,	netname,	temp_3+0; /*708*/
	STOREP_S	"shells",	temp_3+0; /*708*/
	STORE_F	self,	parm0+0; /*709*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*709*/
	STORE_V	'32 32 56',	parm2+0; /*709*/
	CALL3		setsize; /*709*/
	CALL0		StartItem; /*710*/
	DONE; /*711*/
}

void() item_spikes = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*718*/
	STOREP_FNC	ammo_touch,	temp_3+0; /*718*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*720*/
	BITAND	temp_3+0,	WEAPON_BIG2,	temp_3+0; /*720*/
	IFNOT		temp_3+0,	9; /*720*/
	STORE_F	"maps/b_nail1.bsp",	parm0+0; /*722*/
	CALL1		precache_model; /*722*/
	STORE_F	self,	parm0+0; /*723*/
	STORE_F	"maps/b_nail1.bsp",	parm1+0; /*723*/
	CALL2		setmodel; /*723*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*724*/
	STOREP_F	50f,	temp_3+0; /*724*/
	GOTO		8; /*726*/
	STORE_F	"maps/b_nail0.bsp",	parm0+0; /*728*/
	CALL1		precache_model; /*728*/
	STORE_F	self,	parm0+0; /*729*/
	STORE_F	"maps/b_nail0.bsp",	parm1+0; /*729*/
	CALL2		setmodel; /*729*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*730*/
	STOREP_F	25f,	temp_3+0; /*730*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*732*/
	STOREP_F	2f,	temp_3+0; /*732*/
	FLDADDRESS	self,	netname,	temp_3+0; /*733*/
	STOREP_S	"nails",	temp_3+0; /*733*/
	STORE_F	self,	parm0+0; /*734*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*734*/
	STORE_V	'32 32 56',	parm2+0; /*734*/
	CALL3		setsize; /*734*/
	CALL0		StartItem; /*735*/
	DONE; /*736*/
}

void() item_rockets = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*743*/
	STOREP_FNC	ammo_touch,	temp_3+0; /*743*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*745*/
	BITAND	temp_3+0,	WEAPON_BIG2,	temp_3+0; /*745*/
	IFNOT		temp_3+0,	9; /*745*/
	STORE_F	"maps/b_rock1.bsp",	parm0+0; /*747*/
	CALL1		precache_model; /*747*/
	STORE_F	self,	parm0+0; /*748*/
	STORE_F	"maps/b_rock1.bsp",	parm1+0; /*748*/
	CALL2		setmodel; /*748*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*749*/
	STOREP_F	10f,	temp_3+0; /*749*/
	GOTO		8; /*751*/
	STORE_F	"maps/b_rock0.bsp",	parm0+0; /*753*/
	CALL1		precache_model; /*753*/
	STORE_F	self,	parm0+0; /*754*/
	STORE_F	"maps/b_rock0.bsp",	parm1+0; /*754*/
	CALL2		setmodel; /*754*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*755*/
	STOREP_F	5f,	temp_3+0; /*755*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*757*/
	STOREP_F	3f,	temp_3+0; /*757*/
	FLDADDRESS	self,	netname,	temp_3+0; /*758*/
	STOREP_S	"rockets",	temp_3+0; /*758*/
	STORE_F	self,	parm0+0; /*759*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*759*/
	STORE_V	'32 32 56',	parm2+0; /*759*/
	CALL3		setsize; /*759*/
	CALL0		StartItem; /*760*/
	DONE; /*761*/
}

void() item_cells = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*769*/
	STOREP_FNC	ammo_touch,	temp_3+0; /*769*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*771*/
	BITAND	temp_3+0,	WEAPON_BIG2,	temp_3+0; /*771*/
	IFNOT		temp_3+0,	9; /*771*/
	STORE_F	"maps/b_batt1.bsp",	parm0+0; /*773*/
	CALL1		precache_model; /*773*/
	STORE_F	self,	parm0+0; /*774*/
	STORE_F	"maps/b_batt1.bsp",	parm1+0; /*774*/
	CALL2		setmodel; /*774*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*775*/
	STOREP_F	12f,	temp_3+0; /*775*/
	GOTO		8; /*777*/
	STORE_F	"maps/b_batt0.bsp",	parm0+0; /*779*/
	CALL1		precache_model; /*779*/
	STORE_F	self,	parm0+0; /*780*/
	STORE_F	"maps/b_batt0.bsp",	parm1+0; /*780*/
	CALL2		setmodel; /*780*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*781*/
	STOREP_F	6f,	temp_3+0; /*781*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*783*/
	STOREP_F	4f,	temp_3+0; /*783*/
	FLDADDRESS	self,	netname,	temp_3+0; /*784*/
	STOREP_S	"cells",	temp_3+0; /*784*/
	STORE_F	self,	parm0+0; /*785*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*785*/
	STORE_V	'32 32 56',	parm2+0; /*785*/
	CALL3		setsize; /*785*/
	CALL0		StartItem; /*786*/
	DONE; /*787*/
}

void() item_weapon = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*800*/
	STOREP_FNC	ammo_touch,	temp_3+0; /*800*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*802*/
	BITAND	temp_3+0,	WEAPON_SHOTGUN,	temp_3+0; /*802*/
	IFNOT		temp_3+0,	23; /*802*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*804*/
	BITAND	temp_3+0,	WEAPON_BIG,	temp_3+0; /*804*/
	IFNOT		temp_3+0,	9; /*804*/
	STORE_F	"maps/b_shell1.bsp",	parm0+0; /*806*/
	CALL1		precache_model; /*806*/
	STORE_F	self,	parm0+0; /*807*/
	STORE_F	"maps/b_shell1.bsp",	parm1+0; /*807*/
	CALL2		setmodel; /*807*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*808*/
	STOREP_F	40f,	temp_3+0; /*808*/
	GOTO		8; /*810*/
	STORE_F	"maps/b_shell0.bsp",	parm0+0; /*812*/
	CALL1		precache_model; /*812*/
	STORE_F	self,	parm0+0; /*813*/
	STORE_F	"maps/b_shell0.bsp",	parm1+0; /*813*/
	CALL2		setmodel; /*813*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*814*/
	STOREP_F	20f,	temp_3+0; /*814*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*816*/
	STOREP_F	1f,	temp_3+0; /*816*/
	FLDADDRESS	self,	netname,	temp_3+0; /*817*/
	STOREP_S	"shells",	temp_3+0; /*817*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*820*/
	BITAND	temp_3+0,	WEAPON_SPIKES,	temp_3+0; /*820*/
	IFNOT		temp_3+0,	23; /*820*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*822*/
	BITAND	temp_3+0,	WEAPON_BIG,	temp_3+0; /*822*/
	IFNOT		temp_3+0,	9; /*822*/
	STORE_F	"maps/b_nail1.bsp",	parm0+0; /*824*/
	CALL1		precache_model; /*824*/
	STORE_F	self,	parm0+0; /*825*/
	STORE_F	"maps/b_nail1.bsp",	parm1+0; /*825*/
	CALL2		setmodel; /*825*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*826*/
	STOREP_F	40f,	temp_3+0; /*826*/
	GOTO		8; /*828*/
	STORE_F	"maps/b_nail0.bsp",	parm0+0; /*830*/
	CALL1		precache_model; /*830*/
	STORE_F	self,	parm0+0; /*831*/
	STORE_F	"maps/b_nail0.bsp",	parm1+0; /*831*/
	CALL2		setmodel; /*831*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*832*/
	STOREP_F	20f,	temp_3+0; /*832*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*834*/
	STOREP_F	2f,	temp_3+0; /*834*/
	FLDADDRESS	self,	netname,	temp_3+0; /*835*/
	STOREP_S	"spikes",	temp_3+0; /*835*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*838*/
	BITAND	temp_3+0,	WEAPON_ROCKET,	temp_3+0; /*838*/
	IFNOT		temp_3+0,	23; /*838*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*840*/
	BITAND	temp_3+0,	WEAPON_BIG,	temp_3+0; /*840*/
	IFNOT		temp_3+0,	9; /*840*/
	STORE_F	"maps/b_rock1.bsp",	parm0+0; /*842*/
	CALL1		precache_model; /*842*/
	STORE_F	self,	parm0+0; /*843*/
	STORE_F	"maps/b_rock1.bsp",	parm1+0; /*843*/
	CALL2		setmodel; /*843*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*844*/
	STOREP_F	10f,	temp_3+0; /*844*/
	GOTO		8; /*846*/
	STORE_F	"maps/b_rock0.bsp",	parm0+0; /*848*/
	CALL1		precache_model; /*848*/
	STORE_F	self,	parm0+0; /*849*/
	STORE_F	"maps/b_rock0.bsp",	parm1+0; /*849*/
	CALL2		setmodel; /*849*/
	FLDADDRESS	self,	aflag,	temp_3+0; /*850*/
	STOREP_F	5f,	temp_3+0; /*850*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*852*/
	STOREP_F	3f,	temp_3+0; /*852*/
	FLDADDRESS	self,	netname,	temp_3+0; /*853*/
	STOREP_S	"rockets",	temp_3+0; /*853*/
	STORE_F	self,	parm0+0; /*856*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*856*/
	STORE_V	'32 32 56',	parm2+0; /*856*/
	CALL3		setsize; /*856*/
	CALL0		StartItem; /*857*/
	DONE; /*858*/
}

void() key_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*874*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*874*/
	IFNOT		temp_3+0,	2; /*874*/
	RETURN	offset_0; /*875*/
	LOADF_F	other,	health,	temp_3+0; /*876*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*876*/
	IFNOT		temp_3+0,	2; /*876*/
	RETURN	offset_0; /*877*/
	LOADF_F	other,	items,	temp_3+0; /*878*/
	LOADF_F	self,	items,	temp_4+0; /*878*/
	BITAND	temp_3+0,	temp_4+0,	temp_3+0; /*878*/
	IFNOT		temp_3+0,	2; /*878*/
	RETURN	offset_0; /*879*/
	STORE_F	other,	parm0+0; /*881*/
	STORE_F	"You got the ",	parm1+0; /*881*/
	CALL2		sprint; /*881*/
	LOADF_F	self,	netname,	parm1+0; /*882*/
	STORE_F	other,	parm0+0; /*882*/
	CALL2		sprint; /*882*/
	STORE_F	other,	parm0+0; /*883*/
	STORE_F	"\n",	parm1+0; /*883*/
	CALL2		sprint; /*883*/
	LOADF_F	self,	noise,	parm2+0; /*885*/
	STORE_F	other,	parm0+0; /*885*/
	STORE_F	CHAN_ITEM,	parm1+0; /*885*/
	STORE_F	1f,	parm3+0; /*885*/
	STORE_F	ATTN_NORM,	parm4+0; /*885*/
	CALL5		sound; /*885*/
	STORE_F	other,	parm0+0; /*886*/
	STORE_F	"bf\n",	parm1+0; /*886*/
	CALL2		stuffcmd; /*886*/
	LOADF_F	other,	items,	temp_3+0; /*887*/
	LOADF_F	self,	items,	temp_4+0; /*887*/
	BITOR		temp_3+0,	temp_4+0,	temp_3+0; /*887*/
	FLDADDRESS	other,	items,	temp_4+0; /*887*/
	STOREP_F	temp_3+0,	temp_4+0; /*887*/
	IF		coop,	5; /*889*/
	FLDADDRESS	self,	solid,	temp_3+0; /*891*/
	STOREP_F	0f,	temp_3+0; /*891*/
	FLDADDRESS	self,	model,	temp_3+0; /*892*/
	STOREP_S	string_null,	temp_3+0; /*892*/
	STORE_ENT	other,	activator; /*895*/
	CALL0		SUB_UseTargets; /*896*/
	DONE; /*897*/
}

void() key_setsounds = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	world,	worldtype,	temp_3+0; /*902*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*902*/
	IFNOT		temp_3+0,	5; /*902*/
	STORE_F	"misc/medkey.wav",	parm0+0; /*904*/
	CALL1		precache_sound; /*904*/
	FLDADDRESS	self,	noise,	temp_3+0; /*905*/
	STOREP_S	"misc/medkey.wav",	temp_3+0; /*905*/
	LOADF_F	world,	worldtype,	temp_3+0; /*907*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*907*/
	IFNOT		temp_3+0,	5; /*907*/
	STORE_F	"misc/runekey.wav",	parm0+0; /*909*/
	CALL1		precache_sound; /*909*/
	FLDADDRESS	self,	noise,	temp_3+0; /*910*/
	STOREP_S	"misc/runekey.wav",	temp_3+0; /*910*/
	LOADF_F	world,	worldtype,	temp_3+0; /*912*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*912*/
	IFNOT		temp_3+0,	5; /*912*/
	STORE_F	"misc/basekey.wav",	parm0+0; /*914*/
	CALL1		precache_sound2; /*914*/
	FLDADDRESS	self,	noise,	temp_3+0; /*915*/
	STOREP_S	"misc/basekey.wav",	temp_3+0; /*915*/
	DONE; /*917*/
}

void() item_key1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	world,	worldtype,	temp_3+0; /*932*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*932*/
	IFNOT		temp_3+0,	9; /*932*/
	STORE_F	"progs/w_s_key.mdl",	parm0+0; /*934*/
	CALL1		precache_model; /*934*/
	STORE_F	self,	parm0+0; /*935*/
	STORE_F	"progs/w_s_key.mdl",	parm1+0; /*935*/
	CALL2		setmodel; /*935*/
	FLDADDRESS	self,	netname,	temp_3+0; /*936*/
	STOREP_S	"silver key",	temp_3+0; /*936*/
	GOTO		22; /*938*/
	LOADF_F	world,	worldtype,	temp_3+0; /*938*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*938*/
	IFNOT		temp_3+0,	9; /*938*/
	STORE_F	"progs/m_s_key.mdl",	parm0+0; /*940*/
	CALL1		precache_model; /*940*/
	STORE_F	self,	parm0+0; /*941*/
	STORE_F	"progs/m_s_key.mdl",	parm1+0; /*941*/
	CALL2		setmodel; /*941*/
	FLDADDRESS	self,	netname,	temp_3+0; /*942*/
	STOREP_S	"silver runekey",	temp_3+0; /*942*/
	GOTO		11; /*944*/
	LOADF_F	world,	worldtype,	temp_3+0; /*944*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*944*/
	IFNOT		temp_3+0,	8; /*944*/
	STORE_F	"progs/b_s_key.mdl",	parm0+0; /*946*/
	CALL1		precache_model2; /*946*/
	STORE_F	self,	parm0+0; /*947*/
	STORE_F	"progs/b_s_key.mdl",	parm1+0; /*947*/
	CALL2		setmodel; /*947*/
	FLDADDRESS	self,	netname,	temp_3+0; /*948*/
	STOREP_S	"silver keycard",	temp_3+0; /*948*/
	CALL0		key_setsounds; /*950*/
	FLDADDRESS	self,	touch,	temp_3+0; /*951*/
	STOREP_FNC	key_touch,	temp_3+0; /*951*/
	FLDADDRESS	self,	items,	temp_3+0; /*952*/
	STOREP_F	IT_KEY1,	temp_3+0; /*952*/
	STORE_F	self,	parm0+0; /*953*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*953*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*953*/
	CALL3		setsize; /*953*/
	CALL0		StartItem; /*954*/
	DONE; /*955*/
}

void() item_key2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	world,	worldtype,	temp_3+0; /*970*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*970*/
	IFNOT		temp_3+0,	8; /*970*/
	STORE_F	"progs/w_g_key.mdl",	parm0+0; /*972*/
	CALL1		precache_model; /*972*/
	STORE_F	self,	parm0+0; /*973*/
	STORE_F	"progs/w_g_key.mdl",	parm1+0; /*973*/
	CALL2		setmodel; /*973*/
	FLDADDRESS	self,	netname,	temp_3+0; /*974*/
	STOREP_S	"gold key",	temp_3+0; /*974*/
	LOADF_F	world,	worldtype,	temp_3+0; /*976*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*976*/
	IFNOT		temp_3+0,	8; /*976*/
	STORE_F	"progs/m_g_key.mdl",	parm0+0; /*978*/
	CALL1		precache_model; /*978*/
	STORE_F	self,	parm0+0; /*979*/
	STORE_F	"progs/m_g_key.mdl",	parm1+0; /*979*/
	CALL2		setmodel; /*979*/
	FLDADDRESS	self,	netname,	temp_3+0; /*980*/
	STOREP_S	"gold runekey",	temp_3+0; /*980*/
	LOADF_F	world,	worldtype,	temp_3+0; /*982*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*982*/
	IFNOT		temp_3+0,	8; /*982*/
	STORE_F	"progs/b_g_key.mdl",	parm0+0; /*984*/
	CALL1		precache_model2; /*984*/
	STORE_F	self,	parm0+0; /*985*/
	STORE_F	"progs/b_g_key.mdl",	parm1+0; /*985*/
	CALL2		setmodel; /*985*/
	FLDADDRESS	self,	netname,	temp_3+0; /*986*/
	STOREP_S	"gold keycard",	temp_3+0; /*986*/
	CALL0		key_setsounds; /*988*/
	FLDADDRESS	self,	touch,	temp_3+0; /*989*/
	STOREP_FNC	key_touch,	temp_3+0; /*989*/
	FLDADDRESS	self,	items,	temp_3+0; /*990*/
	STOREP_F	IT_KEY2,	temp_3+0; /*990*/
	STORE_F	self,	parm0+0; /*991*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*991*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*991*/
	CALL3		setsize; /*991*/
	CALL0		StartItem; /*992*/
	DONE; /*993*/
}

void() sigil_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*1010*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*1010*/
	IFNOT		temp_3+0,	2; /*1010*/
	RETURN	offset_0; /*1011*/
	LOADF_F	other,	health,	temp_3+0; /*1012*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*1012*/
	IFNOT		temp_3+0,	2; /*1012*/
	RETURN	offset_0; /*1013*/
	STORE_F	other,	parm0+0; /*1015*/
	STORE_F	"You got the rune!",	parm1+0; /*1015*/
	CALL2		centerprint; /*1015*/
	LOADF_F	self,	noise,	parm2+0; /*1017*/
	STORE_F	other,	parm0+0; /*1017*/
	STORE_F	CHAN_ITEM,	parm1+0; /*1017*/
	STORE_F	1f,	parm3+0; /*1017*/
	STORE_F	ATTN_NORM,	parm4+0; /*1017*/
	CALL5		sound; /*1017*/
	STORE_F	other,	parm0+0; /*1018*/
	STORE_F	"bf\n",	parm1+0; /*1018*/
	CALL2		stuffcmd; /*1018*/
	FLDADDRESS	self,	solid,	temp_3+0; /*1019*/
	STOREP_F	0f,	temp_3+0; /*1019*/
	FLDADDRESS	self,	model,	temp_3+0; /*1020*/
	STOREP_S	string_null,	temp_3+0; /*1020*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*1021*/
	BITAND	temp_3+0,	15f,	temp_3+0; /*1021*/
	BITOR		serverflags,	temp_3+0,	serverflags; /*1021*/
	FLDADDRESS	self,	classname,	temp_3+0; /*1022*/
	STOREP_S	"",	temp_3+0; /*1022*/
	STORE_ENT	other,	activator; /*1024*/
	CALL0		SUB_UseTargets; /*1025*/
	DONE; /*1026*/
}

void() item_sigil = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	spawnflags,	temp_3+0; /*1035*/
	IF		temp_3+0,	3; /*1035*/
	STORE_F	"no spawnflags",	parm0+0; /*1036*/
	CALL1		objerror; /*1036*/
	STORE_F	"misc/runekey.wav",	parm0+0; /*1038*/
	CALL1		precache_sound; /*1038*/
	FLDADDRESS	self,	noise,	temp_3+0; /*1039*/
	STOREP_S	"misc/runekey.wav",	temp_3+0; /*1039*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*1041*/
	BITAND	temp_3+0,	1f,	temp_3+0; /*1041*/
	IFNOT		temp_3+0,	6; /*1041*/
	STORE_F	"progs/end1.mdl",	parm0+0; /*1043*/
	CALL1		precache_model; /*1043*/
	STORE_F	self,	parm0+0; /*1044*/
	STORE_F	"progs/end1.mdl",	parm1+0; /*1044*/
	CALL2		setmodel; /*1044*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*1046*/
	BITAND	temp_3+0,	2f,	temp_3+0; /*1046*/
	IFNOT		temp_3+0,	6; /*1046*/
	STORE_F	"progs/end2.mdl",	parm0+0; /*1048*/
	CALL1		precache_model2; /*1048*/
	STORE_F	self,	parm0+0; /*1049*/
	STORE_F	"progs/end2.mdl",	parm1+0; /*1049*/
	CALL2		setmodel; /*1049*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*1051*/
	BITAND	temp_3+0,	4f,	temp_3+0; /*1051*/
	IFNOT		temp_3+0,	6; /*1051*/
	STORE_F	"progs/end3.mdl",	parm0+0; /*1053*/
	CALL1		precache_model2; /*1053*/
	STORE_F	self,	parm0+0; /*1054*/
	STORE_F	"progs/end3.mdl",	parm1+0; /*1054*/
	CALL2		setmodel; /*1054*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*1056*/
	BITAND	temp_3+0,	8f,	temp_3+0; /*1056*/
	IFNOT		temp_3+0,	6; /*1056*/
	STORE_F	"progs/end4.mdl",	parm0+0; /*1058*/
	CALL1		precache_model2; /*1058*/
	STORE_F	self,	parm0+0; /*1059*/
	STORE_F	"progs/end4.mdl",	parm1+0; /*1059*/
	CALL2		setmodel; /*1059*/
	FLDADDRESS	self,	touch,	temp_3+0; /*1062*/
	STOREP_FNC	sigil_touch,	temp_3+0; /*1062*/
	STORE_F	self,	parm0+0; /*1063*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*1063*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*1063*/
	CALL3		setsize; /*1063*/
	CALL0		StartItem; /*1064*/
	DONE; /*1065*/
}

void() powerup_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*1083*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*1083*/
	IFNOT		temp_3+0,	2; /*1083*/
	RETURN	offset_0; /*1084*/
	LOADF_F	other,	health,	temp_3+0; /*1085*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*1085*/
	IFNOT		temp_3+0,	2; /*1085*/
	RETURN	offset_0; /*1086*/
	STORE_F	other,	parm0+0; /*1088*/
	STORE_F	"You got the ",	parm1+0; /*1088*/
	CALL2		sprint; /*1088*/
	LOADF_F	self,	netname,	parm1+0; /*1089*/
	STORE_F	other,	parm0+0; /*1089*/
	CALL2		sprint; /*1089*/
	STORE_F	other,	parm0+0; /*1090*/
	STORE_F	"\n",	parm1+0; /*1090*/
	CALL2		sprint; /*1090*/
	IFNOT		deathmatch,	19; /*1092*/
	LOADF_S	self,	model,	temp_3+0; /*1094*/
	FLDADDRESS	self,	mdl,	temp_4+0; /*1094*/
	STOREP_S	temp_3+0,	temp_4+0; /*1094*/
	LOADF_S	self,	classname,	temp_3+0; /*1096*/
	EQ_S		temp_3+0,	"item_artifact_invulnerability",	temp_3+0; /*1096*/
	LOADF_S	self,	classname,	temp_4+0; /*1097*/
	EQ_S		temp_4+0,	"item_artifact_invisibility",	temp_4+0; /*1097*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*1097*/
	IFNOT		temp_3+0,	5; /*1097*/
	ADD_F		time,	300f,	temp_3+0; /*1098*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*1098*/
	STOREP_F	temp_3+0,	temp_4+0; /*1098*/
	GOTO		4; /*1099*/
	ADD_F		time,	60f,	temp_3+0; /*1100*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*1100*/
	STOREP_F	temp_3+0,	temp_4+0; /*1100*/
	FLDADDRESS	self,	think,	temp_3+0; /*1102*/
	STOREP_FNC	SUB_regen,	temp_3+0; /*1102*/
	LOADF_F	self,	noise,	parm2+0; /*1105*/
	STORE_F	other,	parm0+0; /*1105*/
	STORE_F	CHAN_VOICE,	parm1+0; /*1105*/
	STORE_F	1f,	parm3+0; /*1105*/
	STORE_F	ATTN_NORM,	parm4+0; /*1105*/
	CALL5		sound; /*1105*/
	STORE_F	other,	parm0+0; /*1106*/
	STORE_F	"bf\n",	parm1+0; /*1106*/
	CALL2		stuffcmd; /*1106*/
	FLDADDRESS	self,	solid,	temp_3+0; /*1107*/
	STOREP_F	0f,	temp_3+0; /*1107*/
	LOADF_F	other,	items,	temp_3+0; /*1108*/
	LOADF_F	self,	items,	temp_4+0; /*1108*/
	BITOR		temp_3+0,	temp_4+0,	temp_3+0; /*1108*/
	FLDADDRESS	other,	items,	temp_4+0; /*1108*/
	STOREP_F	temp_3+0,	temp_4+0; /*1108*/
	FLDADDRESS	self,	model,	temp_3+0; /*1109*/
	STOREP_S	string_null,	temp_3+0; /*1109*/
	LOADF_S	self,	classname,	temp_3+0; /*1112*/
	EQ_S		temp_3+0,	"item_artifact_envirosuit",	temp_3+0; /*1112*/
	IFNOT		temp_3+0,	6; /*1112*/
	FLDADDRESS	other,	rad_time,	temp_3+0; /*1114*/
	STOREP_F	1f,	temp_3+0; /*1114*/
	ADD_F		time,	30f,	temp_3+0; /*1115*/
	FLDADDRESS	other,	radsuit_finished,	temp_4+0; /*1115*/
	STOREP_F	temp_3+0,	temp_4+0; /*1115*/
	LOADF_S	self,	classname,	temp_3+0; /*1118*/
	EQ_S		temp_3+0,	"item_artifact_invulnerability",	temp_3+0; /*1118*/
	IFNOT		temp_3+0,	6; /*1118*/
	FLDADDRESS	other,	invincible_time,	temp_3+0; /*1120*/
	STOREP_F	1f,	temp_3+0; /*1120*/
	ADD_F		time,	30f,	temp_3+0; /*1121*/
	FLDADDRESS	other,	invincible_finished,	temp_4+0; /*1121*/
	STOREP_F	temp_3+0,	temp_4+0; /*1121*/
	LOADF_S	self,	classname,	temp_3+0; /*1124*/
	EQ_S		temp_3+0,	"item_artifact_invisibility",	temp_3+0; /*1124*/
	IFNOT		temp_3+0,	6; /*1124*/
	FLDADDRESS	other,	invisible_time,	temp_3+0; /*1126*/
	STOREP_F	1f,	temp_3+0; /*1126*/
	ADD_F		time,	30f,	temp_3+0; /*1127*/
	FLDADDRESS	other,	invisible_finished,	temp_4+0; /*1127*/
	STOREP_F	temp_3+0,	temp_4+0; /*1127*/
	LOADF_S	self,	classname,	temp_3+0; /*1130*/
	EQ_S		temp_3+0,	"item_artifact_super_damage",	temp_3+0; /*1130*/
	IFNOT		temp_3+0,	6; /*1130*/
	FLDADDRESS	other,	super_time,	temp_3+0; /*1132*/
	STOREP_F	1f,	temp_3+0; /*1132*/
	ADD_F		time,	30f,	temp_3+0; /*1133*/
	FLDADDRESS	other,	super_damage_finished,	temp_4+0; /*1133*/
	STOREP_F	temp_3+0,	temp_4+0; /*1133*/
	STORE_ENT	other,	activator; /*1136*/
	CALL0		SUB_UseTargets; /*1137*/
	DONE; /*1138*/
}

void() item_artifact_invulnerability = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*1147*/
	STOREP_FNC	powerup_touch,	temp_3+0; /*1147*/
	STORE_F	"progs/invulner.mdl",	parm0+0; /*1149*/
	CALL1		precache_model; /*1149*/
	STORE_F	"items/protect.wav",	parm0+0; /*1150*/
	CALL1		precache_sound; /*1150*/
	STORE_F	"items/protect2.wav",	parm0+0; /*1151*/
	CALL1		precache_sound; /*1151*/
	STORE_F	"items/protect3.wav",	parm0+0; /*1152*/
	CALL1		precache_sound; /*1152*/
	FLDADDRESS	self,	noise,	temp_3+0; /*1153*/
	STOREP_S	"items/protect.wav",	temp_3+0; /*1153*/
	STORE_F	self,	parm0+0; /*1154*/
	STORE_F	"progs/invulner.mdl",	parm1+0; /*1154*/
	CALL2		setmodel; /*1154*/
	FLDADDRESS	self,	netname,	temp_3+0; /*1155*/
	STOREP_S	"Pentagram of Protection",	temp_3+0; /*1155*/
	FLDADDRESS	self,	items,	temp_3+0; /*1156*/
	STOREP_F	IT_INVULNERABILITY,	temp_3+0; /*1156*/
	STORE_F	self,	parm0+0; /*1157*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*1157*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*1157*/
	CALL3		setsize; /*1157*/
	CALL0		StartItem; /*1158*/
	DONE; /*1159*/
}

void() item_artifact_envirosuit = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*1166*/
	STOREP_FNC	powerup_touch,	temp_3+0; /*1166*/
	STORE_F	"progs/suit.mdl",	parm0+0; /*1168*/
	CALL1		precache_model; /*1168*/
	STORE_F	"items/suit.wav",	parm0+0; /*1169*/
	CALL1		precache_sound; /*1169*/
	STORE_F	"items/suit2.wav",	parm0+0; /*1170*/
	CALL1		precache_sound; /*1170*/
	FLDADDRESS	self,	noise,	temp_3+0; /*1171*/
	STOREP_S	"items/suit.wav",	temp_3+0; /*1171*/
	STORE_F	self,	parm0+0; /*1172*/
	STORE_F	"progs/suit.mdl",	parm1+0; /*1172*/
	CALL2		setmodel; /*1172*/
	FLDADDRESS	self,	netname,	temp_3+0; /*1173*/
	STOREP_S	"Biosuit",	temp_3+0; /*1173*/
	FLDADDRESS	self,	items,	temp_3+0; /*1174*/
	STOREP_F	IT_SUIT,	temp_3+0; /*1174*/
	STORE_F	self,	parm0+0; /*1175*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*1175*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*1175*/
	CALL3		setsize; /*1175*/
	CALL0		StartItem; /*1176*/
	DONE; /*1177*/
}

void() item_artifact_invisibility = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*1185*/
	STOREP_FNC	powerup_touch,	temp_3+0; /*1185*/
	STORE_F	"progs/invisibl.mdl",	parm0+0; /*1187*/
	CALL1		precache_model; /*1187*/
	STORE_F	"items/inv1.wav",	parm0+0; /*1188*/
	CALL1		precache_sound; /*1188*/
	STORE_F	"items/inv2.wav",	parm0+0; /*1189*/
	CALL1		precache_sound; /*1189*/
	STORE_F	"items/inv3.wav",	parm0+0; /*1190*/
	CALL1		precache_sound; /*1190*/
	FLDADDRESS	self,	noise,	temp_3+0; /*1191*/
	STOREP_S	"items/inv1.wav",	temp_3+0; /*1191*/
	STORE_F	self,	parm0+0; /*1192*/
	STORE_F	"progs/invisibl.mdl",	parm1+0; /*1192*/
	CALL2		setmodel; /*1192*/
	FLDADDRESS	self,	netname,	temp_3+0; /*1193*/
	STOREP_S	"Ring of Shadows",	temp_3+0; /*1193*/
	FLDADDRESS	self,	items,	temp_3+0; /*1194*/
	STOREP_F	IT_INVISIBILITY,	temp_3+0; /*1194*/
	STORE_F	self,	parm0+0; /*1195*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*1195*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*1195*/
	CALL3		setsize; /*1195*/
	CALL0		StartItem; /*1196*/
	DONE; /*1197*/
}

void() item_artifact_super_damage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	touch,	temp_3+0; /*1205*/
	STOREP_FNC	powerup_touch,	temp_3+0; /*1205*/
	STORE_F	"progs/quaddama.mdl",	parm0+0; /*1207*/
	CALL1		precache_model; /*1207*/
	STORE_F	"items/damage.wav",	parm0+0; /*1208*/
	CALL1		precache_sound; /*1208*/
	STORE_F	"items/damage2.wav",	parm0+0; /*1209*/
	CALL1		precache_sound; /*1209*/
	STORE_F	"items/damage3.wav",	parm0+0; /*1210*/
	CALL1		precache_sound; /*1210*/
	FLDADDRESS	self,	noise,	temp_3+0; /*1211*/
	STOREP_S	"items/damage.wav",	temp_3+0; /*1211*/
	STORE_F	self,	parm0+0; /*1212*/
	STORE_F	"progs/quaddama.mdl",	parm1+0; /*1212*/
	CALL2		setmodel; /*1212*/
	FLDADDRESS	self,	netname,	temp_3+0; /*1213*/
	STOREP_S	"Quad Damage",	temp_3+0; /*1213*/
	FLDADDRESS	self,	items,	temp_3+0; /*1214*/
	STOREP_F	IT_QUAD,	temp_3+0; /*1214*/
	STORE_F	self,	parm0+0; /*1215*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*1215*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*1215*/
	CALL3		setsize; /*1215*/
	CALL0		StartItem; /*1216*/
	DONE; /*1217*/
}

void() BackpackTouch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*1236*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*1236*/
	IFNOT		temp_3+0,	2; /*1236*/
	RETURN	offset_0; /*1237*/
	LOADF_F	other,	health,	temp_3+0; /*1238*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*1238*/
	IFNOT		temp_3+0,	2; /*1238*/
	RETURN	offset_0; /*1239*/
	STORE_F	0f,	acount; /*1241*/
	STORE_F	other,	parm0+0; /*1242*/
	STORE_F	"You get ",	parm1+0; /*1242*/
	CALL2		sprint; /*1242*/
	LOADF_F	self,	items,	temp_3+0; /*1244*/
	IFNOT		temp_3+0,	13; /*1244*/
	LOADF_F	other,	items,	temp_3+0; /*1245*/
	LOADF_F	self,	items,	temp_4+0; /*1245*/
	BITAND	temp_3+0,	temp_4+0,	temp_3+0; /*1245*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*1245*/
	IFNOT		temp_3+0,	8; /*1245*/
	STORE_F	1f,	acount; /*1247*/
	STORE_F	other,	parm0+0; /*1248*/
	STORE_F	"the ",	parm1+0; /*1248*/
	CALL2		sprint; /*1248*/
	LOADF_F	self,	netname,	parm1+0; /*1249*/
	STORE_F	other,	parm0+0; /*1249*/
	CALL2		sprint; /*1249*/
	STORE_ENT	self,	stemp; /*1253*/
	STORE_ENT	other,	self; /*1254*/
	CALL0		W_BestWeapon; /*1255*/
	STORE_F	return,	best; /*1255*/
	STORE_ENT	stemp,	self; /*1256*/
	LOADF_F	other,	ammo_shells,	temp_3+0; /*1259*/
	LOADF_F	self,	ammo_shells,	temp_4+0; /*1259*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1259*/
	FLDADDRESS	other,	ammo_shells,	temp_4+0; /*1259*/
	STOREP_F	temp_3+0,	temp_4+0; /*1259*/
	LOADF_F	other,	ammo_nails,	temp_3+0; /*1260*/
	LOADF_F	self,	ammo_nails,	temp_4+0; /*1260*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1260*/
	FLDADDRESS	other,	ammo_nails,	temp_4+0; /*1260*/
	STOREP_F	temp_3+0,	temp_4+0; /*1260*/
	LOADF_F	other,	ammo_rockets,	temp_3+0; /*1261*/
	LOADF_F	self,	ammo_rockets,	temp_4+0; /*1261*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1261*/
	FLDADDRESS	other,	ammo_rockets,	temp_4+0; /*1261*/
	STOREP_F	temp_3+0,	temp_4+0; /*1261*/
	LOADF_F	other,	ammo_cells,	temp_3+0; /*1262*/
	LOADF_F	self,	ammo_cells,	temp_4+0; /*1262*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1262*/
	FLDADDRESS	other,	ammo_cells,	temp_4+0; /*1262*/
	STOREP_F	temp_3+0,	temp_4+0; /*1262*/
	LOADF_F	self,	items,	new; /*1264*/
	IF		new,	2; /*1265*/
	LOADF_F	other,	weapon,	new; /*1266*/
	LOADF_F	other,	items,	old; /*1267*/
	LOADF_F	other,	items,	temp_3+0; /*1268*/
	BITOR		temp_3+0,	new,	temp_3+0; /*1268*/
	FLDADDRESS	other,	items,	temp_4+0; /*1268*/
	STOREP_F	temp_3+0,	temp_4+0; /*1268*/
	CALL0		bound_other_ammo; /*1270*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1272*/
	IFNOT		temp_3+0,	15; /*1272*/
	IFNOT		acount,	4; /*1274*/
	STORE_F	other,	parm0+0; /*1275*/
	STORE_F	", ",	parm1+0; /*1275*/
	CALL2		sprint; /*1275*/
	STORE_F	1f,	acount; /*1276*/
	LOADF_F	self,	ammo_shells,	parm0+0; /*1277*/
	CALL1		ftos; /*1277*/
	STORE_S	return,	s; /*1277*/
	STORE_F	other,	parm0+0; /*1278*/
	STORE_F	s,	parm1+0; /*1278*/
	CALL2		sprint; /*1278*/
	STORE_F	other,	parm0+0; /*1279*/
	STORE_F	" shells",	parm1+0; /*1279*/
	CALL2		sprint; /*1279*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1281*/
	IFNOT		temp_3+0,	15; /*1281*/
	IFNOT		acount,	4; /*1283*/
	STORE_F	other,	parm0+0; /*1284*/
	STORE_F	", ",	parm1+0; /*1284*/
	CALL2		sprint; /*1284*/
	STORE_F	1f,	acount; /*1285*/
	LOADF_F	self,	ammo_nails,	parm0+0; /*1286*/
	CALL1		ftos; /*1286*/
	STORE_S	return,	s; /*1286*/
	STORE_F	other,	parm0+0; /*1287*/
	STORE_F	s,	parm1+0; /*1287*/
	CALL2		sprint; /*1287*/
	STORE_F	other,	parm0+0; /*1288*/
	STORE_F	" nails",	parm1+0; /*1288*/
	CALL2		sprint; /*1288*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1290*/
	IFNOT		temp_3+0,	15; /*1290*/
	IFNOT		acount,	4; /*1292*/
	STORE_F	other,	parm0+0; /*1293*/
	STORE_F	", ",	parm1+0; /*1293*/
	CALL2		sprint; /*1293*/
	STORE_F	1f,	acount; /*1294*/
	LOADF_F	self,	ammo_rockets,	parm0+0; /*1295*/
	CALL1		ftos; /*1295*/
	STORE_S	return,	s; /*1295*/
	STORE_F	other,	parm0+0; /*1296*/
	STORE_F	s,	parm1+0; /*1296*/
	CALL2		sprint; /*1296*/
	STORE_F	other,	parm0+0; /*1297*/
	STORE_F	" rockets",	parm1+0; /*1297*/
	CALL2		sprint; /*1297*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*1299*/
	IFNOT		temp_3+0,	15; /*1299*/
	IFNOT		acount,	4; /*1301*/
	STORE_F	other,	parm0+0; /*1302*/
	STORE_F	", ",	parm1+0; /*1302*/
	CALL2		sprint; /*1302*/
	STORE_F	1f,	acount; /*1303*/
	LOADF_F	self,	ammo_cells,	parm0+0; /*1304*/
	CALL1		ftos; /*1304*/
	STORE_S	return,	s; /*1304*/
	STORE_F	other,	parm0+0; /*1305*/
	STORE_F	s,	parm1+0; /*1305*/
	CALL2		sprint; /*1305*/
	STORE_F	other,	parm0+0; /*1306*/
	STORE_F	" cells",	parm1+0; /*1306*/
	CALL2		sprint; /*1306*/
	STORE_F	other,	parm0+0; /*1309*/
	STORE_F	"\n",	parm1+0; /*1309*/
	CALL2		sprint; /*1309*/
	STORE_F	other,	parm0+0; /*1311*/
	STORE_F	CHAN_ITEM,	parm1+0; /*1311*/
	STORE_F	"weapons/lock4.wav",	parm2+0; /*1311*/
	STORE_F	1f,	parm3+0; /*1311*/
	STORE_F	ATTN_NORM,	parm4+0; /*1311*/
	CALL5		sound; /*1311*/
	STORE_F	other,	parm0+0; /*1312*/
	STORE_F	"bf\n",	parm1+0; /*1312*/
	CALL2		stuffcmd; /*1312*/
	STORE_F	self,	parm0+0; /*1315*/
	CALL1		remove; /*1315*/
	STORE_ENT	other,	self; /*1316*/
	IF		deathmatch,	4; /*1319*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1320*/
	STOREP_F	new,	temp_3+0; /*1320*/
	GOTO		4; /*1321*/
	STORE_F	old,	parm0+0; /*1322*/
	STORE_F	new,	parm1+0; /*1322*/
	CALL2		Deathmatch_Weapon; /*1322*/
	CALL0		W_SetCurrentAmmo; /*1324*/
	DONE; /*1325*/
}

void() DropBackpack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1336*/
	LOADF_F	self,	ammo_nails,	temp_4+0; /*1336*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1336*/
	LOADF_F	self,	ammo_rockets,	temp_4+0; /*1336*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1336*/
	LOADF_F	self,	ammo_cells,	temp_4+0; /*1336*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*1336*/
	IF		temp_3+0,	2; /*1336*/
	RETURN	offset_0; /*1337*/
	CALL0		spawn; /*1339*/
	STORE_ENT	return,	item; /*1339*/
	LOADF_V	self,	origin,	temp_0+0; /*1340*/
	SUB_V		temp_0+0,	'0 0 24',	temp_0+0; /*1340*/
	FLDADDRESS	item,	origin,	temp_3+0; /*1340*/
	STOREP_V	temp_0+0,	temp_3+0; /*1340*/
	LOADF_F	self,	weapon,	temp_3+0; /*1342*/
	FLDADDRESS	item,	items,	temp_4+0; /*1342*/
	STOREP_F	temp_3+0,	temp_4+0; /*1342*/
	LOADF_F	item,	items,	temp_3+0; /*1343*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*1343*/
	IFNOT		temp_3+0,	4; /*1343*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1344*/
	STOREP_S	"Axe",	temp_3+0; /*1344*/
	GOTO		45; /*1345*/
	LOADF_F	item,	items,	temp_3+0; /*1345*/
	EQ_F		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*1345*/
	IFNOT		temp_3+0,	4; /*1345*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1346*/
	STOREP_S	"Shotgun",	temp_3+0; /*1346*/
	GOTO		39; /*1347*/
	LOADF_F	item,	items,	temp_3+0; /*1347*/
	EQ_F		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*1347*/
	IFNOT		temp_3+0,	4; /*1347*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1348*/
	STOREP_S	"Double-barrelled Shotgun",	temp_3+0; /*1348*/
	GOTO		33; /*1349*/
	LOADF_F	item,	items,	temp_3+0; /*1349*/
	EQ_F		temp_3+0,	IT_NAILGUN,	temp_3+0; /*1349*/
	IFNOT		temp_3+0,	4; /*1349*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1350*/
	STOREP_S	"Nailgun",	temp_3+0; /*1350*/
	GOTO		27; /*1351*/
	LOADF_F	item,	items,	temp_3+0; /*1351*/
	EQ_F		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*1351*/
	IFNOT		temp_3+0,	4; /*1351*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1352*/
	STOREP_S	"Super Nailgun",	temp_3+0; /*1352*/
	GOTO		21; /*1353*/
	LOADF_F	item,	items,	temp_3+0; /*1353*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1353*/
	IFNOT		temp_3+0,	4; /*1353*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1354*/
	STOREP_S	"Grenade Launcher",	temp_3+0; /*1354*/
	GOTO		15; /*1355*/
	LOADF_F	item,	items,	temp_3+0; /*1355*/
	EQ_F		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*1355*/
	IFNOT		temp_3+0,	4; /*1355*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1356*/
	STOREP_S	"Rocket Launcher",	temp_3+0; /*1356*/
	GOTO		9; /*1357*/
	LOADF_F	item,	items,	temp_3+0; /*1357*/
	EQ_F		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*1357*/
	IFNOT		temp_3+0,	4; /*1357*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1358*/
	STOREP_S	"Thunderbolt",	temp_3+0; /*1358*/
	GOTO		3; /*1359*/
	FLDADDRESS	item,	netname,	temp_3+0; /*1360*/
	STOREP_S	"",	temp_3+0; /*1360*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1362*/
	FLDADDRESS	item,	ammo_shells,	temp_4+0; /*1362*/
	STOREP_F	temp_3+0,	temp_4+0; /*1362*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1363*/
	FLDADDRESS	item,	ammo_nails,	temp_4+0; /*1363*/
	STOREP_F	temp_3+0,	temp_4+0; /*1363*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1364*/
	FLDADDRESS	item,	ammo_rockets,	temp_4+0; /*1364*/
	STOREP_F	temp_3+0,	temp_4+0; /*1364*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*1365*/
	FLDADDRESS	item,	ammo_cells,	temp_4+0; /*1365*/
	STOREP_F	temp_3+0,	temp_4+0; /*1365*/
	FLDADDRESS	item,	velocity_z,	temp_3+0; /*1367*/
	STOREP_F	300f,	temp_3+0; /*1367*/
	CALL0		random; /*1368*/
	MUL_F		return,	200f,	temp_3+0; /*1368*/
	ADD_F		-100f,	temp_3+0,	temp_3+0; /*1368*/
	FLDADDRESS	item,	velocity_x,	temp_4+0; /*1368*/
	STOREP_F	temp_3+0,	temp_4+0; /*1368*/
	CALL0		random; /*1369*/
	MUL_F		return,	200f,	temp_3+0; /*1369*/
	ADD_F		-100f,	temp_3+0,	temp_3+0; /*1369*/
	FLDADDRESS	item,	velocity_y,	temp_4+0; /*1369*/
	STOREP_F	temp_3+0,	temp_4+0; /*1369*/
	FLDADDRESS	item,	flags,	temp_3+0; /*1371*/
	STOREP_F	FL_ITEM,	temp_3+0; /*1371*/
	FLDADDRESS	item,	solid,	temp_3+0; /*1372*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*1372*/
	FLDADDRESS	item,	movetype,	temp_3+0; /*1373*/
	STOREP_F	MOVETYPE_TOSS,	temp_3+0; /*1373*/
	STORE_F	item,	parm0+0; /*1374*/
	STORE_F	"progs/backpack.mdl",	parm1+0; /*1374*/
	CALL2		setmodel; /*1374*/
	STORE_F	item,	parm0+0; /*1375*/
	STORE_V	'-16 -16 0',	parm1+0; /*1375*/
	STORE_V	'16 16 56',	parm2+0; /*1375*/
	CALL3		setsize; /*1375*/
	FLDADDRESS	item,	touch,	temp_3+0; /*1376*/
	STOREP_FNC	BackpackTouch,	temp_3+0; /*1376*/
	ADD_F		time,	120f,	temp_3+0; /*1378*/
	FLDADDRESS	item,	nextthink,	temp_4+0; /*1378*/
	STOREP_F	temp_3+0,	temp_4+0; /*1378*/
	FLDADDRESS	item,	think,	temp_3+0; /*1379*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*1379*/
	DONE; /*1380*/
}

void() W_Precache = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"weapons/r_exp3.wav",	parm0+0; /*13*/
	CALL1		precache_sound; /*13*/
	STORE_F	"weapons/rocket1i.wav",	parm0+0; /*14*/
	CALL1		precache_sound; /*14*/
	STORE_F	"weapons/sgun1.wav",	parm0+0; /*15*/
	CALL1		precache_sound; /*15*/
	STORE_F	"weapons/guncock.wav",	parm0+0; /*16*/
	CALL1		precache_sound; /*16*/
	STORE_F	"weapons/ric1.wav",	parm0+0; /*17*/
	CALL1		precache_sound; /*17*/
	STORE_F	"weapons/ric2.wav",	parm0+0; /*18*/
	CALL1		precache_sound; /*18*/
	STORE_F	"weapons/ric3.wav",	parm0+0; /*19*/
	CALL1		precache_sound; /*19*/
	STORE_F	"weapons/spike2.wav",	parm0+0; /*20*/
	CALL1		precache_sound; /*20*/
	STORE_F	"weapons/tink1.wav",	parm0+0; /*21*/
	CALL1		precache_sound; /*21*/
	STORE_F	"weapons/grenade.wav",	parm0+0; /*22*/
	CALL1		precache_sound; /*22*/
	STORE_F	"weapons/bounce.wav",	parm0+0; /*23*/
	CALL1		precache_sound; /*23*/
	STORE_F	"weapons/shotgn2.wav",	parm0+0; /*24*/
	CALL1		precache_sound; /*24*/
	DONE; /*25*/
}

float() crandom = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		random; /*29*/
	SUB_F		return,	0.5f,	temp_3+0; /*29*/
	MUL_F		2f,	temp_3+0,	temp_3+0; /*29*/
	RETURN	temp_3+0; /*29*/
}

void() W_FireAxe = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	v_angle,	parm0+0; /*42*/
	CALL1		makevectors; /*42*/
	LOADF_V	self,	origin,	temp_0+0; /*43*/
	ADD_V		temp_0+0,	'0 0 16',	source; /*43*/
	MUL_VF	v_forward,	64f,	temp_0+0; /*44*/
	ADD_V		source,	temp_0+0,	temp_0+0; /*44*/
	STORE_V	source,	parm0+0; /*44*/
	STORE_V	temp_0+0,	parm1+0; /*44*/
	STORE_F	FALSE,	parm2+0; /*44*/
	STORE_F	self,	parm3+0; /*44*/
	CALL4		traceline; /*44*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*45*/
	IFNOT		temp_3+0,	2; /*45*/
	RETURN	offset_0; /*46*/
	MUL_VF	v_forward,	4f,	temp_0+0; /*48*/
	SUB_V		trace_endpos,	temp_0+0,	org; /*48*/
	LOADF_F	trace_ent,	takedamage,	temp_3+0; /*50*/
	IFNOT		temp_3+0,	13; /*50*/
	FLDADDRESS	trace_ent,	axhitme,	temp_3+0; /*52*/
	STOREP_F	1f,	temp_3+0; /*52*/
	STORE_V	org,	parm0+0; /*53*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*53*/
	STORE_F	20f,	parm2+0; /*53*/
	CALL3		SpawnBlood; /*53*/
	STORE_F	trace_ent,	parm0+0; /*54*/
	STORE_F	self,	parm1+0; /*54*/
	STORE_F	self,	parm2+0; /*54*/
	STORE_F	20f,	parm3+0; /*54*/
	CALL4		T_Damage; /*54*/
	GOTO		22; /*56*/
	STORE_F	self,	parm0+0; /*58*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*58*/
	STORE_F	"player/axhit2.wav",	parm2+0; /*58*/
	STORE_F	1f,	parm3+0; /*58*/
	STORE_F	ATTN_NORM,	parm4+0; /*58*/
	CALL5		sound; /*58*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*59*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*59*/
	CALL2		WriteByte; /*59*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*60*/
	STORE_F	TE_GUNSHOT,	parm1+0; /*60*/
	CALL2		WriteByte; /*60*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*61*/
	STORE_F	org_x,	parm1+0; /*61*/
	CALL2		WriteCoord; /*61*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*62*/
	STORE_F	org_y,	parm1+0; /*62*/
	CALL2		WriteCoord; /*62*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*63*/
	STORE_F	org_z,	parm1+0; /*63*/
	CALL2		WriteCoord; /*63*/
	DONE; /*65*/
}

vector() wall_velocity = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	velocity,	parm0+0; /*75*/
	CALL1		normalize; /*75*/
	STORE_V	return,	vel; /*75*/
	CALL0		random; /*76*/
	SUB_F		return,	0.5f,	temp_3+0; /*76*/
	MUL_VF	v_up,	temp_3+0,	temp_0+0; /*76*/
	ADD_V		vel,	temp_0+0,	temp_0+0; /*76*/
	CALL0		random; /*76*/
	SUB_F		return,	0.5f,	temp_3+0; /*76*/
	MUL_VF	v_right,	temp_3+0,	temp_5+0; /*76*/
	ADD_V		temp_0+0,	temp_5+0,	parm0+0; /*76*/
	CALL1		normalize; /*76*/
	STORE_V	return,	vel; /*76*/
	MUL_FV	2f,	trace_plane_normal,	temp_0+0; /*77*/
	ADD_V		vel,	temp_0+0,	vel; /*77*/
	MUL_VF	vel,	200f,	vel; /*78*/
	RETURN	vel; /*80*/
}

void(vector, vector) SpawnMeatSpray = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*94*/
	STORE_ENT	return,	missile; /*94*/
	FLDADDRESS	missile,	owner,	temp_3+0; /*95*/
	STOREP_ENT	self,	temp_3+0; /*95*/
	FLDADDRESS	missile,	movetype,	temp_3+0; /*96*/
	STOREP_F	MOVETYPE_BOUNCE,	temp_3+0; /*96*/
	FLDADDRESS	missile,	solid,	temp_3+0; /*97*/
	STOREP_F	0f,	temp_3+0; /*97*/
	LOADF_V	self,	angles,	parm0+0; /*99*/
	CALL1		makevectors; /*99*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*101*/
	STOREP_V	vel,	temp_3+0; /*101*/
	LOADF_F	missile,	velocity_z,	temp_3+0; /*102*/
	ADD_F		temp_3+0,	250f,	temp_3+0; /*102*/
	CALL0		random; /*102*/
	MUL_F		50f,	return,	temp_4+0; /*102*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*102*/
	FLDADDRESS	missile,	velocity_z,	temp_4+0; /*102*/
	STOREP_F	temp_3+0,	temp_4+0; /*102*/
	FLDADDRESS	missile,	avelocity,	temp_3+0; /*104*/
	STOREP_V	'3000 1000 2000',	temp_3+0; /*104*/
	ADD_F		time,	1f,	temp_3+0; /*107*/
	FLDADDRESS	missile,	nextthink,	temp_4+0; /*107*/
	STOREP_F	temp_3+0,	temp_4+0; /*107*/
	FLDADDRESS	missile,	think,	temp_3+0; /*108*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*108*/
	STORE_F	missile,	parm0+0; /*110*/
	STORE_F	"progs/zom_gib.mdl",	parm1+0; /*110*/
	CALL2		setmodel; /*110*/
	STORE_F	missile,	parm0+0; /*111*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*111*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*111*/
	CALL3		setsize; /*111*/
	STORE_F	missile,	parm0+0; /*112*/
	STORE_V	org,	parm1+0; /*112*/
	CALL2		setorigin; /*112*/
	DONE; /*113*/
}

void(vector, vector, float) SpawnBlood = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	MUL_VF	vel,	0.1f,	temp_0+0; /*122*/
	MUL_F		damage,	2f,	temp_3+0; /*122*/
	STORE_V	org,	parm0+0; /*122*/
	STORE_V	temp_0+0,	parm1+0; /*122*/
	STORE_F	73f,	parm2+0; /*122*/
	STORE_F	temp_3+0,	parm3+0; /*122*/
	CALL4		particle; /*122*/
	DONE; /*123*/
}

void(float) spawn_touchblood = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		wall_velocity; /*134*/
	MUL_VF	return,	0.2f,	vel; /*134*/
	LOADF_V	self,	origin,	temp_0+0; /*135*/
	MUL_VF	vel,	0.01f,	temp_5+0; /*135*/
	ADD_V		temp_0+0,	temp_5+0,	parm0+0; /*135*/
	STORE_V	vel,	parm1+0; /*135*/
	STORE_F	damage,	parm2+0; /*135*/
	CALL3		SpawnBlood; /*135*/
	DONE; /*136*/
}

void(vector, vector) SpawnChunk = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	MUL_VF	vel,	0.02f,	temp_0+0; /*146*/
	STORE_V	org,	parm0+0; /*146*/
	STORE_V	temp_0+0,	parm1+0; /*146*/
	STORE_F	0f,	parm2+0; /*146*/
	STORE_F	10f,	parm3+0; /*146*/
	CALL4		particle; /*146*/
	DONE; /*147*/
}

void() ClearMultiDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	world,	multi_ent; /*164*/
	STORE_F	0f,	multi_damage; /*165*/
	DONE; /*166*/
}

void() ApplyMultiDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		multi_ent,	2; /*170*/
	RETURN	offset_0; /*171*/
	STORE_F	multi_ent,	parm0+0; /*172*/
	STORE_F	self,	parm1+0; /*172*/
	STORE_F	self,	parm2+0; /*172*/
	STORE_F	multi_damage,	parm3+0; /*172*/
	CALL4		T_Damage; /*172*/
	DONE; /*173*/
}

void(entity, float) AddMultiDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		hit,	2; /*177*/
	RETURN	offset_0; /*178*/
	NE_E		hit,	multi_ent,	temp_3+0; /*180*/
	IFNOT		temp_3+0,	5; /*180*/
	CALL0		ApplyMultiDamage; /*182*/
	STORE_F	damage,	multi_damage; /*183*/
	STORE_ENT	hit,	multi_ent; /*184*/
	GOTO		2; /*186*/
	ADD_F		multi_damage,	damage,	multi_damage; /*187*/
	DONE; /*188*/
}

void(float, vector) TraceAttack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		crandom; /*207*/
	MUL_VF	v_up,	return,	locked_0+0; /*207*/
	ADD_V		dir,	locked_0+0,	locked_0+0; /*207*/
	CALL0		crandom; /*207*/
	MUL_VF	v_right,	return,	temp_5+0; /*207*/
	ADD_V		locked_0+0,	temp_5+0,	parm0+0; /*207*/
	CALL1		normalize; /*207*/
	STORE_V	return,	vel; /*207*/
	MUL_FV	2f,	trace_plane_normal,	locked_0+0; /*208*/
	ADD_V		vel,	locked_0+0,	vel; /*208*/
	MUL_VF	vel,	200f,	vel; /*209*/
	MUL_VF	dir,	4f,	locked_0+0; /*211*/
	SUB_V		trace_endpos,	locked_0+0,	org; /*211*/
	LOADF_F	trace_ent,	takedamage,	temp_3+0; /*213*/
	IFNOT		temp_3+0,	10; /*213*/
	MUL_VF	vel,	0.2f,	locked_0+0; /*215*/
	STORE_V	org,	parm0+0; /*215*/
	STORE_V	locked_0+0,	parm1+0; /*215*/
	STORE_F	damage,	parm2+0; /*215*/
	CALL3		SpawnBlood; /*215*/
	STORE_F	trace_ent,	parm0+0; /*216*/
	STORE_F	damage,	parm1+0; /*216*/
	CALL2		AddMultiDamage; /*216*/
	GOTO		16; /*218*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*220*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*220*/
	CALL2		WriteByte; /*220*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*221*/
	STORE_F	TE_GUNSHOT,	parm1+0; /*221*/
	CALL2		WriteByte; /*221*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*222*/
	STORE_F	org_x,	parm1+0; /*222*/
	CALL2		WriteCoord; /*222*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*223*/
	STORE_F	org_y,	parm1+0; /*223*/
	CALL2		WriteCoord; /*223*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*224*/
	STORE_F	org_z,	parm1+0; /*224*/
	CALL2		WriteCoord; /*224*/
	DONE; /*226*/
}

void(float, vector, vector) FireBullets = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	v_angle,	parm0+0; /*241*/
	CALL1		makevectors; /*241*/
	LOADF_V	self,	origin,	locked_0+0; /*243*/
	MUL_VF	v_forward,	10f,	temp_5+0; /*243*/
	ADD_V		locked_0+0,	temp_5+0,	src; /*243*/
	LOADF_F	self,	absmin_z,	temp_3+0; /*244*/
	LOADF_F	self,	size_z,	temp_4+0; /*244*/
	MUL_F		temp_4+0,	0.7f,	temp_4+0; /*244*/
	ADD_F		temp_3+0,	temp_4+0,	src_z; /*244*/
	CALL0		ClearMultiDamage; /*246*/
	GT_F		shotcount,	0f,	temp_3+0; /*247*/
	IFNOT		temp_3+0,	23; /*247*/
	CALL0		crandom; /*249*/
	MUL_F		return,	spread_x,	temp_3+0; /*249*/
	MUL_FV	temp_3+0,	v_right,	locked_0+0; /*249*/
	ADD_V		dir,	locked_0+0,	locked_0+0; /*249*/
	CALL0		crandom; /*249*/
	MUL_F		return,	spread_y,	temp_3+0; /*249*/
	MUL_FV	temp_3+0,	v_up,	temp_5+0; /*249*/
	ADD_V		locked_0+0,	temp_5+0,	direction; /*249*/
	MUL_VF	direction,	2048f,	locked_0+0; /*251*/
	ADD_V		src,	locked_0+0,	locked_0+0; /*251*/
	STORE_V	src,	parm0+0; /*251*/
	STORE_V	locked_0+0,	parm1+0; /*251*/
	STORE_F	FALSE,	parm2+0; /*251*/
	STORE_F	self,	parm3+0; /*251*/
	CALL4		traceline; /*251*/
	NE_F		trace_fraction,	1f,	temp_3+0; /*252*/
	IFNOT		temp_3+0,	4; /*252*/
	STORE_F	4f,	parm0+0; /*253*/
	STORE_V	direction,	parm1+0; /*253*/
	CALL2		TraceAttack; /*253*/
	SUB_F		shotcount,	1f,	shotcount; /*255*/
	GOTO		-23; /*256*/
	CALL0		ApplyMultiDamage; /*257*/
	DONE; /*258*/
}

void() W_FireShotgun = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	self,	parm0+0; /*269*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*269*/
	STORE_F	"weapons/guncock.wav",	parm2+0; /*269*/
	STORE_F	1f,	parm3+0; /*269*/
	STORE_F	ATTN_NORM,	parm4+0; /*269*/
	CALL5		sound; /*269*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*271*/
	STOREP_F	-2f,	temp_3+0; /*271*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*273*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*273*/
	FLDADDRESS	self,	ammo_shells,	temp_4+0; /*273*/
	STOREP_F	temp_3+0,	temp_4+0; /*273*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*273*/
	STOREP_F	temp_3+0,	temp_4+0; /*273*/
	STORE_F	self,	parm0+0; /*274*/
	STORE_F	100000f,	parm1+0; /*274*/
	CALL2		aim; /*274*/
	STORE_V	return,	dir; /*274*/
	STORE_F	6f,	parm0+0; /*275*/
	STORE_V	dir,	parm1+0; /*275*/
	STORE_V	'0.04 0.04 0',	parm2+0; /*275*/
	CALL3		FireBullets; /*275*/
	DONE; /*276*/
}

void() W_FireSuperShotgun = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	currentammo,	temp_3+0; /*288*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*288*/
	IFNOT		temp_3+0,	3; /*288*/
	CALL0		W_FireShotgun; /*290*/
	RETURN	offset_0; /*291*/
	STORE_F	self,	parm0+0; /*294*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*294*/
	STORE_F	"weapons/shotgn2.wav",	parm2+0; /*294*/
	STORE_F	1f,	parm3+0; /*294*/
	STORE_F	ATTN_NORM,	parm4+0; /*294*/
	CALL5		sound; /*294*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*296*/
	STOREP_F	-4f,	temp_3+0; /*296*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*298*/
	SUB_F		temp_3+0,	2f,	temp_3+0; /*298*/
	FLDADDRESS	self,	ammo_shells,	temp_4+0; /*298*/
	STOREP_F	temp_3+0,	temp_4+0; /*298*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*298*/
	STOREP_F	temp_3+0,	temp_4+0; /*298*/
	STORE_F	self,	parm0+0; /*299*/
	STORE_F	100000f,	parm1+0; /*299*/
	CALL2		aim; /*299*/
	STORE_V	return,	dir; /*299*/
	STORE_F	14f,	parm0+0; /*300*/
	STORE_V	dir,	parm1+0; /*300*/
	STORE_V	'0.14 0.08 0',	parm2+0; /*300*/
	CALL3		FireBullets; /*300*/
	DONE; /*301*/
}

void() s_explode1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		0f,	s_explode2; /*312*/
	DONE; /*312*/
}

void() s_explode2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		1f,	s_explode3; /*313*/
	DONE; /*313*/
}

void() s_explode3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		2f,	s_explode4; /*314*/
	DONE; /*314*/
}

void() s_explode4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		3f,	s_explode5; /*315*/
	DONE; /*315*/
}

void() s_explode5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		4f,	s_explode6; /*316*/
	DONE; /*316*/
}

void() s_explode6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		5f,	SUB_Remove; /*317*/
	DONE; /*317*/
}

void() BecomeExplosion = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	movetype,	temp_3+0; /*321*/
	STOREP_F	0f,	temp_3+0; /*321*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*322*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*322*/
	FLDADDRESS	self,	touch,	temp_3+0; /*323*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*323*/
	STORE_F	self,	parm0+0; /*324*/
	STORE_F	"progs/s_explod.spr",	parm1+0; /*324*/
	CALL2		setmodel; /*324*/
	FLDADDRESS	self,	solid,	temp_3+0; /*325*/
	STOREP_F	0f,	temp_3+0; /*325*/
	CALL0		s_explode1; /*326*/
	DONE; /*327*/
}

void() T_MissileTouch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*333*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*333*/
	IFNOT		temp_3+0,	2; /*333*/
	RETURN	offset_0; /*334*/
	LOADF_V	self,	origin,	parm0+0; /*336*/
	CALL1		pointcontents; /*336*/
	EQ_F		return,	CONTENT_SKY,	temp_3+0; /*336*/
	IFNOT		temp_3+0,	4; /*336*/
	STORE_F	self,	parm0+0; /*338*/
	CALL1		remove; /*338*/
	RETURN	offset_0; /*339*/
	CALL0		random; /*342*/
	MUL_F		return,	20f,	temp_3+0; /*342*/
	ADD_F		100f,	temp_3+0,	damg; /*342*/
	LOADF_F	other,	health,	temp_3+0; /*344*/
	IFNOT		temp_3+0,	10; /*344*/
	LOADF_S	other,	classname,	temp_3+0; /*346*/
	EQ_S		temp_3+0,	"monster_shambler",	temp_3+0; /*346*/
	IFNOT		temp_3+0,	2; /*346*/
	MUL_F		damg,	0.5f,	damg; /*347*/
	LOADF_F	self,	owner,	parm2+0; /*348*/
	STORE_F	other,	parm0+0; /*348*/
	STORE_F	self,	parm1+0; /*348*/
	STORE_F	damg,	parm3+0; /*348*/
	CALL4		T_Damage; /*348*/
	LOADF_F	self,	owner,	parm1+0; /*353*/
	STORE_F	self,	parm0+0; /*353*/
	STORE_F	120f,	parm2+0; /*353*/
	STORE_F	other,	parm3+0; /*353*/
	CALL4		T_RadiusDamage; /*353*/
	LOADF_V	self,	origin,	locked_0+0; /*356*/
	LOADF_V	self,	velocity,	parm0+0; /*356*/
	CALL1		normalize; /*356*/
	MUL_FV	8f,	return,	temp_5+0; /*356*/
	SUB_V		locked_0+0,	temp_5+0,	locked_0+0; /*356*/
	FLDADDRESS	self,	origin,	temp_3+0; /*356*/
	STOREP_V	locked_0+0,	temp_3+0; /*356*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*358*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*358*/
	CALL2		WriteByte; /*358*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*359*/
	STORE_F	TE_EXPLOSION,	parm1+0; /*359*/
	CALL2		WriteByte; /*359*/
	LOADF_F	self,	origin_x,	parm1+0; /*360*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*360*/
	CALL2		WriteCoord; /*360*/
	LOADF_F	self,	origin_y,	parm1+0; /*361*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*361*/
	CALL2		WriteCoord; /*361*/
	LOADF_F	self,	origin_z,	parm1+0; /*362*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*362*/
	CALL2		WriteCoord; /*362*/
	CALL0		BecomeExplosion; /*364*/
	DONE; /*365*/
}

void() W_FireRocket = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*378*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*378*/
	FLDADDRESS	self,	ammo_rockets,	temp_4+0; /*378*/
	STOREP_F	temp_3+0,	temp_4+0; /*378*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*378*/
	STOREP_F	temp_3+0,	temp_4+0; /*378*/
	STORE_F	self,	parm0+0; /*380*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*380*/
	STORE_F	"weapons/sgun1.wav",	parm2+0; /*380*/
	STORE_F	1f,	parm3+0; /*380*/
	STORE_F	ATTN_NORM,	parm4+0; /*380*/
	CALL5		sound; /*380*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*382*/
	STOREP_F	-2f,	temp_3+0; /*382*/
	CALL0		spawn; /*384*/
	STORE_ENT	return,	missile; /*384*/
	FLDADDRESS	missile,	owner,	temp_3+0; /*385*/
	STOREP_ENT	self,	temp_3+0; /*385*/
	FLDADDRESS	missile,	movetype,	temp_3+0; /*386*/
	STOREP_F	MOVETYPE_FLYMISSILE,	temp_3+0; /*386*/
	FLDADDRESS	missile,	solid,	temp_3+0; /*387*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*387*/
	FLDADDRESS	missile,	classname,	temp_3+0; /*388*/
	STOREP_S	"missile",	temp_3+0; /*388*/
	LOADF_V	self,	v_angle,	parm0+0; /*392*/
	CALL1		makevectors; /*392*/
	STORE_F	self,	parm0+0; /*393*/
	STORE_F	1000f,	parm1+0; /*393*/
	CALL2		aim; /*393*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*393*/
	STOREP_V	return,	temp_3+0; /*393*/
	LOADF_V	missile,	velocity,	temp_0+0; /*394*/
	MUL_VF	temp_0+0,	1000f,	temp_0+0; /*394*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*394*/
	STOREP_V	temp_0+0,	temp_3+0; /*394*/
	LOADF_V	missile,	velocity,	parm0+0; /*395*/
	CALL1		vectoangles; /*395*/
	FLDADDRESS	missile,	angles,	temp_3+0; /*395*/
	STOREP_V	return,	temp_3+0; /*395*/
	FLDADDRESS	missile,	touch,	temp_3+0; /*397*/
	STOREP_FNC	T_MissileTouch,	temp_3+0; /*397*/
	ADD_F		time,	5f,	temp_3+0; /*400*/
	FLDADDRESS	missile,	nextthink,	temp_4+0; /*400*/
	STOREP_F	temp_3+0,	temp_4+0; /*400*/
	FLDADDRESS	missile,	think,	temp_3+0; /*401*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*401*/
	STORE_F	missile,	parm0+0; /*403*/
	STORE_F	"progs/missile.mdl",	parm1+0; /*403*/
	CALL2		setmodel; /*403*/
	STORE_F	missile,	parm0+0; /*404*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*404*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*404*/
	CALL3		setsize; /*404*/
	LOADF_V	self,	origin,	temp_0+0; /*405*/
	MUL_VF	v_forward,	8f,	temp_5+0; /*405*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*405*/
	ADD_V		temp_0+0,	'0 0 16',	temp_0+0; /*405*/
	STORE_F	missile,	parm0+0; /*405*/
	STORE_V	temp_0+0,	parm1+0; /*405*/
	CALL2		setorigin; /*405*/
	DONE; /*406*/
}

void(vector, vector, entity, float) LightningDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	SUB_V		p2,	p1,	f; /*426*/
	STORE_V	f,	parm0+0; /*427*/
	CALL1		normalize; /*427*/
	SUB_F		0f,	f_y,	f_x; /*428*/
	STORE_F	f_x,	f_y; /*429*/
	STORE_F	0f,	f_z; /*430*/
	MUL_VF	f,	16f,	f; /*431*/
	STORE_ENT	world,	e2; /*433*/
	STORE_ENT	world,	e1; /*433*/
	STORE_V	p1,	parm0+0; /*435*/
	STORE_V	p2,	parm1+0; /*435*/
	STORE_F	FALSE,	parm2+0; /*435*/
	STORE_F	self,	parm3+0; /*435*/
	CALL4		traceline; /*435*/
	LOADF_F	trace_ent,	takedamage,	temp_3+0; /*436*/
	IFNOT		temp_3+0,	22; /*436*/
	MUL_F		damage,	4f,	temp_3+0; /*438*/
	STORE_V	trace_endpos,	parm0+0; /*438*/
	STORE_V	'0 0 100',	parm1+0; /*438*/
	STORE_F	225f,	parm2+0; /*438*/
	STORE_F	temp_3+0,	parm3+0; /*438*/
	CALL4		particle; /*438*/
	STORE_F	trace_ent,	parm0+0; /*439*/
	STORE_F	from,	parm1+0; /*439*/
	STORE_F	from,	parm2+0; /*439*/
	STORE_F	damage,	parm3+0; /*439*/
	CALL4		T_Damage; /*439*/
	LOADF_S	self,	classname,	temp_3+0; /*440*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*440*/
	IFNOT		temp_3+0,	8; /*440*/
	LOADF_S	other,	classname,	temp_3+0; /*442*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*442*/
	IFNOT		temp_3+0,	5; /*442*/
	LOADF_F	trace_ent,	velocity_z,	temp_3+0; /*443*/
	ADD_F		temp_3+0,	400f,	temp_3+0; /*443*/
	FLDADDRESS	trace_ent,	velocity_z,	temp_4+0; /*443*/
	STOREP_F	temp_3+0,	temp_4+0; /*443*/
	STORE_ENT	trace_ent,	e1; /*446*/
	ADD_V		p1,	f,	temp_0+0; /*448*/
	ADD_V		p2,	f,	temp_5+0; /*448*/
	STORE_V	temp_0+0,	parm0+0; /*448*/
	STORE_V	temp_5+0,	parm1+0; /*448*/
	STORE_F	FALSE,	parm2+0; /*448*/
	STORE_F	self,	parm3+0; /*448*/
	CALL4		traceline; /*448*/
	NE_E		trace_ent,	e1,	temp_3+0; /*449*/
	LOADF_F	trace_ent,	takedamage,	temp_4+0; /*449*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*449*/
	IFNOT		temp_3+0,	12; /*449*/
	MUL_F		damage,	4f,	temp_3+0; /*451*/
	STORE_V	trace_endpos,	parm0+0; /*451*/
	STORE_V	'0 0 100',	parm1+0; /*451*/
	STORE_F	225f,	parm2+0; /*451*/
	STORE_F	temp_3+0,	parm3+0; /*451*/
	CALL4		particle; /*451*/
	STORE_F	trace_ent,	parm0+0; /*452*/
	STORE_F	from,	parm1+0; /*452*/
	STORE_F	from,	parm2+0; /*452*/
	STORE_F	damage,	parm3+0; /*452*/
	CALL4		T_Damage; /*452*/
	STORE_ENT	trace_ent,	e2; /*454*/
	SUB_V		p1,	f,	temp_0+0; /*456*/
	SUB_V		p2,	f,	temp_5+0; /*456*/
	STORE_V	temp_0+0,	parm0+0; /*456*/
	STORE_V	temp_5+0,	parm1+0; /*456*/
	STORE_F	FALSE,	parm2+0; /*456*/
	STORE_F	self,	parm3+0; /*456*/
	CALL4		traceline; /*456*/
	NE_E		trace_ent,	e1,	temp_3+0; /*457*/
	NE_E		trace_ent,	e2,	temp_4+0; /*457*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*457*/
	LOADF_F	trace_ent,	takedamage,	temp_4+0; /*457*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*457*/
	IFNOT		temp_3+0,	12; /*457*/
	MUL_F		damage,	4f,	temp_3+0; /*459*/
	STORE_V	trace_endpos,	parm0+0; /*459*/
	STORE_V	'0 0 100',	parm1+0; /*459*/
	STORE_F	225f,	parm2+0; /*459*/
	STORE_F	temp_3+0,	parm3+0; /*459*/
	CALL4		particle; /*459*/
	STORE_F	trace_ent,	parm0+0; /*460*/
	STORE_F	from,	parm1+0; /*460*/
	STORE_F	from,	parm2+0; /*460*/
	STORE_F	damage,	parm3+0; /*460*/
	CALL4		T_Damage; /*460*/
	DONE; /*462*/
}

void() W_FireLightning = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ammo_cells,	temp_3+0; /*470*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*470*/
	IFNOT		temp_3+0,	6; /*470*/
	CALL0		W_BestWeapon; /*472*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*472*/
	STOREP_F	return,	temp_3+0; /*472*/
	CALL0		W_SetCurrentAmmo; /*473*/
	RETURN	offset_0; /*474*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*478*/
	GT_F		temp_3+0,	1f,	temp_3+0; /*478*/
	IFNOT		temp_3+0,	12; /*478*/
	LOADF_F	self,	ammo_cells,	cells; /*480*/
	FLDADDRESS	self,	ammo_cells,	temp_3+0; /*481*/
	STOREP_F	0f,	temp_3+0; /*481*/
	CALL0		W_SetCurrentAmmo; /*482*/
	MUL_F		35f,	cells,	temp_3+0; /*483*/
	STORE_F	self,	parm0+0; /*483*/
	STORE_F	self,	parm1+0; /*483*/
	STORE_F	temp_3+0,	parm2+0; /*483*/
	STORE_F	world,	parm3+0; /*483*/
	CALL4		T_RadiusDamage; /*483*/
	RETURN	offset_0; /*484*/
	LOADF_F	self,	t_width,	temp_3+0; /*487*/
	LT_F		temp_3+0,	time,	temp_3+0; /*487*/
	IFNOT		temp_3+0,	10; /*487*/
	STORE_F	self,	parm0+0; /*489*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*489*/
	STORE_F	"weapons/lhit.wav",	parm2+0; /*489*/
	STORE_F	1f,	parm3+0; /*489*/
	STORE_F	ATTN_NORM,	parm4+0; /*489*/
	CALL5		sound; /*489*/
	ADD_F		time,	0.6f,	temp_3+0; /*490*/
	FLDADDRESS	self,	t_width,	temp_4+0; /*490*/
	STOREP_F	temp_3+0,	temp_4+0; /*490*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*492*/
	STOREP_F	-2f,	temp_3+0; /*492*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*494*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*494*/
	FLDADDRESS	self,	ammo_cells,	temp_4+0; /*494*/
	STOREP_F	temp_3+0,	temp_4+0; /*494*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*494*/
	STOREP_F	temp_3+0,	temp_4+0; /*494*/
	LOADF_V	self,	origin,	temp_0+0; /*496*/
	ADD_V		temp_0+0,	'0 0 16',	org; /*496*/
	MUL_VF	v_forward,	600f,	temp_0+0; /*498*/
	ADD_V		org,	temp_0+0,	temp_0+0; /*498*/
	STORE_V	org,	parm0+0; /*498*/
	STORE_V	temp_0+0,	parm1+0; /*498*/
	STORE_F	TRUE,	parm2+0; /*498*/
	STORE_F	self,	parm3+0; /*498*/
	CALL4		traceline; /*498*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*500*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*500*/
	CALL2		WriteByte; /*500*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*501*/
	STORE_F	TE_LIGHTNING2,	parm1+0; /*501*/
	CALL2		WriteByte; /*501*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*502*/
	STORE_F	self,	parm1+0; /*502*/
	CALL2		WriteEntity; /*502*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*503*/
	STORE_F	org_x,	parm1+0; /*503*/
	CALL2		WriteCoord; /*503*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*504*/
	STORE_F	org_y,	parm1+0; /*504*/
	CALL2		WriteCoord; /*504*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*505*/
	STORE_F	org_z,	parm1+0; /*505*/
	CALL2		WriteCoord; /*505*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*506*/
	STORE_F	trace_endpos_x,	parm1+0; /*506*/
	CALL2		WriteCoord; /*506*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*507*/
	STORE_F	trace_endpos_y,	parm1+0; /*507*/
	CALL2		WriteCoord; /*507*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*508*/
	STORE_F	trace_endpos_z,	parm1+0; /*508*/
	CALL2		WriteCoord; /*508*/
	MUL_VF	v_forward,	4f,	temp_0+0; /*510*/
	ADD_V		trace_endpos,	temp_0+0,	temp_0+0; /*510*/
	LOADF_V	self,	origin,	parm0+0; /*510*/
	STORE_V	temp_0+0,	parm1+0; /*510*/
	STORE_F	self,	parm2+0; /*510*/
	STORE_F	30f,	parm3+0; /*510*/
	CALL4		LightningDamage; /*510*/
	DONE; /*511*/
}

void() GrenadeExplode = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	owner,	parm1+0; /*519*/
	STORE_F	self,	parm0+0; /*519*/
	STORE_F	120f,	parm2+0; /*519*/
	STORE_F	world,	parm3+0; /*519*/
	CALL4		T_RadiusDamage; /*519*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*521*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*521*/
	CALL2		WriteByte; /*521*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*522*/
	STORE_F	TE_EXPLOSION,	parm1+0; /*522*/
	CALL2		WriteByte; /*522*/
	LOADF_F	self,	origin_x,	parm1+0; /*523*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*523*/
	CALL2		WriteCoord; /*523*/
	LOADF_F	self,	origin_y,	parm1+0; /*524*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*524*/
	CALL2		WriteCoord; /*524*/
	LOADF_F	self,	origin_z,	parm1+0; /*525*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*525*/
	CALL2		WriteCoord; /*525*/
	CALL0		BecomeExplosion; /*527*/
	DONE; /*528*/
}

void() GrenadeTouch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*532*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*532*/
	IFNOT		temp_3+0,	2; /*532*/
	RETURN	offset_0; /*533*/
	LOADF_F	other,	takedamage,	temp_3+0; /*534*/
	EQ_F		temp_3+0,	DAMAGE_AIM,	temp_3+0; /*534*/
	IFNOT		temp_3+0,	3; /*534*/
	CALL0		GrenadeExplode; /*536*/
	RETURN	offset_0; /*537*/
	STORE_F	self,	parm0+0; /*539*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*539*/
	STORE_F	"weapons/bounce.wav",	parm2+0; /*539*/
	STORE_F	1f,	parm3+0; /*539*/
	STORE_F	ATTN_NORM,	parm4+0; /*539*/
	CALL5		sound; /*539*/
	LOADF_V	self,	velocity,	temp_0+0; /*540*/
	EQ_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*540*/
	IFNOT		temp_3+0,	3; /*540*/
	FLDADDRESS	self,	avelocity,	temp_3+0; /*541*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*541*/
	DONE; /*542*/
}

void() W_FireGrenade = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*553*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*553*/
	FLDADDRESS	self,	ammo_rockets,	temp_4+0; /*553*/
	STOREP_F	temp_3+0,	temp_4+0; /*553*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*553*/
	STOREP_F	temp_3+0,	temp_4+0; /*553*/
	STORE_F	self,	parm0+0; /*555*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*555*/
	STORE_F	"weapons/grenade.wav",	parm2+0; /*555*/
	STORE_F	1f,	parm3+0; /*555*/
	STORE_F	ATTN_NORM,	parm4+0; /*555*/
	CALL5		sound; /*555*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*557*/
	STOREP_F	-2f,	temp_3+0; /*557*/
	CALL0		spawn; /*559*/
	STORE_ENT	return,	missile; /*559*/
	FLDADDRESS	missile,	owner,	temp_3+0; /*560*/
	STOREP_ENT	self,	temp_3+0; /*560*/
	FLDADDRESS	missile,	movetype,	temp_3+0; /*561*/
	STOREP_F	MOVETYPE_BOUNCE,	temp_3+0; /*561*/
	FLDADDRESS	missile,	solid,	temp_3+0; /*562*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*562*/
	FLDADDRESS	missile,	classname,	temp_3+0; /*563*/
	STOREP_S	"grenade",	temp_3+0; /*563*/
	LOADF_V	self,	v_angle,	parm0+0; /*567*/
	CALL1		makevectors; /*567*/
	LOADF_F	self,	v_angle_x,	temp_3+0; /*569*/
	IFNOT		temp_3+0,	15; /*569*/
	MUL_VF	v_forward,	600f,	locked_0+0; /*570*/
	MUL_VF	v_up,	200f,	temp_5+0; /*570*/
	ADD_V		locked_0+0,	temp_5+0,	locked_0+0; /*570*/
	CALL0		crandom; /*570*/
	MUL_FV	return,	v_right,	temp_5+0; /*570*/
	MUL_VF	temp_5+0,	10f,	temp_5+0; /*570*/
	ADD_V		locked_0+0,	temp_5+0,	locked_0+0; /*570*/
	CALL0		crandom; /*570*/
	MUL_FV	return,	v_up,	temp_5+0; /*570*/
	MUL_VF	temp_5+0,	10f,	temp_5+0; /*570*/
	ADD_V		locked_0+0,	temp_5+0,	locked_0+0; /*570*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*570*/
	STOREP_V	locked_0+0,	temp_3+0; /*570*/
	GOTO		12; /*571*/
	STORE_F	self,	parm0+0; /*573*/
	STORE_F	10000f,	parm1+0; /*573*/
	CALL2		aim; /*573*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*573*/
	STOREP_V	return,	temp_3+0; /*573*/
	LOADF_V	missile,	velocity,	locked_0+0; /*574*/
	MUL_VF	locked_0+0,	600f,	locked_0+0; /*574*/
	FLDADDRESS	missile,	velocity,	temp_3+0; /*574*/
	STOREP_V	locked_0+0,	temp_3+0; /*574*/
	FLDADDRESS	missile,	velocity_z,	temp_3+0; /*575*/
	STOREP_F	200f,	temp_3+0; /*575*/
	FLDADDRESS	missile,	avelocity,	temp_3+0; /*578*/
	STOREP_V	'300 300 300',	temp_3+0; /*578*/
	LOADF_V	missile,	velocity,	parm0+0; /*580*/
	CALL1		vectoangles; /*580*/
	FLDADDRESS	missile,	angles,	temp_3+0; /*580*/
	STOREP_V	return,	temp_3+0; /*580*/
	FLDADDRESS	missile,	touch,	temp_3+0; /*582*/
	STOREP_FNC	GrenadeTouch,	temp_3+0; /*582*/
	ADD_F		time,	2.5f,	temp_3+0; /*585*/
	FLDADDRESS	missile,	nextthink,	temp_4+0; /*585*/
	STOREP_F	temp_3+0,	temp_4+0; /*585*/
	FLDADDRESS	missile,	think,	temp_3+0; /*586*/
	STOREP_FNC	GrenadeExplode,	temp_3+0; /*586*/
	STORE_F	missile,	parm0+0; /*588*/
	STORE_F	"progs/grenade.mdl",	parm1+0; /*588*/
	CALL2		setmodel; /*588*/
	STORE_F	missile,	parm0+0; /*589*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*589*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*589*/
	CALL3		setsize; /*589*/
	LOADF_V	self,	origin,	parm1+0; /*590*/
	STORE_F	missile,	parm0+0; /*590*/
	CALL2		setorigin; /*590*/
	DONE; /*591*/
}

void(vector, vector) launch_spike = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*609*/
	STORE_ENT	return,	newmis; /*609*/
	FLDADDRESS	newmis,	owner,	temp_3+0; /*610*/
	STOREP_ENT	self,	temp_3+0; /*610*/
	FLDADDRESS	newmis,	movetype,	temp_3+0; /*611*/
	STOREP_F	MOVETYPE_FLYMISSILE,	temp_3+0; /*611*/
	FLDADDRESS	newmis,	solid,	temp_3+0; /*612*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*612*/
	STORE_V	dir,	parm0+0; /*614*/
	CALL1		vectoangles; /*614*/
	FLDADDRESS	newmis,	angles,	temp_3+0; /*614*/
	STOREP_V	return,	temp_3+0; /*614*/
	FLDADDRESS	newmis,	touch,	temp_3+0; /*616*/
	STOREP_FNC	spike_touch,	temp_3+0; /*616*/
	FLDADDRESS	newmis,	classname,	temp_3+0; /*617*/
	STOREP_S	"spike",	temp_3+0; /*617*/
	FLDADDRESS	newmis,	think,	temp_3+0; /*618*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*618*/
	ADD_F		time,	6f,	temp_3+0; /*619*/
	FLDADDRESS	newmis,	nextthink,	temp_4+0; /*619*/
	STOREP_F	temp_3+0,	temp_4+0; /*619*/
	STORE_F	newmis,	parm0+0; /*620*/
	STORE_F	"progs/spike.mdl",	parm1+0; /*620*/
	CALL2		setmodel; /*620*/
	STORE_F	newmis,	parm0+0; /*621*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*621*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*621*/
	CALL3		setsize; /*621*/
	STORE_F	newmis,	parm0+0; /*622*/
	STORE_V	org,	parm1+0; /*622*/
	CALL2		setorigin; /*622*/
	MUL_VF	dir,	1000f,	temp_0+0; /*624*/
	FLDADDRESS	newmis,	velocity,	temp_3+0; /*624*/
	STOREP_V	temp_0+0,	temp_3+0; /*624*/
	DONE; /*625*/
}

void() W_FireSuperSpikes = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	self,	parm0+0; /*632*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*632*/
	STORE_F	"weapons/spike2.wav",	parm2+0; /*632*/
	STORE_F	1f,	parm3+0; /*632*/
	STORE_F	ATTN_NORM,	parm4+0; /*632*/
	CALL5		sound; /*632*/
	ADD_F		time,	0.2f,	temp_3+0; /*633*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*633*/
	STOREP_F	temp_3+0,	temp_4+0; /*633*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*634*/
	SUB_F		temp_3+0,	2f,	temp_3+0; /*634*/
	FLDADDRESS	self,	ammo_nails,	temp_4+0; /*634*/
	STOREP_F	temp_3+0,	temp_4+0; /*634*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*634*/
	STOREP_F	temp_3+0,	temp_4+0; /*634*/
	STORE_F	self,	parm0+0; /*635*/
	STORE_F	1000f,	parm1+0; /*635*/
	CALL2		aim; /*635*/
	STORE_V	return,	dir; /*635*/
	LOADF_V	self,	origin,	temp_0+0; /*636*/
	ADD_V		temp_0+0,	'0 0 16',	parm0+0; /*636*/
	STORE_V	dir,	parm1+0; /*636*/
	CALL2		launch_spike; /*636*/
	FLDADDRESS	newmis,	touch,	temp_3+0; /*637*/
	STOREP_FNC	superspike_touch,	temp_3+0; /*637*/
	STORE_F	newmis,	parm0+0; /*638*/
	STORE_F	"progs/s_spike.mdl",	parm1+0; /*638*/
	CALL2		setmodel; /*638*/
	STORE_F	newmis,	parm0+0; /*639*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*639*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*639*/
	CALL3		setsize; /*639*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*640*/
	STOREP_F	-2f,	temp_3+0; /*640*/
	DONE; /*641*/
}

void(float) W_FireSpikes = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	v_angle,	parm0+0; /*648*/
	CALL1		makevectors; /*648*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*650*/
	GE_F		temp_3+0,	2f,	temp_3+0; /*650*/
	LOADF_F	self,	weapon,	temp_4+0; /*650*/
	EQ_F		temp_4+0,	IT_SUPER_NAILGUN,	temp_4+0; /*650*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*650*/
	IFNOT		temp_3+0,	3; /*650*/
	CALL0		W_FireSuperSpikes; /*652*/
	RETURN	offset_0; /*653*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*656*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*656*/
	IFNOT		temp_3+0,	6; /*656*/
	CALL0		W_BestWeapon; /*658*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*658*/
	STOREP_F	return,	temp_3+0; /*658*/
	CALL0		W_SetCurrentAmmo; /*659*/
	RETURN	offset_0; /*660*/
	STORE_F	self,	parm0+0; /*663*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*663*/
	STORE_F	"weapons/rocket1i.wav",	parm2+0; /*663*/
	STORE_F	1f,	parm3+0; /*663*/
	STORE_F	ATTN_NORM,	parm4+0; /*663*/
	CALL5		sound; /*663*/
	ADD_F		time,	0.2f,	temp_3+0; /*664*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*664*/
	STOREP_F	temp_3+0,	temp_4+0; /*664*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*665*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*665*/
	FLDADDRESS	self,	ammo_nails,	temp_4+0; /*665*/
	STOREP_F	temp_3+0,	temp_4+0; /*665*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*665*/
	STOREP_F	temp_3+0,	temp_4+0; /*665*/
	STORE_F	self,	parm0+0; /*666*/
	STORE_F	1000f,	parm1+0; /*666*/
	CALL2		aim; /*666*/
	STORE_V	return,	dir; /*666*/
	LOADF_V	self,	origin,	temp_0+0; /*667*/
	ADD_V		temp_0+0,	'0 0 16',	temp_0+0; /*667*/
	MUL_VF	v_right,	ox,	temp_5+0; /*667*/
	ADD_V		temp_0+0,	temp_5+0,	parm0+0; /*667*/
	STORE_V	dir,	parm1+0; /*667*/
	CALL2		launch_spike; /*667*/
	FLDADDRESS	self,	punchangle_x,	temp_3+0; /*669*/
	STOREP_F	-2f,	temp_3+0; /*669*/
	DONE; /*670*/
}

void() spike_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*678*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*678*/
	IFNOT		temp_3+0,	2; /*678*/
	RETURN	offset_0; /*679*/
	LOADF_F	other,	solid,	temp_3+0; /*681*/
	EQ_F		temp_3+0,	SOLID_TRIGGER,	temp_3+0; /*681*/
	IFNOT		temp_3+0,	2; /*681*/
	RETURN	offset_0; /*682*/
	LOADF_V	self,	origin,	parm0+0; /*684*/
	CALL1		pointcontents; /*684*/
	EQ_F		return,	CONTENT_SKY,	temp_3+0; /*684*/
	IFNOT		temp_3+0,	4; /*684*/
	STORE_F	self,	parm0+0; /*686*/
	CALL1		remove; /*686*/
	RETURN	offset_0; /*687*/
	LOADF_F	other,	takedamage,	temp_3+0; /*691*/
	IFNOT		temp_3+0,	9; /*691*/
	STORE_F	9f,	parm0+0; /*693*/
	CALL1		spawn_touchblood; /*693*/
	LOADF_F	self,	owner,	parm2+0; /*694*/
	STORE_F	other,	parm0+0; /*694*/
	STORE_F	self,	parm1+0; /*694*/
	STORE_F	9f,	parm3+0; /*694*/
	CALL4		T_Damage; /*694*/
	GOTO		30; /*696*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*698*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*698*/
	CALL2		WriteByte; /*698*/
	LOADF_S	self,	classname,	temp_3+0; /*700*/
	EQ_S		temp_3+0,	"wizspike",	temp_3+0; /*700*/
	IFNOT		temp_3+0,	5; /*700*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*701*/
	STORE_F	TE_WIZSPIKE,	parm1+0; /*701*/
	CALL2		WriteByte; /*701*/
	GOTO		11; /*702*/
	LOADF_S	self,	classname,	temp_3+0; /*702*/
	EQ_S		temp_3+0,	"knightspike",	temp_3+0; /*702*/
	IFNOT		temp_3+0,	5; /*702*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*703*/
	STORE_F	TE_KNIGHTSPIKE,	parm1+0; /*703*/
	CALL2		WriteByte; /*703*/
	GOTO		4; /*704*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*705*/
	STORE_F	TE_SPIKE,	parm1+0; /*705*/
	CALL2		WriteByte; /*705*/
	LOADF_F	self,	origin_x,	parm1+0; /*706*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*706*/
	CALL2		WriteCoord; /*706*/
	LOADF_F	self,	origin_y,	parm1+0; /*707*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*707*/
	CALL2		WriteCoord; /*707*/
	LOADF_F	self,	origin_z,	parm1+0; /*708*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*708*/
	CALL2		WriteCoord; /*708*/
	STORE_F	self,	parm0+0; /*711*/
	CALL1		remove; /*711*/
	DONE; /*713*/
}

void() superspike_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*718*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*718*/
	IFNOT		temp_3+0,	2; /*718*/
	RETURN	offset_0; /*719*/
	LOADF_F	other,	solid,	temp_3+0; /*721*/
	EQ_F		temp_3+0,	SOLID_TRIGGER,	temp_3+0; /*721*/
	IFNOT		temp_3+0,	2; /*721*/
	RETURN	offset_0; /*722*/
	LOADF_V	self,	origin,	parm0+0; /*724*/
	CALL1		pointcontents; /*724*/
	EQ_F		return,	CONTENT_SKY,	temp_3+0; /*724*/
	IFNOT		temp_3+0,	4; /*724*/
	STORE_F	self,	parm0+0; /*726*/
	CALL1		remove; /*726*/
	RETURN	offset_0; /*727*/
	LOADF_F	other,	takedamage,	temp_3+0; /*731*/
	IFNOT		temp_3+0,	9; /*731*/
	STORE_F	18f,	parm0+0; /*733*/
	CALL1		spawn_touchblood; /*733*/
	LOADF_F	self,	owner,	parm2+0; /*734*/
	STORE_F	other,	parm0+0; /*734*/
	STORE_F	self,	parm1+0; /*734*/
	STORE_F	18f,	parm3+0; /*734*/
	CALL4		T_Damage; /*734*/
	GOTO		16; /*736*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*738*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*738*/
	CALL2		WriteByte; /*738*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*739*/
	STORE_F	TE_SUPERSPIKE,	parm1+0; /*739*/
	CALL2		WriteByte; /*739*/
	LOADF_F	self,	origin_x,	parm1+0; /*740*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*740*/
	CALL2		WriteCoord; /*740*/
	LOADF_F	self,	origin_y,	parm1+0; /*741*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*741*/
	CALL2		WriteCoord; /*741*/
	LOADF_F	self,	origin_z,	parm1+0; /*742*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*742*/
	CALL2		WriteCoord; /*742*/
	STORE_F	self,	parm0+0; /*745*/
	CALL1		remove; /*745*/
	DONE; /*747*/
}

void() W_SetCurrentAmmo = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		player_run; /*760*/
	LOADF_F	self,	items,	temp_3+0; /*762*/
	LOADF_F	self,	items,	temp_4+0; /*762*/
	BITAND	temp_4+0,	3840f,	temp_4+0; /*762*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*762*/
	FLDADDRESS	self,	items,	temp_4+0; /*762*/
	STOREP_F	temp_3+0,	temp_4+0; /*762*/
	LOADF_F	self,	weapon,	temp_3+0; /*764*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*764*/
	IFNOT		temp_3+0,	8; /*764*/
	FLDADDRESS	self,	currentammo,	temp_3+0; /*766*/
	STOREP_F	0f,	temp_3+0; /*766*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*767*/
	STOREP_S	"progs/v_axe.mdl",	temp_3+0; /*767*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*768*/
	STOREP_F	0f,	temp_3+0; /*768*/
	GOTO		112; /*770*/
	LOADF_F	self,	weapon,	temp_3+0; /*770*/
	EQ_F		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*770*/
	IFNOT		temp_3+0,	13; /*770*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*772*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*772*/
	STOREP_F	temp_3+0,	temp_4+0; /*772*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*773*/
	STOREP_S	"progs/v_shot.mdl",	temp_3+0; /*773*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*774*/
	STOREP_F	0f,	temp_3+0; /*774*/
	LOADF_F	self,	items,	temp_3+0; /*775*/
	BITOR		temp_3+0,	IT_SHELLS,	temp_3+0; /*775*/
	FLDADDRESS	self,	items,	temp_4+0; /*775*/
	STOREP_F	temp_3+0,	temp_4+0; /*775*/
	GOTO		97; /*777*/
	LOADF_F	self,	weapon,	temp_3+0; /*777*/
	EQ_F		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*777*/
	IFNOT		temp_3+0,	13; /*777*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*779*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*779*/
	STOREP_F	temp_3+0,	temp_4+0; /*779*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*780*/
	STOREP_S	"progs/v_shot2.mdl",	temp_3+0; /*780*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*781*/
	STOREP_F	0f,	temp_3+0; /*781*/
	LOADF_F	self,	items,	temp_3+0; /*782*/
	BITOR		temp_3+0,	IT_SHELLS,	temp_3+0; /*782*/
	FLDADDRESS	self,	items,	temp_4+0; /*782*/
	STOREP_F	temp_3+0,	temp_4+0; /*782*/
	GOTO		82; /*784*/
	LOADF_F	self,	weapon,	temp_3+0; /*784*/
	EQ_F		temp_3+0,	IT_NAILGUN,	temp_3+0; /*784*/
	IFNOT		temp_3+0,	13; /*784*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*786*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*786*/
	STOREP_F	temp_3+0,	temp_4+0; /*786*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*787*/
	STOREP_S	"progs/v_nail.mdl",	temp_3+0; /*787*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*788*/
	STOREP_F	0f,	temp_3+0; /*788*/
	LOADF_F	self,	items,	temp_3+0; /*789*/
	BITOR		temp_3+0,	IT_NAILS,	temp_3+0; /*789*/
	FLDADDRESS	self,	items,	temp_4+0; /*789*/
	STOREP_F	temp_3+0,	temp_4+0; /*789*/
	GOTO		67; /*791*/
	LOADF_F	self,	weapon,	temp_3+0; /*791*/
	EQ_F		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*791*/
	IFNOT		temp_3+0,	13; /*791*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*793*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*793*/
	STOREP_F	temp_3+0,	temp_4+0; /*793*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*794*/
	STOREP_S	"progs/v_nail2.mdl",	temp_3+0; /*794*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*795*/
	STOREP_F	0f,	temp_3+0; /*795*/
	LOADF_F	self,	items,	temp_3+0; /*796*/
	BITOR		temp_3+0,	IT_NAILS,	temp_3+0; /*796*/
	FLDADDRESS	self,	items,	temp_4+0; /*796*/
	STOREP_F	temp_3+0,	temp_4+0; /*796*/
	GOTO		52; /*798*/
	LOADF_F	self,	weapon,	temp_3+0; /*798*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*798*/
	IFNOT		temp_3+0,	13; /*798*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*800*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*800*/
	STOREP_F	temp_3+0,	temp_4+0; /*800*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*801*/
	STOREP_S	"progs/v_rock.mdl",	temp_3+0; /*801*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*802*/
	STOREP_F	0f,	temp_3+0; /*802*/
	LOADF_F	self,	items,	temp_3+0; /*803*/
	BITOR		temp_3+0,	IT_ROCKETS,	temp_3+0; /*803*/
	FLDADDRESS	self,	items,	temp_4+0; /*803*/
	STOREP_F	temp_3+0,	temp_4+0; /*803*/
	GOTO		37; /*805*/
	LOADF_F	self,	weapon,	temp_3+0; /*805*/
	EQ_F		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*805*/
	IFNOT		temp_3+0,	13; /*805*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*807*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*807*/
	STOREP_F	temp_3+0,	temp_4+0; /*807*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*808*/
	STOREP_S	"progs/v_rock2.mdl",	temp_3+0; /*808*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*809*/
	STOREP_F	0f,	temp_3+0; /*809*/
	LOADF_F	self,	items,	temp_3+0; /*810*/
	BITOR		temp_3+0,	IT_ROCKETS,	temp_3+0; /*810*/
	FLDADDRESS	self,	items,	temp_4+0; /*810*/
	STOREP_F	temp_3+0,	temp_4+0; /*810*/
	GOTO		22; /*812*/
	LOADF_F	self,	weapon,	temp_3+0; /*812*/
	EQ_F		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*812*/
	IFNOT		temp_3+0,	13; /*812*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*814*/
	FLDADDRESS	self,	currentammo,	temp_4+0; /*814*/
	STOREP_F	temp_3+0,	temp_4+0; /*814*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*815*/
	STOREP_S	"progs/v_light.mdl",	temp_3+0; /*815*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*816*/
	STOREP_F	0f,	temp_3+0; /*816*/
	LOADF_F	self,	items,	temp_3+0; /*817*/
	BITOR		temp_3+0,	IT_CELLS,	temp_3+0; /*817*/
	FLDADDRESS	self,	items,	temp_4+0; /*817*/
	STOREP_F	temp_3+0,	temp_4+0; /*817*/
	GOTO		7; /*819*/
	FLDADDRESS	self,	currentammo,	temp_3+0; /*821*/
	STOREP_F	0f,	temp_3+0; /*821*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*822*/
	STOREP_S	"",	temp_3+0; /*822*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*823*/
	STOREP_F	0f,	temp_3+0; /*823*/
	DONE; /*825*/
}

float() W_BestWeapon = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	items,	it; /*831*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*833*/
	LE_F		temp_3+0,	1f,	temp_3+0; /*833*/
	LOADF_F	self,	ammo_cells,	temp_4+0; /*833*/
	GE_F		temp_4+0,	1f,	temp_4+0; /*833*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*833*/
	BITAND	it,	IT_LIGHTNING,	temp_4+0; /*833*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*833*/
	IFNOT		temp_3+0,	2; /*833*/
	RETURN	IT_LIGHTNING; /*834*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*835*/
	GE_F		temp_3+0,	2f,	temp_3+0; /*835*/
	BITAND	it,	IT_SUPER_NAILGUN,	temp_4+0; /*835*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*835*/
	IFNOT		temp_3+0,	2; /*835*/
	RETURN	IT_SUPER_NAILGUN; /*836*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*837*/
	GE_F		temp_3+0,	2f,	temp_3+0; /*837*/
	BITAND	it,	IT_SUPER_SHOTGUN,	temp_4+0; /*837*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*837*/
	IFNOT		temp_3+0,	2; /*837*/
	RETURN	IT_SUPER_SHOTGUN; /*838*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*839*/
	GE_F		temp_3+0,	1f,	temp_3+0; /*839*/
	BITAND	it,	IT_NAILGUN,	temp_4+0; /*839*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*839*/
	IFNOT		temp_3+0,	2; /*839*/
	RETURN	IT_NAILGUN; /*840*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*841*/
	GE_F		temp_3+0,	1f,	temp_3+0; /*841*/
	BITAND	it,	IT_SHOTGUN,	temp_4+0; /*841*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*841*/
	IFNOT		temp_3+0,	2; /*841*/
	RETURN	IT_SHOTGUN; /*842*/
	RETURN	IT_AXE; /*843*/
}

float() W_CheckNoAmmo = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	currentammo,	temp_3+0; /*848*/
	GT_F		temp_3+0,	0f,	temp_3+0; /*848*/
	IFNOT		temp_3+0,	2; /*848*/
	RETURN	TRUE; /*849*/
	LOADF_F	self,	weapon,	temp_3+0; /*851*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*851*/
	IFNOT		temp_3+0,	2; /*851*/
	RETURN	TRUE; /*852*/
	CALL0		W_BestWeapon; /*854*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*854*/
	STOREP_F	return,	temp_3+0; /*854*/
	CALL0		W_SetCurrentAmmo; /*856*/
	RETURN	0f; /*859*/
}

void() W_Attack = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		W_CheckNoAmmo; /*882*/
	IF		return,	2; /*882*/
	RETURN	offset_0; /*883*/
	LOADF_V	self,	v_angle,	parm0+0; /*885*/
	CALL1		makevectors; /*885*/
	ADD_F		time,	1f,	temp_3+0; /*886*/
	FLDADDRESS	self,	show_hostile,	temp_4+0; /*886*/
	STOREP_F	temp_3+0,	temp_4+0; /*886*/
	LOADF_F	self,	weapon,	temp_3+0; /*888*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*888*/
	IFNOT		temp_3+0,	26; /*888*/
	STORE_F	self,	parm0+0; /*890*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*890*/
	STORE_F	"weapons/ax1.wav",	parm2+0; /*890*/
	STORE_F	1f,	parm3+0; /*890*/
	STORE_F	ATTN_NORM,	parm4+0; /*890*/
	CALL5		sound; /*890*/
	CALL0		random; /*891*/
	STORE_F	return,	r; /*891*/
	LT_F		r,	0.25f,	temp_3+0; /*892*/
	IFNOT		temp_3+0,	3; /*892*/
	CALL0		player_axe1; /*893*/
	GOTO		10; /*894*/
	LT_F		r,	0.5f,	temp_3+0; /*894*/
	IFNOT		temp_3+0,	3; /*894*/
	CALL0		player_axeb1; /*895*/
	GOTO		6; /*896*/
	LT_F		r,	0.75f,	temp_3+0; /*896*/
	IFNOT		temp_3+0,	3; /*896*/
	CALL0		player_axec1; /*897*/
	GOTO		2; /*898*/
	CALL0		player_axed1; /*899*/
	ADD_F		time,	0.5f,	temp_3+0; /*900*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*900*/
	STOREP_F	temp_3+0,	temp_4+0; /*900*/
	GOTO		60; /*902*/
	LOADF_F	self,	weapon,	temp_3+0; /*902*/
	EQ_F		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*902*/
	IFNOT		temp_3+0,	7; /*902*/
	CALL0		player_shot1; /*904*/
	CALL0		W_FireShotgun; /*905*/
	ADD_F		time,	0.5f,	temp_3+0; /*906*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*906*/
	STOREP_F	temp_3+0,	temp_4+0; /*906*/
	GOTO		51; /*908*/
	LOADF_F	self,	weapon,	temp_3+0; /*908*/
	EQ_F		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*908*/
	IFNOT		temp_3+0,	7; /*908*/
	CALL0		player_shot1; /*910*/
	CALL0		W_FireSuperShotgun; /*911*/
	ADD_F		time,	0.7f,	temp_3+0; /*912*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*912*/
	STOREP_F	temp_3+0,	temp_4+0; /*912*/
	GOTO		42; /*914*/
	LOADF_F	self,	weapon,	temp_3+0; /*914*/
	EQ_F		temp_3+0,	IT_NAILGUN,	temp_3+0; /*914*/
	IFNOT		temp_3+0,	3; /*914*/
	CALL0		player_nail1; /*916*/
	GOTO		37; /*918*/
	LOADF_F	self,	weapon,	temp_3+0; /*918*/
	EQ_F		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*918*/
	IFNOT		temp_3+0,	3; /*918*/
	CALL0		player_nail1; /*920*/
	GOTO		32; /*922*/
	LOADF_F	self,	weapon,	temp_3+0; /*922*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*922*/
	IFNOT		temp_3+0,	7; /*922*/
	CALL0		player_rocket1; /*924*/
	CALL0		W_FireGrenade; /*925*/
	ADD_F		time,	0.6f,	temp_3+0; /*926*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*926*/
	STOREP_F	temp_3+0,	temp_4+0; /*926*/
	GOTO		23; /*928*/
	LOADF_F	self,	weapon,	temp_3+0; /*928*/
	EQ_F		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*928*/
	IFNOT		temp_3+0,	7; /*928*/
	CALL0		player_rocket1; /*930*/
	CALL0		W_FireRocket; /*931*/
	ADD_F		time,	0.8f,	temp_3+0; /*932*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*932*/
	STOREP_F	temp_3+0,	temp_4+0; /*932*/
	GOTO		14; /*934*/
	LOADF_F	self,	weapon,	temp_3+0; /*934*/
	EQ_F		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*934*/
	IFNOT		temp_3+0,	11; /*934*/
	CALL0		player_light1; /*936*/
	ADD_F		time,	0.1f,	temp_3+0; /*937*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*937*/
	STOREP_F	temp_3+0,	temp_4+0; /*937*/
	STORE_F	self,	parm0+0; /*938*/
	STORE_F	CHAN_AUTO,	parm1+0; /*938*/
	STORE_F	"weapons/lstart.wav",	parm2+0; /*938*/
	STORE_F	1f,	parm3+0; /*938*/
	STORE_F	ATTN_NORM,	parm4+0; /*938*/
	CALL5		sound; /*938*/
	DONE; /*940*/
}

void() W_ChangeWeapon = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	items,	it; /*952*/
	STORE_F	0f,	am; /*953*/
	LOADF_F	self,	impulse,	temp_3+0; /*955*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*955*/
	IFNOT		temp_3+0,	3; /*955*/
	STORE_F	IT_AXE,	fl; /*957*/
	GOTO		63; /*959*/
	LOADF_F	self,	impulse,	temp_3+0; /*959*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*959*/
	IFNOT		temp_3+0,	7; /*959*/
	STORE_F	IT_SHOTGUN,	fl; /*961*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*962*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*962*/
	IFNOT		temp_3+0,	2; /*962*/
	STORE_F	1f,	am; /*963*/
	GOTO		54; /*965*/
	LOADF_F	self,	impulse,	temp_3+0; /*965*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*965*/
	IFNOT		temp_3+0,	7; /*965*/
	STORE_F	IT_SUPER_SHOTGUN,	fl; /*967*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*968*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*968*/
	IFNOT		temp_3+0,	2; /*968*/
	STORE_F	1f,	am; /*969*/
	GOTO		45; /*971*/
	LOADF_F	self,	impulse,	temp_3+0; /*971*/
	EQ_F		temp_3+0,	4f,	temp_3+0; /*971*/
	IFNOT		temp_3+0,	7; /*971*/
	STORE_F	IT_NAILGUN,	fl; /*973*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*974*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*974*/
	IFNOT		temp_3+0,	2; /*974*/
	STORE_F	1f,	am; /*975*/
	GOTO		36; /*977*/
	LOADF_F	self,	impulse,	temp_3+0; /*977*/
	EQ_F		temp_3+0,	5f,	temp_3+0; /*977*/
	IFNOT		temp_3+0,	7; /*977*/
	STORE_F	IT_SUPER_NAILGUN,	fl; /*979*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*980*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*980*/
	IFNOT		temp_3+0,	2; /*980*/
	STORE_F	1f,	am; /*981*/
	GOTO		27; /*983*/
	LOADF_F	self,	impulse,	temp_3+0; /*983*/
	EQ_F		temp_3+0,	6f,	temp_3+0; /*983*/
	IFNOT		temp_3+0,	7; /*983*/
	STORE_F	IT_GRENADE_LAUNCHER,	fl; /*985*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*986*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*986*/
	IFNOT		temp_3+0,	2; /*986*/
	STORE_F	1f,	am; /*987*/
	GOTO		18; /*989*/
	LOADF_F	self,	impulse,	temp_3+0; /*989*/
	EQ_F		temp_3+0,	7f,	temp_3+0; /*989*/
	IFNOT		temp_3+0,	7; /*989*/
	STORE_F	IT_ROCKET_LAUNCHER,	fl; /*991*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*992*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*992*/
	IFNOT		temp_3+0,	2; /*992*/
	STORE_F	1f,	am; /*993*/
	GOTO		9; /*995*/
	LOADF_F	self,	impulse,	temp_3+0; /*995*/
	EQ_F		temp_3+0,	8f,	temp_3+0; /*995*/
	IFNOT		temp_3+0,	6; /*995*/
	STORE_F	IT_LIGHTNING,	fl; /*997*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*998*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*998*/
	IFNOT		temp_3+0,	2; /*998*/
	STORE_F	1f,	am; /*999*/
	FLDADDRESS	self,	impulse,	temp_3+0; /*1002*/
	STOREP_F	0f,	temp_3+0; /*1002*/
	LOADF_F	self,	items,	temp_3+0; /*1004*/
	BITAND	temp_3+0,	fl,	temp_3+0; /*1004*/
	IF		temp_3+0,	5; /*1004*/
	STORE_F	self,	parm0+0; /*1006*/
	STORE_F	"no weapon.\n",	parm1+0; /*1006*/
	CALL2		sprint; /*1006*/
	RETURN	offset_0; /*1007*/
	IFNOT		am,	5; /*1010*/
	STORE_F	self,	parm0+0; /*1012*/
	STORE_F	"not enough ammo.\n",	parm1+0; /*1012*/
	CALL2		sprint; /*1012*/
	RETURN	offset_0; /*1013*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1019*/
	STOREP_F	fl,	temp_3+0; /*1019*/
	CALL0		W_SetCurrentAmmo; /*1020*/
	DONE; /*1021*/
}

void() CheatCommand = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	2; /*1030*/
	RETURN	offset_0; /*1031*/
	FLDADDRESS	self,	ammo_rockets,	temp_3+0; /*1033*/
	STOREP_F	100f,	temp_3+0; /*1033*/
	FLDADDRESS	self,	ammo_nails,	temp_3+0; /*1034*/
	STOREP_F	200f,	temp_3+0; /*1034*/
	FLDADDRESS	self,	ammo_shells,	temp_3+0; /*1035*/
	STOREP_F	100f,	temp_3+0; /*1035*/
	LOADF_F	self,	items,	temp_3+0; /*1036*/
	BITOR		temp_3+0,	IT_AXE,	temp_3+0; /*1037*/
	BITOR		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*1038*/
	BITOR		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*1039*/
	BITOR		temp_3+0,	IT_NAILGUN,	temp_3+0; /*1040*/
	BITOR		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*1041*/
	BITOR		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1042*/
	BITOR		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*1043*/
	BITOR		temp_3+0,	IT_KEY1,	temp_3+0; /*1044*/
	BITOR		temp_3+0,	IT_KEY2,	temp_3+0; /*1044*/
	FLDADDRESS	self,	items,	temp_4+0; /*1044*/
	STOREP_F	temp_3+0,	temp_4+0; /*1044*/
	FLDADDRESS	self,	ammo_cells,	temp_3+0; /*1046*/
	STOREP_F	200f,	temp_3+0; /*1046*/
	LOADF_F	self,	items,	temp_3+0; /*1047*/
	BITOR		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*1047*/
	FLDADDRESS	self,	items,	temp_4+0; /*1047*/
	STOREP_F	temp_3+0,	temp_4+0; /*1047*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1049*/
	STOREP_F	IT_ROCKET_LAUNCHER,	temp_3+0; /*1049*/
	FLDADDRESS	self,	impulse,	temp_3+0; /*1050*/
	STOREP_F	0f,	temp_3+0; /*1050*/
	CALL0		W_SetCurrentAmmo; /*1051*/
	DONE; /*1052*/
}

void() CycleWeaponCommand = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	items,	it; /*1065*/
	FLDADDRESS	self,	impulse,	temp_3+0; /*1066*/
	STOREP_F	0f,	temp_3+0; /*1066*/
	STORE_F	0f,	am; /*1070*/
	LOADF_F	self,	weapon,	temp_3+0; /*1072*/
	EQ_F		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*1072*/
	IFNOT		temp_3+0,	4; /*1072*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1074*/
	STOREP_F	IT_AXE,	temp_3+0; /*1074*/
	GOTO		70; /*1076*/
	LOADF_F	self,	weapon,	temp_3+0; /*1076*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*1076*/
	IFNOT		temp_3+0,	8; /*1076*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1078*/
	STOREP_F	IT_SHOTGUN,	temp_3+0; /*1078*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1079*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1079*/
	IFNOT		temp_3+0,	2; /*1079*/
	STORE_F	1f,	am; /*1080*/
	GOTO		60; /*1082*/
	LOADF_F	self,	weapon,	temp_3+0; /*1082*/
	EQ_F		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*1082*/
	IFNOT		temp_3+0,	8; /*1082*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1084*/
	STOREP_F	IT_SUPER_SHOTGUN,	temp_3+0; /*1084*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1085*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*1085*/
	IFNOT		temp_3+0,	2; /*1085*/
	STORE_F	1f,	am; /*1086*/
	GOTO		50; /*1088*/
	LOADF_F	self,	weapon,	temp_3+0; /*1088*/
	EQ_F		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*1088*/
	IFNOT		temp_3+0,	8; /*1088*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1090*/
	STOREP_F	IT_NAILGUN,	temp_3+0; /*1090*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1091*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1091*/
	IFNOT		temp_3+0,	2; /*1091*/
	STORE_F	1f,	am; /*1092*/
	GOTO		40; /*1094*/
	LOADF_F	self,	weapon,	temp_3+0; /*1094*/
	EQ_F		temp_3+0,	IT_NAILGUN,	temp_3+0; /*1094*/
	IFNOT		temp_3+0,	8; /*1094*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1096*/
	STOREP_F	IT_SUPER_NAILGUN,	temp_3+0; /*1096*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1097*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*1097*/
	IFNOT		temp_3+0,	2; /*1097*/
	STORE_F	1f,	am; /*1098*/
	GOTO		30; /*1100*/
	LOADF_F	self,	weapon,	temp_3+0; /*1100*/
	EQ_F		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*1100*/
	IFNOT		temp_3+0,	8; /*1100*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1102*/
	STOREP_F	IT_GRENADE_LAUNCHER,	temp_3+0; /*1102*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1103*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1103*/
	IFNOT		temp_3+0,	2; /*1103*/
	STORE_F	1f,	am; /*1104*/
	GOTO		20; /*1106*/
	LOADF_F	self,	weapon,	temp_3+0; /*1106*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1106*/
	IFNOT		temp_3+0,	8; /*1106*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1108*/
	STOREP_F	IT_ROCKET_LAUNCHER,	temp_3+0; /*1108*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1109*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1109*/
	IFNOT		temp_3+0,	2; /*1109*/
	STORE_F	1f,	am; /*1110*/
	GOTO		10; /*1112*/
	LOADF_F	self,	weapon,	temp_3+0; /*1112*/
	EQ_F		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*1112*/
	IFNOT		temp_3+0,	7; /*1112*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1114*/
	STOREP_F	IT_LIGHTNING,	temp_3+0; /*1114*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*1115*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1115*/
	IFNOT		temp_3+0,	2; /*1115*/
	STORE_F	1f,	am; /*1116*/
	LOADF_F	self,	weapon,	temp_3+0; /*1119*/
	BITAND	it,	temp_3+0,	temp_3+0; /*1119*/
	EQ_F		am,	0f,	temp_4+0; /*1119*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1119*/
	IFNOT		temp_3+0,	3; /*1119*/
	CALL0		W_SetCurrentAmmo; /*1121*/
	RETURN	offset_0; /*1122*/
	GOTO		-83; /*1124*/
	DONE; /*1126*/
}

void() CycleWeaponReverseCommand = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	items,	it; /*1139*/
	FLDADDRESS	self,	impulse,	temp_3+0; /*1140*/
	STOREP_F	0f,	temp_3+0; /*1140*/
	STORE_F	0f,	am; /*1144*/
	LOADF_F	self,	weapon,	temp_3+0; /*1146*/
	EQ_F		temp_3+0,	IT_LIGHTNING,	temp_3+0; /*1146*/
	IFNOT		temp_3+0,	8; /*1146*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1148*/
	STOREP_F	IT_ROCKET_LAUNCHER,	temp_3+0; /*1148*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1149*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1149*/
	IFNOT		temp_3+0,	2; /*1149*/
	STORE_F	1f,	am; /*1150*/
	GOTO		66; /*1152*/
	LOADF_F	self,	weapon,	temp_3+0; /*1152*/
	EQ_F		temp_3+0,	IT_ROCKET_LAUNCHER,	temp_3+0; /*1152*/
	IFNOT		temp_3+0,	8; /*1152*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1154*/
	STOREP_F	IT_GRENADE_LAUNCHER,	temp_3+0; /*1154*/
	LOADF_F	self,	ammo_rockets,	temp_3+0; /*1155*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1155*/
	IFNOT		temp_3+0,	2; /*1155*/
	STORE_F	1f,	am; /*1156*/
	GOTO		56; /*1158*/
	LOADF_F	self,	weapon,	temp_3+0; /*1158*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1158*/
	IFNOT		temp_3+0,	8; /*1158*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1160*/
	STOREP_F	IT_SUPER_NAILGUN,	temp_3+0; /*1160*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1161*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*1161*/
	IFNOT		temp_3+0,	2; /*1161*/
	STORE_F	1f,	am; /*1162*/
	GOTO		46; /*1164*/
	LOADF_F	self,	weapon,	temp_3+0; /*1164*/
	EQ_F		temp_3+0,	IT_SUPER_NAILGUN,	temp_3+0; /*1164*/
	IFNOT		temp_3+0,	8; /*1164*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1166*/
	STOREP_F	IT_NAILGUN,	temp_3+0; /*1166*/
	LOADF_F	self,	ammo_nails,	temp_3+0; /*1167*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1167*/
	IFNOT		temp_3+0,	2; /*1167*/
	STORE_F	1f,	am; /*1168*/
	GOTO		36; /*1170*/
	LOADF_F	self,	weapon,	temp_3+0; /*1170*/
	EQ_F		temp_3+0,	IT_NAILGUN,	temp_3+0; /*1170*/
	IFNOT		temp_3+0,	8; /*1170*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1172*/
	STOREP_F	IT_SUPER_SHOTGUN,	temp_3+0; /*1172*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1173*/
	LT_F		temp_3+0,	2f,	temp_3+0; /*1173*/
	IFNOT		temp_3+0,	2; /*1173*/
	STORE_F	1f,	am; /*1174*/
	GOTO		26; /*1176*/
	LOADF_F	self,	weapon,	temp_3+0; /*1176*/
	EQ_F		temp_3+0,	IT_SUPER_SHOTGUN,	temp_3+0; /*1176*/
	IFNOT		temp_3+0,	8; /*1176*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1178*/
	STOREP_F	IT_SHOTGUN,	temp_3+0; /*1178*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*1179*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1179*/
	IFNOT		temp_3+0,	2; /*1179*/
	STORE_F	1f,	am; /*1180*/
	GOTO		16; /*1182*/
	LOADF_F	self,	weapon,	temp_3+0; /*1182*/
	EQ_F		temp_3+0,	IT_SHOTGUN,	temp_3+0; /*1182*/
	IFNOT		temp_3+0,	4; /*1182*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1184*/
	STOREP_F	IT_AXE,	temp_3+0; /*1184*/
	GOTO		10; /*1186*/
	LOADF_F	self,	weapon,	temp_3+0; /*1186*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*1186*/
	IFNOT		temp_3+0,	7; /*1186*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*1188*/
	STOREP_F	IT_LIGHTNING,	temp_3+0; /*1188*/
	LOADF_F	self,	ammo_cells,	temp_3+0; /*1189*/
	LT_F		temp_3+0,	1f,	temp_3+0; /*1189*/
	IFNOT		temp_3+0,	2; /*1189*/
	STORE_F	1f,	am; /*1190*/
	LOADF_F	self,	weapon,	temp_3+0; /*1193*/
	BITAND	it,	temp_3+0,	temp_3+0; /*1193*/
	EQ_F		am,	0f,	temp_4+0; /*1193*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1193*/
	IFNOT		temp_3+0,	3; /*1193*/
	CALL0		W_SetCurrentAmmo; /*1195*/
	RETURN	offset_0; /*1196*/
	GOTO		-83; /*1198*/
	DONE; /*1200*/
}

void() ServerflagsCommand = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	2; /*1211*/
	RETURN	offset_0; /*1212*/
	MUL_F		serverflags,	2f,	temp_3+0; /*1213*/
	ADD_F		temp_3+0,	1f,	serverflags; /*1213*/
	DONE; /*1214*/
}

void() QuadCheat = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	2; /*1218*/
	RETURN	offset_0; /*1219*/
	FLDADDRESS	self,	super_time,	temp_3+0; /*1220*/
	STOREP_F	1f,	temp_3+0; /*1220*/
	ADD_F		time,	30f,	temp_3+0; /*1221*/
	FLDADDRESS	self,	super_damage_finished,	temp_4+0; /*1221*/
	STOREP_F	temp_3+0,	temp_4+0; /*1221*/
	LOADF_F	self,	items,	temp_3+0; /*1222*/
	BITOR		temp_3+0,	IT_QUAD,	temp_3+0; /*1222*/
	FLDADDRESS	self,	items,	temp_4+0; /*1222*/
	STOREP_F	temp_3+0,	temp_4+0; /*1222*/
	STORE_F	"quad cheat\n",	parm0+0; /*1223*/
	CALL1		dprint; /*1223*/
	DONE; /*1224*/
}

void() ImpulseCommands = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	impulse,	temp_3+0; /*1234*/
	GE_F		temp_3+0,	1f,	temp_3+0; /*1234*/
	LOADF_F	self,	impulse,	temp_4+0; /*1234*/
	LE_F		temp_4+0,	8f,	temp_4+0; /*1234*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1234*/
	IFNOT		temp_3+0,	2; /*1234*/
	CALL0		W_ChangeWeapon; /*1235*/
	LOADF_F	self,	impulse,	temp_3+0; /*1237*/
	EQ_F		temp_3+0,	9f,	temp_3+0; /*1237*/
	IFNOT		temp_3+0,	2; /*1237*/
	CALL0		CheatCommand; /*1238*/
	LOADF_F	self,	impulse,	temp_3+0; /*1239*/
	EQ_F		temp_3+0,	10f,	temp_3+0; /*1239*/
	IFNOT		temp_3+0,	2; /*1239*/
	CALL0		CycleWeaponCommand; /*1240*/
	LOADF_F	self,	impulse,	temp_3+0; /*1241*/
	EQ_F		temp_3+0,	11f,	temp_3+0; /*1241*/
	IFNOT		temp_3+0,	2; /*1241*/
	CALL0		ServerflagsCommand; /*1242*/
	LOADF_F	self,	impulse,	temp_3+0; /*1243*/
	EQ_F		temp_3+0,	12f,	temp_3+0; /*1243*/
	IFNOT		temp_3+0,	2; /*1243*/
	CALL0		CycleWeaponReverseCommand; /*1244*/
	LOADF_F	self,	impulse,	temp_3+0; /*1246*/
	EQ_F		temp_3+0,	255f,	temp_3+0; /*1246*/
	IFNOT		temp_3+0,	2; /*1246*/
	CALL0		QuadCheat; /*1247*/
	FLDADDRESS	self,	impulse,	temp_3+0; /*1249*/
	STOREP_F	0f,	temp_3+0; /*1249*/
	DONE; /*1250*/
}

void() W_WeaponFrame = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	attack_finished,	temp_3+0; /*1261*/
	LT_F		time,	temp_3+0,	temp_3+0; /*1261*/
	IFNOT		temp_3+0,	2; /*1261*/
	RETURN	offset_0; /*1262*/
	LOADF_F	self,	impulse,	temp_3+0; /*1264*/
	IFNOT		temp_3+0,	2; /*1264*/
	CALL0		ImpulseCommands; /*1265*/
	LOADF_F	self,	button0,	temp_3+0; /*1268*/
	IFNOT		temp_3+0,	3; /*1268*/
	CALL0		SuperDamageSound; /*1270*/
	CALL0		W_Attack; /*1271*/
	DONE; /*1273*/
}

void() SuperDamageSound = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	super_damage_finished,	temp_3+0; /*1284*/
	GT_F		temp_3+0,	time,	temp_3+0; /*1284*/
	IFNOT		temp_3+0,	13; /*1284*/
	LOADF_F	self,	super_sound,	temp_3+0; /*1286*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1286*/
	IFNOT		temp_3+0,	10; /*1286*/
	ADD_F		time,	1f,	temp_3+0; /*1288*/
	FLDADDRESS	self,	super_sound,	temp_4+0; /*1288*/
	STOREP_F	temp_3+0,	temp_4+0; /*1288*/
	STORE_F	self,	parm0+0; /*1289*/
	STORE_F	CHAN_BODY,	parm1+0; /*1289*/
	STORE_F	"items/damage3.wav",	parm2+0; /*1289*/
	STORE_F	1f,	parm3+0; /*1289*/
	STORE_F	ATTN_NORM,	parm4+0; /*1289*/
	CALL5		sound; /*1289*/
	RETURN	offset_0; /*1292*/
}

void() main = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"main function\n",	parm0+0; /*7*/
	CALL1		dprint; /*7*/
	STORE_F	"misc/menu1.wav",	parm0+0; /*100*/
	CALL1		precache_sound; /*100*/
	STORE_F	"misc/menu2.wav",	parm0+0; /*101*/
	CALL1		precache_sound; /*101*/
	STORE_F	"misc/menu3.wav",	parm0+0; /*102*/
	CALL1		precache_sound; /*102*/
	STORE_F	"ambience/water1.wav",	parm0+0; /*104*/
	CALL1		precache_sound; /*104*/
	STORE_F	"ambience/wind2.wav",	parm0+0; /*105*/
	CALL1		precache_sound; /*105*/
	DONE; /*155*/
}

void() worldspawn = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	world,	lastspawn; /*174*/
	CALL0		InitBodyQue; /*175*/
	STORE_F	"sv_gravity",	parm0+0; /*180*/
	STORE_F	"800",	parm1+0; /*180*/
	CALL2		cvar_set; /*180*/
	CALL0		W_Precache; /*185*/
	STORE_F	"demon/dland2.wav",	parm0+0; /*188*/
	CALL1		precache_sound; /*188*/
	STORE_F	"misc/h2ohit1.wav",	parm0+0; /*189*/
	CALL1		precache_sound; /*189*/
	STORE_F	"items/itembk2.wav",	parm0+0; /*192*/
	CALL1		precache_sound; /*192*/
	STORE_F	"player/plyrjmp8.wav",	parm0+0; /*193*/
	CALL1		precache_sound; /*193*/
	STORE_F	"player/land.wav",	parm0+0; /*194*/
	CALL1		precache_sound; /*194*/
	STORE_F	"player/land2.wav",	parm0+0; /*195*/
	CALL1		precache_sound; /*195*/
	STORE_F	"player/drown1.wav",	parm0+0; /*196*/
	CALL1		precache_sound; /*196*/
	STORE_F	"player/drown2.wav",	parm0+0; /*197*/
	CALL1		precache_sound; /*197*/
	STORE_F	"player/gasp1.wav",	parm0+0; /*198*/
	CALL1		precache_sound; /*198*/
	STORE_F	"player/gasp2.wav",	parm0+0; /*199*/
	CALL1		precache_sound; /*199*/
	STORE_F	"player/h2odeath.wav",	parm0+0; /*200*/
	CALL1		precache_sound; /*200*/
	STORE_F	"misc/talk.wav",	parm0+0; /*202*/
	CALL1		precache_sound; /*202*/
	STORE_F	"player/teledth1.wav",	parm0+0; /*203*/
	CALL1		precache_sound; /*203*/
	STORE_F	"misc/r_tele1.wav",	parm0+0; /*204*/
	CALL1		precache_sound; /*204*/
	STORE_F	"misc/r_tele2.wav",	parm0+0; /*205*/
	CALL1		precache_sound; /*205*/
	STORE_F	"misc/r_tele3.wav",	parm0+0; /*206*/
	CALL1		precache_sound; /*206*/
	STORE_F	"misc/r_tele4.wav",	parm0+0; /*207*/
	CALL1		precache_sound; /*207*/
	STORE_F	"misc/r_tele5.wav",	parm0+0; /*208*/
	CALL1		precache_sound; /*208*/
	STORE_F	"weapons/lock4.wav",	parm0+0; /*209*/
	CALL1		precache_sound; /*209*/
	STORE_F	"weapons/pkup.wav",	parm0+0; /*210*/
	CALL1		precache_sound; /*210*/
	STORE_F	"items/armor1.wav",	parm0+0; /*211*/
	CALL1		precache_sound; /*211*/
	STORE_F	"weapons/lhit.wav",	parm0+0; /*212*/
	CALL1		precache_sound; /*212*/
	STORE_F	"weapons/lstart.wav",	parm0+0; /*213*/
	CALL1		precache_sound; /*213*/
	STORE_F	"items/damage3.wav",	parm0+0; /*214*/
	CALL1		precache_sound; /*214*/
	STORE_F	"misc/power.wav",	parm0+0; /*216*/
	CALL1		precache_sound; /*216*/
	STORE_F	"player/gib.wav",	parm0+0; /*219*/
	CALL1		precache_sound; /*219*/
	STORE_F	"player/udeath.wav",	parm0+0; /*220*/
	CALL1		precache_sound; /*220*/
	STORE_F	"player/tornoff2.wav",	parm0+0; /*221*/
	CALL1		precache_sound; /*221*/
	STORE_F	"player/pain1.wav",	parm0+0; /*225*/
	CALL1		precache_sound; /*225*/
	STORE_F	"player/pain2.wav",	parm0+0; /*226*/
	CALL1		precache_sound; /*226*/
	STORE_F	"player/pain3.wav",	parm0+0; /*227*/
	CALL1		precache_sound; /*227*/
	STORE_F	"player/pain4.wav",	parm0+0; /*228*/
	CALL1		precache_sound; /*228*/
	STORE_F	"player/pain5.wav",	parm0+0; /*229*/
	CALL1		precache_sound; /*229*/
	STORE_F	"player/pain6.wav",	parm0+0; /*230*/
	CALL1		precache_sound; /*230*/
	STORE_F	"player/death1.wav",	parm0+0; /*233*/
	CALL1		precache_sound; /*233*/
	STORE_F	"player/death2.wav",	parm0+0; /*234*/
	CALL1		precache_sound; /*234*/
	STORE_F	"player/death3.wav",	parm0+0; /*235*/
	CALL1		precache_sound; /*235*/
	STORE_F	"player/death4.wav",	parm0+0; /*236*/
	CALL1		precache_sound; /*236*/
	STORE_F	"player/death5.wav",	parm0+0; /*237*/
	CALL1		precache_sound; /*237*/
	STORE_F	"weapons/ax1.wav",	parm0+0; /*240*/
	CALL1		precache_sound; /*240*/
	STORE_F	"player/axhit1.wav",	parm0+0; /*241*/
	CALL1		precache_sound; /*241*/
	STORE_F	"player/axhit2.wav",	parm0+0; /*242*/
	CALL1		precache_sound; /*242*/
	STORE_F	"player/h2ojump.wav",	parm0+0; /*244*/
	CALL1		precache_sound; /*244*/
	STORE_F	"player/slimbrn2.wav",	parm0+0; /*245*/
	CALL1		precache_sound; /*245*/
	STORE_F	"player/inh2o.wav",	parm0+0; /*246*/
	CALL1		precache_sound; /*246*/
	STORE_F	"player/inlava.wav",	parm0+0; /*247*/
	CALL1		precache_sound; /*247*/
	STORE_F	"misc/outwater.wav",	parm0+0; /*248*/
	CALL1		precache_sound; /*248*/
	STORE_F	"player/lburn1.wav",	parm0+0; /*250*/
	CALL1		precache_sound; /*250*/
	STORE_F	"player/lburn2.wav",	parm0+0; /*251*/
	CALL1		precache_sound; /*251*/
	STORE_F	"misc/water1.wav",	parm0+0; /*253*/
	CALL1		precache_sound; /*253*/
	STORE_F	"misc/water2.wav",	parm0+0; /*254*/
	CALL1		precache_sound; /*254*/
	STORE_F	"progs/player.mdl",	parm0+0; /*256*/
	CALL1		precache_model; /*256*/
	STORE_F	"progs/eyes.mdl",	parm0+0; /*257*/
	CALL1		precache_model; /*257*/
	STORE_F	"progs/h_player.mdl",	parm0+0; /*258*/
	CALL1		precache_model; /*258*/
	STORE_F	"progs/gib1.mdl",	parm0+0; /*259*/
	CALL1		precache_model; /*259*/
	STORE_F	"progs/gib2.mdl",	parm0+0; /*260*/
	CALL1		precache_model; /*260*/
	STORE_F	"progs/gib3.mdl",	parm0+0; /*261*/
	CALL1		precache_model; /*261*/
	STORE_F	"progs/s_bubble.spr",	parm0+0; /*263*/
	CALL1		precache_model; /*263*/
	STORE_F	"progs/s_explod.spr",	parm0+0; /*264*/
	CALL1		precache_model; /*264*/
	STORE_F	"progs/v_axe.mdl",	parm0+0; /*266*/
	CALL1		precache_model; /*266*/
	STORE_F	"progs/v_shot.mdl",	parm0+0; /*267*/
	CALL1		precache_model; /*267*/
	STORE_F	"progs/v_nail.mdl",	parm0+0; /*268*/
	CALL1		precache_model; /*268*/
	STORE_F	"progs/v_rock.mdl",	parm0+0; /*269*/
	CALL1		precache_model; /*269*/
	STORE_F	"progs/v_shot2.mdl",	parm0+0; /*270*/
	CALL1		precache_model; /*270*/
	STORE_F	"progs/v_nail2.mdl",	parm0+0; /*271*/
	CALL1		precache_model; /*271*/
	STORE_F	"progs/v_rock2.mdl",	parm0+0; /*272*/
	CALL1		precache_model; /*272*/
	STORE_F	"progs/bolt.mdl",	parm0+0; /*274*/
	CALL1		precache_model; /*274*/
	STORE_F	"progs/bolt2.mdl",	parm0+0; /*275*/
	CALL1		precache_model; /*275*/
	STORE_F	"progs/bolt3.mdl",	parm0+0; /*276*/
	CALL1		precache_model; /*276*/
	STORE_F	"progs/lavaball.mdl",	parm0+0; /*277*/
	CALL1		precache_model; /*277*/
	STORE_F	"progs/missile.mdl",	parm0+0; /*279*/
	CALL1		precache_model; /*279*/
	STORE_F	"progs/grenade.mdl",	parm0+0; /*280*/
	CALL1		precache_model; /*280*/
	STORE_F	"progs/spike.mdl",	parm0+0; /*281*/
	CALL1		precache_model; /*281*/
	STORE_F	"progs/s_spike.mdl",	parm0+0; /*282*/
	CALL1		precache_model; /*282*/
	STORE_F	"progs/backpack.mdl",	parm0+0; /*284*/
	CALL1		precache_model; /*284*/
	STORE_F	"progs/zom_gib.mdl",	parm0+0; /*286*/
	CALL1		precache_model; /*286*/
	STORE_F	"progs/v_light.mdl",	parm0+0; /*288*/
	CALL1		precache_model; /*288*/
	STORE_F	0f,	parm0+0; /*296*/
	STORE_F	"m",	parm1+0; /*296*/
	CALL2		lightstyle; /*296*/
	STORE_F	1f,	parm0+0; /*299*/
	STORE_F	"mmnmmommommnonmmonqnmmo",	parm1+0; /*299*/
	CALL2		lightstyle; /*299*/
	STORE_F	2f,	parm0+0; /*302*/
	STORE_F	"abcdefghijklmnopqrstuvwxyzyxwvutsrqponmlkjihgfedcba",	parm1+0; /*302*/
	CALL2		lightstyle; /*302*/
	STORE_F	3f,	parm0+0; /*305*/
	STORE_F	"mmmmmaaaaammmmmaaaaaabcdefgabcdefg",	parm1+0; /*305*/
	CALL2		lightstyle; /*305*/
	STORE_F	4f,	parm0+0; /*308*/
	STORE_F	"mamamamamama",	parm1+0; /*308*/
	CALL2		lightstyle; /*308*/
	STORE_F	5f,	parm0+0; /*311*/
	STORE_F	"jklmnopqrstuvwxyzyxwvutsrqponmlkj",	parm1+0; /*311*/
	CALL2		lightstyle; /*311*/
	STORE_F	6f,	parm0+0; /*314*/
	STORE_F	"nmonqnmomnmomomno",	parm1+0; /*314*/
	CALL2		lightstyle; /*314*/
	STORE_F	7f,	parm0+0; /*317*/
	STORE_F	"mmmaaaabcdefgmmmmaaaammmaamm",	parm1+0; /*317*/
	CALL2		lightstyle; /*317*/
	STORE_F	8f,	parm0+0; /*320*/
	STORE_F	"mmmaaammmaaammmabcdefaaaammmmabcdefmmmaaaa",	parm1+0; /*320*/
	CALL2		lightstyle; /*320*/
	STORE_F	9f,	parm0+0; /*323*/
	STORE_F	"aaaaaaaazzzzzzzz",	parm1+0; /*323*/
	CALL2		lightstyle; /*323*/
	STORE_F	10f,	parm0+0; /*326*/
	STORE_F	"mmamammmmammamamaaamammma",	parm1+0; /*326*/
	CALL2		lightstyle; /*326*/
	STORE_F	11f,	parm0+0; /*329*/
	STORE_F	"abcdefghijklmnopqrrqponmlkjihgfedcba",	parm1+0; /*329*/
	CALL2		lightstyle; /*329*/
	STORE_F	63f,	parm0+0; /*334*/
	STORE_F	"a",	parm1+0; /*334*/
	CALL2		lightstyle; /*334*/
	DONE; /*335*/
}

void() StartFrame = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"teamplay",	parm0+0; /*339*/
	CALL1		cvar; /*339*/
	STORE_F	return,	teamplay; /*339*/
	STORE_F	"skill",	parm0+0; /*340*/
	CALL1		cvar; /*340*/
	STORE_F	return,	skill; /*340*/
	ADD_F		framecount,	1f,	framecount; /*341*/
	DONE; /*342*/
}

void() bodyque = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*357*/
}

void() InitBodyQue = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*363*/
	STORE_ENT	return,	bodyque_head; /*363*/
	FLDADDRESS	bodyque_head,	classname,	locked_3+0; /*364*/
	STOREP_S	"bodyque",	locked_3+0; /*364*/
	CALL0		spawn; /*365*/
	FLDADDRESS	bodyque_head,	owner,	locked_3+0; /*365*/
	STOREP_ENT	return,	locked_3+0; /*365*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*366*/
	FLDADDRESS	locked_3+0,	classname,	locked_3+0; /*366*/
	STOREP_S	"bodyque",	locked_3+0; /*366*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*367*/
	CALL0		spawn; /*367*/
	FLDADDRESS	locked_3+0,	owner,	locked_3+0; /*367*/
	STOREP_ENT	return,	locked_3+0; /*367*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*368*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*368*/
	FLDADDRESS	locked_3+0,	classname,	locked_3+0; /*368*/
	STOREP_S	"bodyque",	locked_3+0; /*368*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*369*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*369*/
	CALL0		spawn; /*369*/
	FLDADDRESS	locked_3+0,	owner,	locked_3+0; /*369*/
	STOREP_ENT	return,	locked_3+0; /*369*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*370*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*370*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*370*/
	FLDADDRESS	locked_3+0,	classname,	locked_3+0; /*370*/
	STOREP_S	"bodyque",	locked_3+0; /*370*/
	LOADF_E	bodyque_head,	owner,	locked_3+0; /*371*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*371*/
	LOADF_E	locked_3+0,	owner,	locked_3+0; /*371*/
	FLDADDRESS	locked_3+0,	owner,	locked_3+0; /*371*/
	STOREP_ENT	bodyque_head,	locked_3+0; /*371*/
	DONE; /*372*/
}

void(entity) CopyToBodyQue = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	ent,	angles,	temp_0+0; /*379*/
	FLDADDRESS	bodyque_head,	angles,	temp_3+0; /*379*/
	STOREP_V	temp_0+0,	temp_3+0; /*379*/
	LOADF_S	ent,	model,	temp_3+0; /*380*/
	FLDADDRESS	bodyque_head,	model,	temp_4+0; /*380*/
	STOREP_S	temp_3+0,	temp_4+0; /*380*/
	LOADF_F	ent,	modelindex,	temp_3+0; /*381*/
	FLDADDRESS	bodyque_head,	modelindex,	temp_4+0; /*381*/
	STOREP_F	temp_3+0,	temp_4+0; /*381*/
	LOADF_F	ent,	frame,	temp_3+0; /*382*/
	FLDADDRESS	bodyque_head,	frame,	temp_4+0; /*382*/
	STOREP_F	temp_3+0,	temp_4+0; /*382*/
	LOADF_F	ent,	colormap,	temp_3+0; /*383*/
	FLDADDRESS	bodyque_head,	colormap,	temp_4+0; /*383*/
	STOREP_F	temp_3+0,	temp_4+0; /*383*/
	LOADF_F	ent,	movetype,	temp_3+0; /*384*/
	FLDADDRESS	bodyque_head,	movetype,	temp_4+0; /*384*/
	STOREP_F	temp_3+0,	temp_4+0; /*384*/
	LOADF_V	ent,	velocity,	temp_0+0; /*385*/
	FLDADDRESS	bodyque_head,	velocity,	temp_3+0; /*385*/
	STOREP_V	temp_0+0,	temp_3+0; /*385*/
	FLDADDRESS	bodyque_head,	flags,	temp_3+0; /*386*/
	STOREP_F	0f,	temp_3+0; /*386*/
	LOADF_V	ent,	origin,	parm1+0; /*387*/
	STORE_F	bodyque_head,	parm0+0; /*387*/
	CALL2		setorigin; /*387*/
	LOADF_V	ent,	mins,	parm1+0; /*388*/
	LOADF_V	ent,	maxs,	parm2+0; /*388*/
	STORE_F	bodyque_head,	parm0+0; /*388*/
	CALL3		setsize; /*388*/
	LOADF_E	bodyque_head,	owner,	bodyque_head; /*389*/
	DONE; /*390*/
}

void() info_intermission = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*29*/
}

void() SetChangeParms = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	health,	temp_3+0; /*35*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*35*/
	IFNOT		temp_3+0,	3; /*35*/
	CALL0		SetNewParms; /*37*/
	RETURN	offset_0; /*38*/
	LOADF_F	self,	items,	temp_3+0; /*42*/
	LOADF_F	self,	items,	temp_4+0; /*42*/
	BITAND	temp_4+0,	8.25754e+006f,	temp_4+0; /*43*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*43*/
	FLDADDRESS	self,	items,	temp_4+0; /*43*/
	STOREP_F	temp_3+0,	temp_4+0; /*43*/
	LOADF_F	self,	health,	temp_3+0; /*46*/
	GT_F		temp_3+0,	100f,	temp_3+0; /*46*/
	IFNOT		temp_3+0,	3; /*46*/
	FLDADDRESS	self,	health,	temp_3+0; /*47*/
	STOREP_F	100f,	temp_3+0; /*47*/
	LOADF_F	self,	health,	temp_3+0; /*48*/
	LT_F		temp_3+0,	50f,	temp_3+0; /*48*/
	IFNOT		temp_3+0,	3; /*48*/
	FLDADDRESS	self,	health,	temp_3+0; /*49*/
	STOREP_F	50f,	temp_3+0; /*49*/
	LOADF_F	self,	items,	parm1; /*50*/
	LOADF_F	self,	health,	parm2; /*51*/
	LOADF_F	self,	armorvalue,	parm3; /*52*/
	LOADF_F	self,	ammo_shells,	temp_3+0; /*53*/
	LT_F		temp_3+0,	25f,	temp_3+0; /*53*/
	IFNOT		temp_3+0,	3; /*53*/
	STORE_F	25f,	parm4; /*54*/
	GOTO		2; /*55*/
	LOADF_F	self,	ammo_shells,	parm4; /*56*/
	LOADF_F	self,	ammo_nails,	parm5; /*57*/
	LOADF_F	self,	ammo_rockets,	parm6; /*58*/
	LOADF_F	self,	ammo_cells,	parm7; /*59*/
	LOADF_F	self,	weapon,	parm8; /*60*/
	LOADF_F	self,	armortype,	temp_3+0; /*61*/
	MUL_F		temp_3+0,	100f,	parm9; /*61*/
	DONE; /*62*/
}

void() SetNewParms = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	4097f,	parm1; /*66*/
	STORE_F	100f,	parm2; /*67*/
	STORE_F	0f,	parm3; /*68*/
	STORE_F	25f,	parm4; /*69*/
	STORE_F	0f,	parm5; /*70*/
	STORE_F	0f,	parm6; /*71*/
	STORE_F	0f,	parm7; /*72*/
	STORE_F	1f,	parm8; /*73*/
	STORE_F	0f,	parm9; /*74*/
	DONE; /*75*/
}

void() DecodeLevelParms = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IF		deathmatch,	5; /*80*/
	LOADF_S	world,	model,	temp_3+0; /*82*/
	EQ_S		temp_3+0,	"maps/start.bsp",	temp_3+0; /*82*/
	IFNOT		temp_3+0,	2; /*82*/
	CALL0		SetNewParms; /*83*/
	FLDADDRESS	self,	items,	temp_3+0; /*86*/
	STOREP_F	parm1,	temp_3+0; /*86*/
	FLDADDRESS	self,	health,	temp_3+0; /*87*/
	STOREP_F	parm2,	temp_3+0; /*87*/
	FLDADDRESS	self,	armorvalue,	temp_3+0; /*88*/
	STOREP_F	parm3,	temp_3+0; /*88*/
	FLDADDRESS	self,	ammo_shells,	temp_3+0; /*89*/
	STOREP_F	parm4,	temp_3+0; /*89*/
	FLDADDRESS	self,	ammo_nails,	temp_3+0; /*90*/
	STOREP_F	parm5,	temp_3+0; /*90*/
	FLDADDRESS	self,	ammo_rockets,	temp_3+0; /*91*/
	STOREP_F	parm6,	temp_3+0; /*91*/
	FLDADDRESS	self,	ammo_cells,	temp_3+0; /*92*/
	STOREP_F	parm7,	temp_3+0; /*92*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*93*/
	STOREP_F	parm8,	temp_3+0; /*93*/
	MUL_F		parm9,	0.01f,	temp_3+0; /*94*/
	FLDADDRESS	self,	armortype,	temp_4+0; /*94*/
	STOREP_F	temp_3+0,	temp_4+0; /*94*/
	DONE; /*95*/
}

entity() FindIntermission = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	world,	parm0+0; /*110*/
	STORE_F	classname,	parm1+0; /*110*/
	STORE_F	"info_intermission",	parm2+0; /*110*/
	CALL3		find; /*110*/
	STORE_ENT	return,	spot; /*110*/
	IFNOT		spot,	19; /*111*/
	CALL0		random; /*113*/
	MUL_F		return,	4f,	cyc; /*113*/
	GT_F		cyc,	1f,	temp_3+0; /*114*/
	IFNOT		temp_3+0,	14; /*114*/
	STORE_F	spot,	parm0+0; /*116*/
	STORE_F	classname,	parm1+0; /*116*/
	STORE_F	"info_intermission",	parm2+0; /*116*/
	CALL3		find; /*116*/
	STORE_ENT	return,	spot; /*116*/
	IF		spot,	6; /*117*/
	STORE_F	spot,	parm0+0; /*118*/
	STORE_F	classname,	parm1+0; /*118*/
	STORE_F	"info_intermission",	parm2+0; /*118*/
	CALL3		find; /*118*/
	STORE_ENT	return,	spot; /*118*/
	SUB_F		cyc,	1f,	cyc; /*119*/
	GOTO		-14; /*120*/
	RETURN	spot; /*121*/
	STORE_F	world,	parm0+0; /*125*/
	STORE_F	classname,	parm1+0; /*125*/
	STORE_F	"info_player_start",	parm2+0; /*125*/
	CALL3		find; /*125*/
	STORE_ENT	return,	spot; /*125*/
	IFNOT		spot,	2; /*126*/
	RETURN	spot; /*127*/
	STORE_F	world,	parm0+0; /*130*/
	STORE_F	classname,	parm1+0; /*130*/
	STORE_F	"testplayerstart",	parm2+0; /*130*/
	CALL3		find; /*130*/
	STORE_ENT	return,	spot; /*130*/
	IFNOT		spot,	2; /*131*/
	RETURN	spot; /*132*/
	STORE_F	"FindIntermission: no spot",	parm0+0; /*134*/
	CALL1		objerror; /*134*/
	RETURN	world; /*136*/
}

void() GotoNextMap = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"samelevel",	parm0+0; /*143*/
	CALL1		cvar; /*143*/
	IFNOT		return,	4; /*143*/
	STORE_F	mapname,	parm0+0; /*144*/
	CALL1		changelevel; /*144*/
	GOTO		3; /*145*/
	STORE_F	nextmap,	parm0+0; /*146*/
	CALL1		changelevel; /*146*/
	DONE; /*147*/
}

void() ExitIntermission = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	3; /*153*/
	CALL0		GotoNextMap; /*155*/
	RETURN	offset_0; /*156*/
	ADD_F		time,	1f,	intermission_exittime; /*159*/
	ADD_F		intermission_running,	1f,	intermission_running; /*160*/
	EQ_F		intermission_running,	2f,	temp_3+0; /*165*/
	IFNOT		temp_3+0,	88; /*165*/
	LOADF_S	world,	model,	temp_3+0; /*167*/
	EQ_S		temp_3+0,	"maps/e1m7.bsp",	temp_3+0; /*167*/
	IFNOT		temp_3+0,	27; /*167*/
	STORE_F	MSG_ALL,	parm0+0; /*169*/
	STORE_F	SVC_CDTRACK,	parm1+0; /*169*/
	CALL2		WriteByte; /*169*/
	STORE_F	MSG_ALL,	parm0+0; /*170*/
	STORE_F	2f,	parm1+0; /*170*/
	CALL2		WriteByte; /*170*/
	STORE_F	MSG_ALL,	parm0+0; /*171*/
	STORE_F	3f,	parm1+0; /*171*/
	CALL2		WriteByte; /*171*/
	STORE_F	"registered",	parm0+0; /*172*/
	CALL1		cvar; /*172*/
	IF		return,	8; /*172*/
	STORE_F	MSG_ALL,	parm0+0; /*174*/
	STORE_F	SVC_FINALE,	parm1+0; /*174*/
	CALL2		WriteByte; /*174*/
	STORE_F	MSG_ALL,	parm0+0; /*175*/
	STORE_F	"As the corpse of the monstrous entity\nChthon sinks back into the lava whence\nit rose, you grip the Rune of Earth\nMagic tightly. Now that you have\nconquered the Dimension of the Doomed,\nrealm of Earth Magic, you are ready to\ncomplete your task in the other three\nhaunted lands of Quake. Or are you? If\nyou don\'t register Quake, you\'ll never\nknow what awaits you in the Realm of\nBlack Magic, the Netherworld, and the\nElder World!",	parm1+0; /*175*/
	CALL2		WriteString; /*175*/
	GOTO		7; /*177*/
	STORE_F	MSG_ALL,	parm0+0; /*179*/
	STORE_F	SVC_FINALE,	parm1+0; /*179*/
	CALL2		WriteByte; /*179*/
	STORE_F	MSG_ALL,	parm0+0; /*180*/
	STORE_F	"As the corpse of the monstrous entity\nChthon sinks back into the lava whence\nit rose, you grip the Rune of Earth\nMagic tightly. Now that you have\nconquered the Dimension of the Doomed,\nrealm of Earth Magic, you are ready to\ncomplete your task. A Rune of magic\npower lies at the end of each haunted\nland of Quake. Go forth, seek the\ntotality of the four Runes!",	parm1+0; /*180*/
	CALL2		WriteString; /*180*/
	RETURN	offset_0; /*182*/
	LOADF_S	world,	model,	temp_3+0; /*184*/
	EQ_S		temp_3+0,	"maps/e2m6.bsp",	temp_3+0; /*184*/
	IFNOT		temp_3+0,	17; /*184*/
	STORE_F	MSG_ALL,	parm0+0; /*186*/
	STORE_F	SVC_CDTRACK,	parm1+0; /*186*/
	CALL2		WriteByte; /*186*/
	STORE_F	MSG_ALL,	parm0+0; /*187*/
	STORE_F	2f,	parm1+0; /*187*/
	CALL2		WriteByte; /*187*/
	STORE_F	MSG_ALL,	parm0+0; /*188*/
	STORE_F	3f,	parm1+0; /*188*/
	CALL2		WriteByte; /*188*/
	STORE_F	MSG_ALL,	parm0+0; /*190*/
	STORE_F	SVC_FINALE,	parm1+0; /*190*/
	CALL2		WriteByte; /*190*/
	STORE_F	MSG_ALL,	parm0+0; /*191*/
	STORE_F	"The Rune of Black Magic throbs evilly in\nyour hand and whispers dark thoughts\ninto your brain. You learn the inmost\nlore of the Hell-Mother; Shub-Niggurath!\nYou now know that she is behind all the\nterrible plotting which has led to so\nmuch death and horror. But she is not\ninviolate! Armed with this Rune, you\nrealize that once all four Runes are\ncombined, the gate to Shub-Niggurath\'s\nPit will open, and you can face the\nWitch-Goddess herself in her frightful\notherworld cathedral.",	parm1+0; /*191*/
	CALL2		WriteString; /*191*/
	RETURN	offset_0; /*192*/
	LOADF_S	world,	model,	temp_3+0; /*194*/
	EQ_S		temp_3+0,	"maps/e3m6.bsp",	temp_3+0; /*194*/
	IFNOT		temp_3+0,	17; /*194*/
	STORE_F	MSG_ALL,	parm0+0; /*196*/
	STORE_F	SVC_CDTRACK,	parm1+0; /*196*/
	CALL2		WriteByte; /*196*/
	STORE_F	MSG_ALL,	parm0+0; /*197*/
	STORE_F	2f,	parm1+0; /*197*/
	CALL2		WriteByte; /*197*/
	STORE_F	MSG_ALL,	parm0+0; /*198*/
	STORE_F	3f,	parm1+0; /*198*/
	CALL2		WriteByte; /*198*/
	STORE_F	MSG_ALL,	parm0+0; /*200*/
	STORE_F	SVC_FINALE,	parm1+0; /*200*/
	CALL2		WriteByte; /*200*/
	STORE_F	MSG_ALL,	parm0+0; /*201*/
	STORE_F	"The charred viscera of diabolic horrors\nbubble viscously as you seize the Rune\nof Hell Magic. Its heat scorches your\nhand, and its terrible secrets blight\nyour mind. Gathering the shreds of your\ncourage, you shake the devil\'s shackles\nfrom your soul, and become ever more\nhard and determined to destroy the\nhideous creatures whose mere existence\nthreatens the souls and psyches of all\nthe population of Earth.",	parm1+0; /*201*/
	CALL2		WriteString; /*201*/
	RETURN	offset_0; /*202*/
	LOADF_S	world,	model,	temp_3+0; /*204*/
	EQ_S		temp_3+0,	"maps/e4m7.bsp",	temp_3+0; /*204*/
	IFNOT		temp_3+0,	17; /*204*/
	STORE_F	MSG_ALL,	parm0+0; /*206*/
	STORE_F	SVC_CDTRACK,	parm1+0; /*206*/
	CALL2		WriteByte; /*206*/
	STORE_F	MSG_ALL,	parm0+0; /*207*/
	STORE_F	2f,	parm1+0; /*207*/
	CALL2		WriteByte; /*207*/
	STORE_F	MSG_ALL,	parm0+0; /*208*/
	STORE_F	3f,	parm1+0; /*208*/
	CALL2		WriteByte; /*208*/
	STORE_F	MSG_ALL,	parm0+0; /*210*/
	STORE_F	SVC_FINALE,	parm1+0; /*210*/
	CALL2		WriteByte; /*210*/
	STORE_F	MSG_ALL,	parm0+0; /*211*/
	STORE_F	"Despite the awful might of the Elder\nWorld, you have achieved the Rune of\nElder Magic, capstone of all types of\narcane wisdom. Beyond good and evil,\nbeyond life and death, the Rune\npulsates, heavy with import. Patient and\npotent, the Elder Being Shub-Niggurath\nweaves her dire plans to clear off all\nlife from the Earth, and bring her own\nfoul offspring to our world! For all the\ndwellers in these nightmare dimensions\nare her descendants! Once all Runes of\nmagic power are united, the energy\nbehind them will blast open the Gateway\nto Shub-Niggurath, and you can travel\nthere to foil the Hell-Mother\'s plots\nin person.",	parm1+0; /*211*/
	CALL2		WriteString; /*211*/
	RETURN	offset_0; /*212*/
	CALL0		GotoNextMap; /*215*/
	EQ_F		intermission_running,	3f,	temp_3+0; /*218*/
	IFNOT		temp_3+0,	18; /*218*/
	STORE_F	"registered",	parm0+0; /*220*/
	CALL1		cvar; /*220*/
	IF		return,	5; /*220*/
	STORE_F	MSG_ALL,	parm0+0; /*222*/
	STORE_F	SVC_SELLSCREEN,	parm1+0; /*222*/
	CALL2		WriteByte; /*222*/
	RETURN	offset_0; /*223*/
	BITAND	serverflags,	15f,	temp_3+0; /*226*/
	EQ_F		temp_3+0,	15f,	temp_3+0; /*226*/
	IFNOT		temp_3+0,	8; /*226*/
	STORE_F	MSG_ALL,	parm0+0; /*228*/
	STORE_F	SVC_FINALE,	parm1+0; /*228*/
	CALL2		WriteByte; /*228*/
	STORE_F	MSG_ALL,	parm0+0; /*229*/
	STORE_F	"Now, you have all four Runes. You sense\ntremendous invisible forces moving to\nunseal ancient barriers. Shub-Niggurath\nhad hoped to use the Runes Herself to\nclear off the Earth, but now instead,\nyou will use them to enter her home and\nconfront her as an avatar of avenging\nEarth-life. If you defeat her, you will\nbe remembered forever as the savior of\nthe planet. If she conquers, it will be\nas if you had never been born.",	parm1+0; /*229*/
	CALL2		WriteString; /*229*/
	RETURN	offset_0; /*230*/
	CALL0		GotoNextMap; /*235*/
	DONE; /*236*/
}

void() IntermissionThink = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LT_F		time,	intermission_exittime,	temp_3+0; /*247*/
	IFNOT		temp_3+0,	2; /*247*/
	RETURN	offset_0; /*248*/
	LOADF_F	self,	button0,	temp_3+0; /*250*/
	NOT_F		temp_3+0,	temp_3+0; /*250*/
	LOADF_F	self,	button1,	temp_4+0; /*250*/
	NOT_F		temp_4+0,	temp_4+0; /*250*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*250*/
	LOADF_F	self,	button2,	temp_4+0; /*250*/
	NOT_F		temp_4+0,	temp_4+0; /*250*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*250*/
	IFNOT		temp_3+0,	2; /*250*/
	RETURN	offset_0; /*251*/
	CALL0		ExitIntermission; /*253*/
	DONE; /*254*/
}

void() execute_changelevel = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	1f,	intermission_running; /*260*/
	IFNOT		deathmatch,	3; /*263*/
	ADD_F		time,	5f,	intermission_exittime; /*264*/
	GOTO		2; /*265*/
	ADD_F		time,	2f,	intermission_exittime; /*266*/
	STORE_F	MSG_ALL,	parm0+0; /*268*/
	STORE_F	SVC_CDTRACK,	parm1+0; /*268*/
	CALL2		WriteByte; /*268*/
	STORE_F	MSG_ALL,	parm0+0; /*269*/
	STORE_F	3f,	parm1+0; /*269*/
	CALL2		WriteByte; /*269*/
	STORE_F	MSG_ALL,	parm0+0; /*270*/
	STORE_F	3f,	parm1+0; /*270*/
	CALL2		WriteByte; /*270*/
	CALL0		FindIntermission; /*272*/
	STORE_ENT	return,	pos; /*272*/
	STORE_F	world,	parm0+0; /*274*/
	STORE_F	classname,	parm1+0; /*274*/
	STORE_F	"player",	parm2+0; /*274*/
	CALL3		find; /*274*/
	STORE_ENT	return,	other; /*274*/
	NE_E		other,	world,	temp_3+0; /*275*/
	IFNOT		temp_3+0,	30; /*275*/
	FLDADDRESS	other,	view_ofs,	temp_3+0; /*277*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*277*/
	LOADF_V	pos,	mangle,	temp_0+0; /*278*/
	FLDADDRESS	other,	v_angle,	temp_3+0; /*278*/
	STOREP_V	temp_0+0,	temp_3+0; /*278*/
	FLDADDRESS	other,	angles,	temp_3+0; /*278*/
	STOREP_V	temp_0+0,	temp_3+0; /*278*/
	FLDADDRESS	other,	fixangle,	temp_3+0; /*279*/
	STOREP_F	TRUE,	temp_3+0; /*279*/
	ADD_F		time,	0.5f,	temp_3+0; /*280*/
	FLDADDRESS	other,	nextthink,	temp_4+0; /*280*/
	STOREP_F	temp_3+0,	temp_4+0; /*280*/
	FLDADDRESS	other,	takedamage,	temp_3+0; /*281*/
	STOREP_F	0f,	temp_3+0; /*281*/
	FLDADDRESS	other,	solid,	temp_3+0; /*282*/
	STOREP_F	0f,	temp_3+0; /*282*/
	FLDADDRESS	other,	movetype,	temp_3+0; /*283*/
	STOREP_F	0f,	temp_3+0; /*283*/
	FLDADDRESS	other,	modelindex,	temp_3+0; /*284*/
	STOREP_F	0f,	temp_3+0; /*284*/
	LOADF_V	pos,	origin,	parm1+0; /*285*/
	STORE_F	other,	parm0+0; /*285*/
	CALL2		setorigin; /*285*/
	STORE_F	other,	parm0+0; /*286*/
	STORE_F	classname,	parm1+0; /*286*/
	STORE_F	"player",	parm2+0; /*286*/
	CALL3		find; /*286*/
	STORE_ENT	return,	other; /*286*/
	GOTO		-30; /*287*/
	STORE_F	MSG_ALL,	parm0+0; /*289*/
	STORE_F	SVC_INTERMISSION,	parm1+0; /*289*/
	CALL2		WriteByte; /*289*/
	DONE; /*290*/
}

void() changelevel_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	locked_3+0; /*297*/
	NE_S		locked_3+0,	"player",	locked_3; /*297*/
	IFNOT		locked_3,	2; /*297*/
	RETURN	offset_0; /*298*/
	STORE_F	"noexit",	parm0+0; /*300*/
	CALL1		cvar; /*300*/
	EQ_F		return,	1f,	locked_3; /*300*/
	STORE_F	"noexit",	parm0+0; /*300*/
	CALL1		cvar; /*300*/
	EQ_F		return,	2f,	temp_4+0; /*300*/
	NE_S		mapname,	"start",	temp_11+0; /*300*/
	AND_F		temp_4+0,	temp_11+0,	temp_4+0; /*300*/
	OR_F		locked_3,	temp_4+0,	locked_3; /*300*/
	IFNOT		locked_3,	7; /*300*/
	STORE_F	other,	parm0+0; /*302*/
	STORE_F	self,	parm1+0; /*302*/
	STORE_F	self,	parm2+0; /*302*/
	STORE_F	50000f,	parm3+0; /*302*/
	CALL4		T_Damage; /*302*/
	RETURN	offset_0; /*303*/
	OR_F		coop,	deathmatch,	locked_3; /*306*/
	IFNOT		locked_3,	5; /*306*/
	LOADF_F	other,	netname,	parm0+0; /*308*/
	CALL1		bprint; /*308*/
	STORE_F	" exited the level\n",	parm0+0; /*309*/
	CALL1		bprint; /*309*/
	LOADF_S	self,	map,	nextmap; /*312*/
	CALL0		SUB_UseTargets; /*314*/
	LOADF_F	self,	spawnflags,	locked_3; /*316*/
	BITAND	locked_3,	1f,	locked_3; /*316*/
	EQ_F		deathmatch,	0f,	temp_4+0; /*316*/
	AND_F		locked_3,	temp_4+0,	locked_3; /*316*/
	IFNOT		locked_3,	3; /*316*/
	CALL0		GotoNextMap; /*318*/
	RETURN	offset_0; /*319*/
	FLDADDRESS	self,	touch,	locked_3+0; /*322*/
	STOREP_FNC	SUB_Null,	locked_3+0; /*322*/
	FLDADDRESS	self,	think,	locked_3+0; /*326*/
	STOREP_FNC	execute_changelevel,	locked_3+0; /*326*/
	ADD_F		time,	0.1f,	locked_3; /*327*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*327*/
	STOREP_F	locked_3,	temp_4+0; /*327*/
	DONE; /*328*/
}

void() trigger_changelevel = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	map,	temp_3+0; /*335*/
	NOT_S		temp_3+0,	temp_3+0; /*335*/
	IFNOT		temp_3+0,	3; /*335*/
	STORE_F	"changelevel trigger doesn\'t have map",	parm0+0; /*336*/
	CALL1		objerror; /*336*/
	CALL0		InitTrigger; /*338*/
	FLDADDRESS	self,	touch,	temp_3+0; /*339*/
	STOREP_FNC	changelevel_touch,	temp_3+0; /*339*/
	DONE; /*340*/
}

void() respawn = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		coop,	7; /*356*/
	STORE_F	self,	parm0+0; /*359*/
	CALL1		CopyToBodyQue; /*359*/
	STORE_F	self,	parm0+0; /*361*/
	CALL1		setspawnparms; /*361*/
	CALL0		PutClientInServer; /*363*/
	GOTO		9; /*365*/
	IFNOT		deathmatch,	6; /*365*/
	STORE_F	self,	parm0+0; /*368*/
	CALL1		CopyToBodyQue; /*368*/
	CALL0		SetNewParms; /*370*/
	CALL0		PutClientInServer; /*372*/
	GOTO		3; /*374*/
	STORE_F	"restart\n",	parm0+0; /*376*/
	CALL1		localcmd; /*376*/
	DONE; /*378*/
}

void() ClientKill = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	OR_F		coop,	deathmatch,	temp_3+0; /*390*/
	AND_F		intermission_running,	temp_3+0,	temp_3+0; /*390*/
	IFNOT		temp_3+0,	2; /*390*/
	RETURN	offset_0; /*391*/
	LOADF_F	self,	netname,	parm0+0; /*392*/
	CALL1		bprint; /*392*/
	STORE_F	" suicides\n",	parm0+0; /*393*/
	CALL1		bprint; /*393*/
	CALL0		set_suicide_frame; /*394*/
	FLDADDRESS	self,	modelindex,	temp_3+0; /*395*/
	STOREP_F	modelindex_player,	temp_3+0; /*395*/
	LOADF_F	self,	frags,	temp_3+0; /*396*/
	SUB_F		temp_3+0,	2f,	temp_3+0; /*396*/
	FLDADDRESS	self,	frags,	temp_4+0; /*396*/
	STOREP_F	temp_3+0,	temp_4+0; /*396*/
	CALL0		respawn; /*397*/
	DONE; /*398*/
}

float(vector) CheckSpawnPoint = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	RETURN	0f; /*402*/
}

entity() SelectSpawnPoint = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	world,	parm0+0; /*419*/
	STORE_F	classname,	parm1+0; /*419*/
	STORE_F	"testplayerstart",	parm2+0; /*419*/
	CALL3		find; /*419*/
	STORE_ENT	return,	spot; /*419*/
	IFNOT		spot,	2; /*420*/
	RETURN	spot; /*421*/
	IFNOT		coop,	17; /*424*/
	STORE_F	lastspawn,	parm0+0; /*426*/
	STORE_F	classname,	parm1+0; /*426*/
	STORE_F	"info_player_coop",	parm2+0; /*426*/
	CALL3		find; /*426*/
	STORE_ENT	return,	lastspawn; /*426*/
	EQ_E		lastspawn,	world,	temp_3+0; /*427*/
	IFNOT		temp_3+0,	6; /*427*/
	STORE_F	lastspawn,	parm0+0; /*428*/
	STORE_F	classname,	parm1+0; /*428*/
	STORE_F	"info_player_start",	parm2+0; /*428*/
	CALL3		find; /*428*/
	STORE_ENT	return,	lastspawn; /*428*/
	NE_E		lastspawn,	world,	temp_3+0; /*429*/
	IFNOT		temp_3+0,	2; /*429*/
	RETURN	lastspawn; /*430*/
	GOTO		30; /*432*/
	IFNOT		deathmatch,	29; /*432*/
	STORE_ENT	lastspawn,	spot; /*434*/
	STORE_F	spot,	parm0+0; /*437*/
	STORE_F	classname,	parm1+0; /*437*/
	STORE_F	"info_player_deathmatch",	parm2+0; /*437*/
	CALL3		find; /*437*/
	STORE_ENT	return,	spot; /*437*/
	NE_E		spot,	world,	temp_3+0; /*438*/
	IFNOT		temp_3+0,	20; /*438*/
	EQ_E		spot,	lastspawn,	temp_3+0; /*440*/
	IFNOT		temp_3+0,	2; /*440*/
	RETURN	lastspawn; /*441*/
	STORE_F	0f,	pcount; /*442*/
	LOADF_V	spot,	origin,	parm0+0; /*443*/
	STORE_F	32f,	parm1+0; /*443*/
	CALL2		findradius; /*443*/
	STORE_ENT	return,	thing; /*443*/
	IFNOT		thing,	7; /*444*/
	LOADF_S	thing,	classname,	temp_3+0; /*446*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*446*/
	IFNOT		temp_3+0,	2; /*446*/
	ADD_F		pcount,	1f,	pcount; /*447*/
	LOADF_E	thing,	chain,	thing; /*448*/
	GOTO		-6; /*449*/
	EQ_F		pcount,	0f,	temp_3+0; /*450*/
	IFNOT		temp_3+0,	3; /*450*/
	STORE_ENT	spot,	lastspawn; /*452*/
	RETURN	spot; /*453*/
	GOTO		-26; /*456*/
	IFNOT		serverflags,	8; /*459*/
	STORE_F	world,	parm0+0; /*461*/
	STORE_F	classname,	parm1+0; /*461*/
	STORE_F	"info_player_start2",	parm2+0; /*461*/
	CALL3		find; /*461*/
	STORE_ENT	return,	spot; /*461*/
	IFNOT		spot,	2; /*462*/
	RETURN	spot; /*463*/
	STORE_F	world,	parm0+0; /*466*/
	STORE_F	classname,	parm1+0; /*466*/
	STORE_F	"info_player_start",	parm2+0; /*466*/
	CALL3		find; /*466*/
	STORE_ENT	return,	spot; /*466*/
	IF		spot,	3; /*467*/
	STORE_F	"PutClientInServer: no info_player_start on level",	parm0+0; /*468*/
	CALL1		error; /*468*/
	RETURN	spot; /*470*/
}

void() PutClientInServer = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		SelectSpawnPoint; /*488*/
	STORE_ENT	return,	spot; /*488*/
	FLDADDRESS	self,	classname,	temp_3+0; /*490*/
	STOREP_S	"player",	temp_3+0; /*490*/
	FLDADDRESS	self,	health,	temp_3+0; /*491*/
	STOREP_F	100f,	temp_3+0; /*491*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*492*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*492*/
	FLDADDRESS	self,	solid,	temp_3+0; /*493*/
	STOREP_F	SOLID_SLIDEBOX,	temp_3+0; /*493*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*494*/
	STOREP_F	MOVETYPE_WALK,	temp_3+0; /*494*/
	FLDADDRESS	self,	show_hostile,	temp_3+0; /*495*/
	STOREP_F	0f,	temp_3+0; /*495*/
	FLDADDRESS	self,	max_health,	temp_3+0; /*496*/
	STOREP_F	100f,	temp_3+0; /*496*/
	FLDADDRESS	self,	flags,	temp_3+0; /*497*/
	STOREP_F	FL_CLIENT,	temp_3+0; /*497*/
	ADD_F		time,	12f,	temp_3+0; /*498*/
	FLDADDRESS	self,	air_finished,	temp_4+0; /*498*/
	STOREP_F	temp_3+0,	temp_4+0; /*498*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*499*/
	STOREP_F	2f,	temp_3+0; /*499*/
	FLDADDRESS	self,	super_damage_finished,	temp_3+0; /*500*/
	STOREP_F	0f,	temp_3+0; /*500*/
	FLDADDRESS	self,	radsuit_finished,	temp_3+0; /*501*/
	STOREP_F	0f,	temp_3+0; /*501*/
	FLDADDRESS	self,	invisible_finished,	temp_3+0; /*502*/
	STOREP_F	0f,	temp_3+0; /*502*/
	FLDADDRESS	self,	invincible_finished,	temp_3+0; /*503*/
	STOREP_F	0f,	temp_3+0; /*503*/
	FLDADDRESS	self,	effects,	temp_3+0; /*504*/
	STOREP_F	0f,	temp_3+0; /*504*/
	FLDADDRESS	self,	invincible_time,	temp_3+0; /*505*/
	STOREP_F	0f,	temp_3+0; /*505*/
	CALL0		DecodeLevelParms; /*507*/
	CALL0		W_SetCurrentAmmo; /*509*/
	FLDADDRESS	self,	attack_finished,	temp_3+0; /*511*/
	STOREP_F	time,	temp_3+0; /*511*/
	FLDADDRESS	self,	th_pain,	temp_3+0; /*512*/
	STOREP_FNC	player_pain,	temp_3+0; /*512*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*513*/
	STOREP_FNC	PlayerDie,	temp_3+0; /*513*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*515*/
	STOREP_F	0f,	temp_3+0; /*515*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*517*/
	STOREP_F	0f,	temp_3+0; /*517*/
	LOADF_V	spot,	origin,	temp_0+0; /*522*/
	ADD_V		temp_0+0,	'0 0 1',	temp_0+0; /*522*/
	FLDADDRESS	self,	oldorigin,	temp_3+0; /*522*/
	STOREP_V	temp_0+0,	temp_3+0; /*522*/
	FLDADDRESS	self,	origin,	temp_3+0; /*522*/
	STOREP_V	temp_0+0,	temp_3+0; /*522*/
	LOADF_V	spot,	angles,	temp_0+0; /*523*/
	FLDADDRESS	self,	angles,	temp_3+0; /*523*/
	STOREP_V	temp_0+0,	temp_3+0; /*523*/
	FLDADDRESS	self,	fixangle,	temp_3+0; /*524*/
	STOREP_F	TRUE,	temp_3+0; /*524*/
	STORE_F	self,	parm0+0; /*527*/
	STORE_F	"progs/eyes.mdl",	parm1+0; /*527*/
	CALL2		setmodel; /*527*/
	LOADF_F	self,	modelindex,	modelindex_eyes; /*528*/
	STORE_F	self,	parm0+0; /*530*/
	STORE_F	"progs/player.mdl",	parm1+0; /*530*/
	CALL2		setmodel; /*530*/
	LOADF_F	self,	modelindex,	modelindex_player; /*531*/
	STORE_F	self,	parm0+0; /*533*/
	STORE_V	VEC_HULL_MIN,	parm1+0; /*533*/
	STORE_V	VEC_HULL_MAX,	parm2+0; /*533*/
	CALL3		setsize; /*533*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*535*/
	STOREP_V	'0 0 22',	temp_3+0; /*535*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*537*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*537*/
	CALL0		player_stand1; /*539*/
	OR_F		deathmatch,	coop,	temp_3+0; /*541*/
	IFNOT		temp_3+0,	7; /*541*/
	LOADF_V	self,	angles,	parm0+0; /*543*/
	CALL1		makevectors; /*543*/
	LOADF_V	self,	origin,	temp_0+0; /*544*/
	MUL_VF	v_forward,	20f,	temp_5+0; /*544*/
	ADD_V		temp_0+0,	temp_5+0,	parm0+0; /*544*/
	CALL1		spawn_tfog; /*544*/
	LOADF_V	self,	origin,	parm0+0; /*547*/
	STORE_F	self,	parm1+0; /*547*/
	CALL2		spawn_tdeath; /*547*/
	DONE; /*548*/
}

void() info_player_start = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*565*/
}

void() info_player_start2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*573*/
}

void() testplayerstart = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*581*/
}

void() info_player_deathmatch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*588*/
}

void() info_player_coop = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*595*/
}

void() NextLevel = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	EQ_S		mapname,	"start",	temp_3+0; /*613*/
	IFNOT		temp_3+0,	30; /*613*/
	STORE_F	"registered",	parm0+0; /*615*/
	CALL1		cvar; /*615*/
	IF		return,	3; /*615*/
	STORE_S	"e1m1",	mapname; /*617*/
	GOTO		20; /*619*/
	BITAND	serverflags,	1f,	temp_3+0; /*619*/
	IF		temp_3+0,	4; /*619*/
	STORE_S	"e1m1",	mapname; /*621*/
	BITOR		serverflags,	1f,	serverflags; /*622*/
	GOTO		15; /*624*/
	BITAND	serverflags,	2f,	temp_3+0; /*624*/
	IF		temp_3+0,	4; /*624*/
	STORE_S	"e2m1",	mapname; /*626*/
	BITOR		serverflags,	2f,	serverflags; /*627*/
	GOTO		10; /*629*/
	BITAND	serverflags,	4f,	temp_3+0; /*629*/
	IF		temp_3+0,	4; /*629*/
	STORE_S	"e3m1",	mapname; /*631*/
	BITOR		serverflags,	4f,	serverflags; /*632*/
	GOTO		5; /*634*/
	BITAND	serverflags,	8f,	temp_3+0; /*634*/
	IF		temp_3+0,	3; /*634*/
	STORE_S	"e4m1",	mapname; /*636*/
	SUB_F		serverflags,	7f,	serverflags; /*637*/
	CALL0		spawn; /*640*/
	STORE_ENT	return,	o; /*640*/
	FLDADDRESS	o,	map,	temp_3+0; /*641*/
	STOREP_S	mapname,	temp_3+0; /*641*/
	GOTO		12; /*643*/
	STORE_F	world,	parm0+0; /*646*/
	STORE_F	classname,	parm1+0; /*646*/
	STORE_F	"trigger_changelevel",	parm2+0; /*646*/
	CALL3		find; /*646*/
	STORE_ENT	return,	o; /*646*/
	IF		o,	6; /*649*/
	STORE_S	"start",	mapname; /*651*/
	CALL0		spawn; /*652*/
	STORE_ENT	return,	o; /*652*/
	FLDADDRESS	o,	map,	temp_3+0; /*653*/
	STOREP_S	mapname,	temp_3+0; /*653*/
	LOADF_S	o,	map,	nextmap; /*657*/
	STORE_F	TRUE,	gameover; /*658*/
	LOADF_F	o,	nextthink,	temp_3+0; /*660*/
	LT_F		temp_3+0,	time,	temp_3+0; /*660*/
	IFNOT		temp_3+0,	6; /*660*/
	FLDADDRESS	o,	think,	temp_3+0; /*662*/
	STOREP_FNC	execute_changelevel,	temp_3+0; /*662*/
	ADD_F		time,	0.1f,	temp_3+0; /*663*/
	FLDADDRESS	o,	nextthink,	temp_4+0; /*663*/
	STOREP_F	temp_3+0,	temp_4+0; /*663*/
	DONE; /*665*/
}

void() CheckRules = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		gameover,	2; /*679*/
	RETURN	offset_0; /*680*/
	STORE_F	"timelimit",	parm0+0; /*682*/
	CALL1		cvar; /*682*/
	MUL_F		return,	60f,	timelimit; /*682*/
	STORE_F	"fraglimit",	parm0+0; /*683*/
	CALL1		cvar; /*683*/
	STORE_F	return,	fraglimit; /*683*/
	AND_F		deathmatch,	timelimit,	temp_3+0; /*686*/
	GE_F		time,	timelimit,	temp_4+0; /*686*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*686*/
	IFNOT		temp_3+0,	3; /*686*/
	CALL0		NextLevel; /*688*/
	RETURN	offset_0; /*689*/
	AND_F		deathmatch,	fraglimit,	temp_3+0; /*693*/
	LOADF_F	self,	frags,	temp_4+0; /*693*/
	GE_F		temp_4+0,	fraglimit,	temp_4+0; /*693*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*693*/
	IFNOT		temp_3+0,	3; /*693*/
	CALL0		NextLevel; /*695*/
	RETURN	offset_0; /*696*/
	DONE; /*698*/
}

void() PlayerDeathThink = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	flags,	temp_3+0; /*707*/
	BITAND	temp_3+0,	FL_ONGROUND,	temp_3+0; /*707*/
	IFNOT		temp_3+0,	15; /*707*/
	LOADF_V	self,	velocity,	parm0+0; /*709*/
	CALL1		vlen; /*709*/
	STORE_F	return,	forward; /*709*/
	SUB_F		forward,	20f,	forward; /*710*/
	LE_F		forward,	0f,	temp_3+0; /*711*/
	IFNOT		temp_3+0,	4; /*711*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*712*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*712*/
	GOTO		6; /*713*/
	LOADF_V	self,	velocity,	parm0+0; /*714*/
	CALL1		normalize; /*714*/
	MUL_FV	forward,	return,	temp_0+0; /*714*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*714*/
	STOREP_V	temp_0+0,	temp_3+0; /*714*/
	LOADF_F	self,	deadflag,	temp_3+0; /*718*/
	EQ_F		temp_3+0,	DEAD_DEAD,	temp_3+0; /*718*/
	IFNOT		temp_3+0,	11; /*718*/
	LOADF_F	self,	button2,	temp_3+0; /*720*/
	LOADF_F	self,	button1,	temp_4+0; /*720*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*720*/
	LOADF_F	self,	button0,	temp_4+0; /*720*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*720*/
	IFNOT		temp_3+0,	2; /*720*/
	RETURN	offset_0; /*721*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*722*/
	STOREP_F	DEAD_RESPAWNABLE,	temp_3+0; /*722*/
	RETURN	offset_0; /*723*/
	LOADF_F	self,	button2,	temp_3+0; /*727*/
	NOT_F		temp_3+0,	temp_3+0; /*727*/
	LOADF_F	self,	button1,	temp_4+0; /*727*/
	NOT_F		temp_4+0,	temp_4+0; /*727*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*727*/
	LOADF_F	self,	button0,	temp_4+0; /*727*/
	NOT_F		temp_4+0,	temp_4+0; /*727*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*727*/
	IFNOT		temp_3+0,	2; /*727*/
	RETURN	offset_0; /*728*/
	FLDADDRESS	self,	button0,	temp_3+0; /*730*/
	STOREP_F	0f,	temp_3+0; /*730*/
	FLDADDRESS	self,	button1,	temp_3+0; /*731*/
	STOREP_F	0f,	temp_3+0; /*731*/
	FLDADDRESS	self,	button2,	temp_3+0; /*732*/
	STOREP_F	0f,	temp_3+0; /*732*/
	CALL0		respawn; /*733*/
	DONE; /*734*/
}

void() PlayerJump = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	flags,	temp_3+0; /*741*/
	BITAND	temp_3+0,	FL_WATERJUMP,	temp_3+0; /*741*/
	IFNOT		temp_3+0,	2; /*741*/
	RETURN	offset_0; /*742*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*744*/
	GE_F		temp_3+0,	2f,	temp_3+0; /*744*/
	IFNOT		temp_3+0,	38; /*744*/
	LOADF_F	self,	watertype,	temp_3+0; /*746*/
	EQ_F		temp_3+0,	CONTENT_WATER,	temp_3+0; /*746*/
	IFNOT		temp_3+0,	4; /*746*/
	FLDADDRESS	self,	velocity_z,	temp_3+0; /*747*/
	STOREP_F	100f,	temp_3+0; /*747*/
	GOTO		9; /*748*/
	LOADF_F	self,	watertype,	temp_3+0; /*748*/
	EQ_F		temp_3+0,	CONTENT_SLIME,	temp_3+0; /*748*/
	IFNOT		temp_3+0,	4; /*748*/
	FLDADDRESS	self,	velocity_z,	temp_3+0; /*749*/
	STOREP_F	80f,	temp_3+0; /*749*/
	GOTO		3; /*750*/
	FLDADDRESS	self,	velocity_z,	temp_3+0; /*751*/
	STOREP_F	50f,	temp_3+0; /*751*/
	LOADF_F	self,	swim_flag,	temp_3+0; /*754*/
	LT_F		temp_3+0,	time,	temp_3+0; /*754*/
	IFNOT		temp_3+0,	20; /*754*/
	ADD_F		time,	1f,	temp_3+0; /*756*/
	FLDADDRESS	self,	swim_flag,	temp_4+0; /*756*/
	STOREP_F	temp_3+0,	temp_4+0; /*756*/
	CALL0		random; /*757*/
	LT_F		return,	0.5f,	temp_3+0; /*757*/
	IFNOT		temp_3+0,	8; /*757*/
	STORE_F	self,	parm0+0; /*758*/
	STORE_F	CHAN_BODY,	parm1+0; /*758*/
	STORE_F	"misc/water1.wav",	parm2+0; /*758*/
	STORE_F	1f,	parm3+0; /*758*/
	STORE_F	ATTN_NORM,	parm4+0; /*758*/
	CALL5		sound; /*758*/
	GOTO		7; /*759*/
	STORE_F	self,	parm0+0; /*760*/
	STORE_F	CHAN_BODY,	parm1+0; /*760*/
	STORE_F	"misc/water2.wav",	parm2+0; /*760*/
	STORE_F	1f,	parm3+0; /*760*/
	STORE_F	ATTN_NORM,	parm4+0; /*760*/
	CALL5		sound; /*760*/
	RETURN	offset_0; /*763*/
	LOADF_F	self,	flags,	temp_3+0; /*766*/
	BITAND	temp_3+0,	FL_ONGROUND,	temp_3+0; /*766*/
	IF		temp_3+0,	2; /*766*/
	RETURN	offset_0; /*767*/
	LOADF_F	self,	flags,	temp_3+0; /*769*/
	BITAND	temp_3+0,	FL_JUMPRELEASED,	temp_3+0; /*769*/
	IF		temp_3+0,	2; /*769*/
	RETURN	offset_0; /*770*/
	LOADF_F	self,	flags,	temp_3+0; /*772*/
	LOADF_F	self,	flags,	temp_4+0; /*772*/
	BITAND	temp_4+0,	FL_JUMPRELEASED,	temp_4+0; /*772*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*772*/
	FLDADDRESS	self,	flags,	temp_4+0; /*772*/
	STOREP_F	temp_3+0,	temp_4+0; /*772*/
	LOADF_F	self,	flags,	temp_3+0; /*774*/
	SUB_F		temp_3+0,	FL_ONGROUND,	temp_3+0; /*774*/
	FLDADDRESS	self,	flags,	temp_4+0; /*774*/
	STOREP_F	temp_3+0,	temp_4+0; /*774*/
	FLDADDRESS	self,	button2,	temp_3+0; /*776*/
	STOREP_F	0f,	temp_3+0; /*776*/
	STORE_F	self,	parm0+0; /*778*/
	STORE_F	CHAN_BODY,	parm1+0; /*778*/
	STORE_F	"player/plyrjmp8.wav",	parm2+0; /*778*/
	STORE_F	1f,	parm3+0; /*778*/
	STORE_F	ATTN_NORM,	parm4+0; /*778*/
	CALL5		sound; /*778*/
	LOADF_F	self,	velocity_z,	temp_3+0; /*779*/
	ADD_F		temp_3+0,	270f,	temp_3+0; /*779*/
	FLDADDRESS	self,	velocity_z,	temp_4+0; /*779*/
	STOREP_F	temp_3+0,	temp_4+0; /*779*/
	DONE; /*780*/
}

void() WaterMove = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	movetype,	temp_3+0; /*794*/
	EQ_F		temp_3+0,	MOVETYPE_NOCLIP,	temp_3+0; /*794*/
	IFNOT		temp_3+0,	2; /*794*/
	RETURN	offset_0; /*795*/
	LOADF_F	self,	health,	temp_3+0; /*796*/
	LT_F		temp_3+0,	0f,	temp_3+0; /*796*/
	IFNOT		temp_3+0,	2; /*796*/
	RETURN	offset_0; /*797*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*799*/
	NE_F		temp_3+0,	3f,	temp_3+0; /*799*/
	IFNOT		temp_3+0,	27; /*799*/
	LOADF_F	self,	air_finished,	temp_3+0; /*801*/
	LT_F		temp_3+0,	time,	temp_3+0; /*801*/
	IFNOT		temp_3+0,	8; /*801*/
	STORE_F	self,	parm0+0; /*802*/
	STORE_F	CHAN_VOICE,	parm1+0; /*802*/
	STORE_F	"player/gasp2.wav",	parm2+0; /*802*/
	STORE_F	1f,	parm3+0; /*802*/
	STORE_F	ATTN_NORM,	parm4+0; /*802*/
	CALL5		sound; /*802*/
	GOTO		11; /*803*/
	LOADF_F	self,	air_finished,	temp_3+0; /*803*/
	ADD_F		time,	9f,	temp_4+0; /*803*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*803*/
	IFNOT		temp_3+0,	7; /*803*/
	STORE_F	self,	parm0+0; /*804*/
	STORE_F	CHAN_VOICE,	parm1+0; /*804*/
	STORE_F	"player/gasp1.wav",	parm2+0; /*804*/
	STORE_F	1f,	parm3+0; /*804*/
	STORE_F	ATTN_NORM,	parm4+0; /*804*/
	CALL5		sound; /*804*/
	ADD_F		time,	12f,	temp_3+0; /*805*/
	FLDADDRESS	self,	air_finished,	temp_4+0; /*805*/
	STOREP_F	temp_3+0,	temp_4+0; /*805*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*806*/
	STOREP_F	2f,	temp_3+0; /*806*/
	GOTO		24; /*808*/
	LOADF_F	self,	air_finished,	temp_3+0; /*808*/
	LT_F		temp_3+0,	time,	temp_3+0; /*808*/
	IFNOT		temp_3+0,	21; /*808*/
	LOADF_F	self,	pain_finished,	temp_3+0; /*810*/
	LT_F		temp_3+0,	time,	temp_3+0; /*810*/
	IFNOT		temp_3+0,	18; /*810*/
	LOADF_F	self,	dmg,	temp_3+0; /*812*/
	ADD_F		temp_3+0,	2f,	temp_3+0; /*812*/
	FLDADDRESS	self,	dmg,	temp_4+0; /*812*/
	STOREP_F	temp_3+0,	temp_4+0; /*812*/
	LOADF_F	self,	dmg,	temp_3+0; /*813*/
	GT_F		temp_3+0,	15f,	temp_3+0; /*813*/
	IFNOT		temp_3+0,	3; /*813*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*814*/
	STOREP_F	10f,	temp_3+0; /*814*/
	LOADF_F	self,	dmg,	parm3+0; /*815*/
	STORE_F	self,	parm0+0; /*815*/
	STORE_F	world,	parm1+0; /*815*/
	STORE_F	world,	parm2+0; /*815*/
	CALL4		T_Damage; /*815*/
	ADD_F		time,	1f,	temp_3+0; /*816*/
	FLDADDRESS	self,	pain_finished,	temp_4+0; /*816*/
	STOREP_F	temp_3+0,	temp_4+0; /*816*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*820*/
	IF		temp_3+0,	15; /*820*/
	LOADF_F	self,	flags,	temp_3+0; /*822*/
	BITAND	temp_3+0,	FL_INWATER,	temp_3+0; /*822*/
	IFNOT		temp_3+0,	11; /*822*/
	STORE_F	self,	parm0+0; /*825*/
	STORE_F	CHAN_BODY,	parm1+0; /*825*/
	STORE_F	"misc/outwater.wav",	parm2+0; /*825*/
	STORE_F	1f,	parm3+0; /*825*/
	STORE_F	ATTN_NORM,	parm4+0; /*825*/
	CALL5		sound; /*825*/
	LOADF_F	self,	flags,	temp_3+0; /*826*/
	SUB_F		temp_3+0,	FL_INWATER,	temp_3+0; /*826*/
	FLDADDRESS	self,	flags,	temp_4+0; /*826*/
	STOREP_F	temp_3+0,	temp_4+0; /*826*/
	RETURN	offset_0; /*828*/
	LOADF_F	self,	watertype,	temp_3+0; /*831*/
	EQ_F		temp_3+0,	CONTENT_LAVA,	temp_3+0; /*831*/
	IFNOT		temp_3+0,	22; /*831*/
	LOADF_F	self,	dmgtime,	temp_3+0; /*833*/
	LT_F		temp_3+0,	time,	temp_3+0; /*833*/
	IFNOT		temp_3+0,	18; /*833*/
	LOADF_F	self,	radsuit_finished,	temp_3+0; /*835*/
	GT_F		temp_3+0,	time,	temp_3+0; /*835*/
	IFNOT		temp_3+0,	5; /*835*/
	ADD_F		time,	1f,	temp_3+0; /*836*/
	FLDADDRESS	self,	dmgtime,	temp_4+0; /*836*/
	STOREP_F	temp_3+0,	temp_4+0; /*836*/
	GOTO		4; /*837*/
	ADD_F		time,	0.2f,	temp_3+0; /*838*/
	FLDADDRESS	self,	dmgtime,	temp_4+0; /*838*/
	STOREP_F	temp_3+0,	temp_4+0; /*838*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*840*/
	MUL_F		10f,	temp_3+0,	temp_3+0; /*840*/
	STORE_F	self,	parm0+0; /*840*/
	STORE_F	world,	parm1+0; /*840*/
	STORE_F	world,	parm2+0; /*840*/
	STORE_F	temp_3+0,	parm3+0; /*840*/
	CALL4		T_Damage; /*840*/
	GOTO		20; /*843*/
	LOADF_F	self,	watertype,	temp_3+0; /*843*/
	EQ_F		temp_3+0,	CONTENT_SLIME,	temp_3+0; /*843*/
	IFNOT		temp_3+0,	17; /*843*/
	LOADF_F	self,	dmgtime,	temp_3+0; /*845*/
	LT_F		temp_3+0,	time,	temp_3+0; /*845*/
	LOADF_F	self,	radsuit_finished,	temp_4+0; /*845*/
	LT_F		temp_4+0,	time,	temp_4+0; /*845*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*845*/
	IFNOT		temp_3+0,	11; /*845*/
	ADD_F		time,	1f,	temp_3+0; /*847*/
	FLDADDRESS	self,	dmgtime,	temp_4+0; /*847*/
	STOREP_F	temp_3+0,	temp_4+0; /*847*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*848*/
	MUL_F		4f,	temp_3+0,	temp_3+0; /*848*/
	STORE_F	self,	parm0+0; /*848*/
	STORE_F	world,	parm1+0; /*848*/
	STORE_F	world,	parm2+0; /*848*/
	STORE_F	temp_3+0,	parm3+0; /*848*/
	CALL4		T_Damage; /*848*/
	LOADF_F	self,	flags,	temp_3+0; /*852*/
	BITAND	temp_3+0,	FL_INWATER,	temp_3+0; /*852*/
	IF		temp_3+0,	34; /*852*/
	LOADF_F	self,	watertype,	temp_3+0; /*857*/
	EQ_F		temp_3+0,	CONTENT_LAVA,	temp_3+0; /*857*/
	IFNOT		temp_3+0,	7; /*857*/
	STORE_F	self,	parm0+0; /*858*/
	STORE_F	CHAN_BODY,	parm1+0; /*858*/
	STORE_F	"player/inlava.wav",	parm2+0; /*858*/
	STORE_F	1f,	parm3+0; /*858*/
	STORE_F	ATTN_NORM,	parm4+0; /*858*/
	CALL5		sound; /*858*/
	LOADF_F	self,	watertype,	temp_3+0; /*859*/
	EQ_F		temp_3+0,	CONTENT_WATER,	temp_3+0; /*859*/
	IFNOT		temp_3+0,	7; /*859*/
	STORE_F	self,	parm0+0; /*860*/
	STORE_F	CHAN_BODY,	parm1+0; /*860*/
	STORE_F	"player/inh2o.wav",	parm2+0; /*860*/
	STORE_F	1f,	parm3+0; /*860*/
	STORE_F	ATTN_NORM,	parm4+0; /*860*/
	CALL5		sound; /*860*/
	LOADF_F	self,	watertype,	temp_3+0; /*861*/
	EQ_F		temp_3+0,	CONTENT_SLIME,	temp_3+0; /*861*/
	IFNOT		temp_3+0,	7; /*861*/
	STORE_F	self,	parm0+0; /*862*/
	STORE_F	CHAN_BODY,	parm1+0; /*862*/
	STORE_F	"player/slimbrn2.wav",	parm2+0; /*862*/
	STORE_F	1f,	parm3+0; /*862*/
	STORE_F	ATTN_NORM,	parm4+0; /*862*/
	CALL5		sound; /*862*/
	LOADF_F	self,	flags,	temp_3+0; /*864*/
	ADD_F		temp_3+0,	FL_INWATER,	temp_3+0; /*864*/
	FLDADDRESS	self,	flags,	temp_4+0; /*864*/
	STOREP_F	temp_3+0,	temp_4+0; /*864*/
	FLDADDRESS	self,	dmgtime,	temp_3+0; /*865*/
	STOREP_F	0f,	temp_3+0; /*865*/
	LOADF_F	self,	flags,	temp_3+0; /*868*/
	BITAND	temp_3+0,	FL_WATERJUMP,	temp_3+0; /*868*/
	IF		temp_3+0,	10; /*868*/
	LOADF_V	self,	velocity,	temp_0+0; /*869*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*869*/
	MUL_F		0.8f,	temp_3+0,	temp_3+0; /*869*/
	MUL_F		temp_3+0,	frametime,	temp_3+0; /*869*/
	LOADF_V	self,	velocity,	temp_5+0; /*869*/
	MUL_FV	temp_3+0,	temp_5+0,	temp_5+0; /*869*/
	SUB_V		temp_0+0,	temp_5+0,	temp_0+0; /*869*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*869*/
	STOREP_V	temp_0+0,	temp_3+0; /*869*/
	DONE; /*870*/
}

void() CheckWaterJump = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	angles,	parm0+0; /*877*/
	CALL1		makevectors; /*877*/
	LOADF_V	self,	origin,	start; /*878*/
	ADD_F		start_z,	8f,	start_z; /*879*/
	STORE_F	0f,	v_forward_z; /*880*/
	STORE_V	v_forward,	parm0+0; /*881*/
	CALL1		normalize; /*881*/
	MUL_VF	v_forward,	24f,	temp_0+0; /*882*/
	ADD_V		start,	temp_0+0,	end; /*882*/
	STORE_V	start,	parm0+0; /*883*/
	STORE_V	end,	parm1+0; /*883*/
	STORE_F	TRUE,	parm2+0; /*883*/
	STORE_F	self,	parm3+0; /*883*/
	CALL4		traceline; /*883*/
	LT_F		trace_fraction,	1f,	temp_3+0; /*884*/
	IFNOT		temp_3+0,	32; /*884*/
	LOADF_F	self,	maxs_z,	temp_3+0; /*886*/
	ADD_F		start_z,	temp_3+0,	temp_3+0; /*886*/
	SUB_F		temp_3+0,	8f,	start_z; /*886*/
	MUL_VF	v_forward,	24f,	temp_0+0; /*887*/
	ADD_V		start,	temp_0+0,	end; /*887*/
	MUL_VF	trace_plane_normal,	-50f,	temp_0+0; /*888*/
	FLDADDRESS	self,	movedir,	temp_3+0; /*888*/
	STOREP_V	temp_0+0,	temp_3+0; /*888*/
	STORE_V	start,	parm0+0; /*889*/
	STORE_V	end,	parm1+0; /*889*/
	STORE_F	TRUE,	parm2+0; /*889*/
	STORE_F	self,	parm3+0; /*889*/
	CALL4		traceline; /*889*/
	EQ_F		trace_fraction,	1f,	temp_3+0; /*890*/
	IFNOT		temp_3+0,	17; /*890*/
	LOADF_F	self,	flags,	temp_3+0; /*892*/
	BITOR		temp_3+0,	FL_WATERJUMP,	temp_3+0; /*892*/
	FLDADDRESS	self,	flags,	temp_4+0; /*892*/
	STOREP_F	temp_3+0,	temp_4+0; /*892*/
	FLDADDRESS	self,	velocity_z,	temp_3+0; /*893*/
	STOREP_F	225f,	temp_3+0; /*893*/
	LOADF_F	self,	flags,	temp_3+0; /*894*/
	LOADF_F	self,	flags,	temp_4+0; /*894*/
	BITAND	temp_4+0,	FL_JUMPRELEASED,	temp_4+0; /*894*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*894*/
	FLDADDRESS	self,	flags,	temp_4+0; /*894*/
	STOREP_F	temp_3+0,	temp_4+0; /*894*/
	ADD_F		time,	2f,	temp_3+0; /*895*/
	FLDADDRESS	self,	teleport_time,	temp_4+0; /*895*/
	STOREP_F	temp_3+0,	temp_4+0; /*895*/
	RETURN	offset_0; /*896*/
	DONE; /*899*/
}

void() PlayerPreThink = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		intermission_running,	3; /*914*/
	CALL0		IntermissionThink; /*916*/
	RETURN	offset_0; /*917*/
	LOADF_V	self,	view_ofs,	temp_0+0; /*920*/
	EQ_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*920*/
	IFNOT		temp_3+0,	2; /*920*/
	RETURN	offset_0; /*921*/
	LOADF_V	self,	v_angle,	parm0+0; /*923*/
	CALL1		makevectors; /*923*/
	CALL0		CheckRules; /*925*/
	CALL0		WaterMove; /*926*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*928*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*928*/
	IFNOT		temp_3+0,	2; /*928*/
	CALL0		CheckWaterJump; /*929*/
	LOADF_F	self,	deadflag,	temp_3+0; /*931*/
	GE_F		temp_3+0,	DEAD_DEAD,	temp_3+0; /*931*/
	IFNOT		temp_3+0,	3; /*931*/
	CALL0		PlayerDeathThink; /*933*/
	RETURN	offset_0; /*934*/
	LOADF_F	self,	deadflag,	temp_3+0; /*937*/
	EQ_F		temp_3+0,	DEAD_DYING,	temp_3+0; /*937*/
	IFNOT		temp_3+0,	2; /*937*/
	RETURN	offset_0; /*938*/
	LOADF_F	self,	button2,	temp_3+0; /*940*/
	IFNOT		temp_3+0,	3; /*940*/
	CALL0		PlayerJump; /*942*/
	GOTO		5; /*944*/
	LOADF_F	self,	flags,	temp_3+0; /*945*/
	BITOR		temp_3+0,	FL_JUMPRELEASED,	temp_3+0; /*945*/
	FLDADDRESS	self,	flags,	temp_4+0; /*945*/
	STOREP_F	temp_3+0,	temp_4+0; /*945*/
	LOADF_F	self,	pausetime,	temp_3+0; /*948*/
	LT_F		time,	temp_3+0,	temp_3+0; /*948*/
	IFNOT		temp_3+0,	3; /*948*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*949*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*949*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*951*/
	GT_F		time,	temp_3+0,	temp_3+0; /*951*/
	LOADF_F	self,	currentammo,	temp_4+0; /*951*/
	EQ_F		temp_4+0,	0f,	temp_4+0; /*951*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*951*/
	LOADF_F	self,	weapon,	temp_4+0; /*951*/
	NE_F		temp_4+0,	IT_AXE,	temp_4+0; /*951*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*951*/
	IFNOT		temp_3+0,	5; /*951*/
	CALL0		W_BestWeapon; /*953*/
	FLDADDRESS	self,	weapon,	temp_3+0; /*953*/
	STOREP_F	return,	temp_3+0; /*953*/
	CALL0		W_SetCurrentAmmo; /*954*/
	DONE; /*956*/
}

void() CheckPowerups = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	health,	temp_3+0; /*967*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*967*/
	IFNOT		temp_3+0,	2; /*967*/
	RETURN	offset_0; /*968*/
	LOADF_F	self,	invisible_finished,	temp_3+0; /*971*/
	IFNOT		temp_3+0,	63; /*971*/
	LOADF_F	self,	invisible_sound,	temp_3+0; /*974*/
	LT_F		temp_3+0,	time,	temp_3+0; /*974*/
	IFNOT		temp_3+0,	13; /*974*/
	STORE_F	self,	parm0+0; /*976*/
	STORE_F	CHAN_AUTO,	parm1+0; /*976*/
	STORE_F	"items/inv3.wav",	parm2+0; /*976*/
	STORE_F	0.5f,	parm3+0; /*976*/
	STORE_F	ATTN_IDLE,	parm4+0; /*976*/
	CALL5		sound; /*976*/
	CALL0		random; /*977*/
	MUL_F		return,	3f,	temp_3+0; /*977*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*977*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*977*/
	FLDADDRESS	self,	invisible_sound,	temp_4+0; /*977*/
	STOREP_F	temp_3+0,	temp_4+0; /*977*/
	LOADF_F	self,	invisible_finished,	temp_3+0; /*981*/
	ADD_F		time,	3f,	temp_4+0; /*981*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*981*/
	IFNOT		temp_3+0,	28; /*981*/
	LOADF_F	self,	invisible_time,	temp_3+0; /*983*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*983*/
	IFNOT		temp_3+0,	16; /*983*/
	STORE_F	self,	parm0+0; /*985*/
	STORE_F	"Ring of Shadows magic is fading\n",	parm1+0; /*985*/
	CALL2		sprint; /*985*/
	STORE_F	self,	parm0+0; /*986*/
	STORE_F	"bf\n",	parm1+0; /*986*/
	CALL2		stuffcmd; /*986*/
	STORE_F	self,	parm0+0; /*987*/
	STORE_F	CHAN_AUTO,	parm1+0; /*987*/
	STORE_F	"items/inv2.wav",	parm2+0; /*987*/
	STORE_F	1f,	parm3+0; /*987*/
	STORE_F	ATTN_NORM,	parm4+0; /*987*/
	CALL5		sound; /*987*/
	ADD_F		time,	1f,	temp_3+0; /*988*/
	FLDADDRESS	self,	invisible_time,	temp_4+0; /*988*/
	STOREP_F	temp_3+0,	temp_4+0; /*988*/
	LOADF_F	self,	invisible_time,	temp_3+0; /*991*/
	LT_F		temp_3+0,	time,	temp_3+0; /*991*/
	IFNOT		temp_3+0,	7; /*991*/
	ADD_F		time,	1f,	temp_3+0; /*993*/
	FLDADDRESS	self,	invisible_time,	temp_4+0; /*993*/
	STOREP_F	temp_3+0,	temp_4+0; /*993*/
	STORE_F	self,	parm0+0; /*994*/
	STORE_F	"bf\n",	parm1+0; /*994*/
	CALL2		stuffcmd; /*994*/
	LOADF_F	self,	invisible_finished,	temp_3+0; /*998*/
	LT_F		temp_3+0,	time,	temp_3+0; /*998*/
	IFNOT		temp_3+0,	9; /*998*/
	LOADF_F	self,	items,	temp_3+0; /*1000*/
	SUB_F		temp_3+0,	IT_INVISIBILITY,	temp_3+0; /*1000*/
	FLDADDRESS	self,	items,	temp_4+0; /*1000*/
	STOREP_F	temp_3+0,	temp_4+0; /*1000*/
	FLDADDRESS	self,	invisible_finished,	temp_3+0; /*1001*/
	STOREP_F	0f,	temp_3+0; /*1001*/
	FLDADDRESS	self,	invisible_time,	temp_3+0; /*1002*/
	STOREP_F	0f,	temp_3+0; /*1002*/
	FLDADDRESS	self,	frame,	temp_3+0; /*1006*/
	STOREP_F	0f,	temp_3+0; /*1006*/
	FLDADDRESS	self,	modelindex,	temp_3+0; /*1007*/
	STOREP_F	modelindex_eyes,	temp_3+0; /*1007*/
	GOTO		3; /*1009*/
	FLDADDRESS	self,	modelindex,	temp_3+0; /*1010*/
	STOREP_F	modelindex_player,	temp_3+0; /*1010*/
	LOADF_F	self,	invincible_finished,	temp_3+0; /*1013*/
	IFNOT		temp_3+0,	57; /*1013*/
	LOADF_F	self,	invincible_finished,	temp_3+0; /*1016*/
	ADD_F		time,	3f,	temp_4+0; /*1016*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*1016*/
	IFNOT		temp_3+0,	28; /*1016*/
	LOADF_F	self,	invincible_time,	temp_3+0; /*1018*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*1018*/
	IFNOT		temp_3+0,	16; /*1018*/
	STORE_F	self,	parm0+0; /*1020*/
	STORE_F	"Protection is almost burned out\n",	parm1+0; /*1020*/
	CALL2		sprint; /*1020*/
	STORE_F	self,	parm0+0; /*1021*/
	STORE_F	"bf\n",	parm1+0; /*1021*/
	CALL2		stuffcmd; /*1021*/
	STORE_F	self,	parm0+0; /*1022*/
	STORE_F	CHAN_AUTO,	parm1+0; /*1022*/
	STORE_F	"items/protect2.wav",	parm2+0; /*1022*/
	STORE_F	1f,	parm3+0; /*1022*/
	STORE_F	ATTN_NORM,	parm4+0; /*1022*/
	CALL5		sound; /*1022*/
	ADD_F		time,	1f,	temp_3+0; /*1023*/
	FLDADDRESS	self,	invincible_time,	temp_4+0; /*1023*/
	STOREP_F	temp_3+0,	temp_4+0; /*1023*/
	LOADF_F	self,	invincible_time,	temp_3+0; /*1026*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1026*/
	IFNOT		temp_3+0,	7; /*1026*/
	ADD_F		time,	1f,	temp_3+0; /*1028*/
	FLDADDRESS	self,	invincible_time,	temp_4+0; /*1028*/
	STOREP_F	temp_3+0,	temp_4+0; /*1028*/
	STORE_F	self,	parm0+0; /*1029*/
	STORE_F	"bf\n",	parm1+0; /*1029*/
	CALL2		stuffcmd; /*1029*/
	LOADF_F	self,	invincible_finished,	temp_3+0; /*1033*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1033*/
	IFNOT		temp_3+0,	9; /*1033*/
	LOADF_F	self,	items,	temp_3+0; /*1035*/
	SUB_F		temp_3+0,	IT_INVULNERABILITY,	temp_3+0; /*1035*/
	FLDADDRESS	self,	items,	temp_4+0; /*1035*/
	STOREP_F	temp_3+0,	temp_4+0; /*1035*/
	FLDADDRESS	self,	invincible_time,	temp_3+0; /*1036*/
	STOREP_F	0f,	temp_3+0; /*1036*/
	FLDADDRESS	self,	invincible_finished,	temp_3+0; /*1037*/
	STOREP_F	0f,	temp_3+0; /*1037*/
	LOADF_F	self,	invincible_finished,	temp_3+0; /*1039*/
	GT_F		temp_3+0,	time,	temp_3+0; /*1039*/
	IFNOT		temp_3+0,	6; /*1039*/
	LOADF_F	self,	effects,	temp_3+0; /*1040*/
	BITOR		temp_3+0,	EF_DIMLIGHT,	temp_3+0; /*1040*/
	FLDADDRESS	self,	effects,	temp_4+0; /*1040*/
	STOREP_F	temp_3+0,	temp_4+0; /*1040*/
	GOTO		7; /*1041*/
	LOADF_F	self,	effects,	temp_3+0; /*1042*/
	LOADF_F	self,	effects,	temp_4+0; /*1042*/
	BITAND	temp_4+0,	EF_DIMLIGHT,	temp_4+0; /*1042*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*1042*/
	FLDADDRESS	self,	effects,	temp_4+0; /*1042*/
	STOREP_F	temp_3+0,	temp_4+0; /*1042*/
	LOADF_F	self,	super_damage_finished,	temp_3+0; /*1046*/
	IFNOT		temp_3+0,	57; /*1046*/
	LOADF_F	self,	super_damage_finished,	temp_3+0; /*1051*/
	ADD_F		time,	3f,	temp_4+0; /*1051*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*1051*/
	IFNOT		temp_3+0,	28; /*1051*/
	LOADF_F	self,	super_time,	temp_3+0; /*1053*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*1053*/
	IFNOT		temp_3+0,	16; /*1053*/
	STORE_F	self,	parm0+0; /*1055*/
	STORE_F	"Quad Damage is wearing off\n",	parm1+0; /*1055*/
	CALL2		sprint; /*1055*/
	STORE_F	self,	parm0+0; /*1056*/
	STORE_F	"bf\n",	parm1+0; /*1056*/
	CALL2		stuffcmd; /*1056*/
	STORE_F	self,	parm0+0; /*1057*/
	STORE_F	CHAN_AUTO,	parm1+0; /*1057*/
	STORE_F	"items/damage2.wav",	parm2+0; /*1057*/
	STORE_F	1f,	parm3+0; /*1057*/
	STORE_F	ATTN_NORM,	parm4+0; /*1057*/
	CALL5		sound; /*1057*/
	ADD_F		time,	1f,	temp_3+0; /*1058*/
	FLDADDRESS	self,	super_time,	temp_4+0; /*1058*/
	STOREP_F	temp_3+0,	temp_4+0; /*1058*/
	LOADF_F	self,	super_time,	temp_3+0; /*1061*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1061*/
	IFNOT		temp_3+0,	7; /*1061*/
	ADD_F		time,	1f,	temp_3+0; /*1063*/
	FLDADDRESS	self,	super_time,	temp_4+0; /*1063*/
	STOREP_F	temp_3+0,	temp_4+0; /*1063*/
	STORE_F	self,	parm0+0; /*1064*/
	STORE_F	"bf\n",	parm1+0; /*1064*/
	CALL2		stuffcmd; /*1064*/
	LOADF_F	self,	super_damage_finished,	temp_3+0; /*1068*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1068*/
	IFNOT		temp_3+0,	9; /*1068*/
	LOADF_F	self,	items,	temp_3+0; /*1070*/
	SUB_F		temp_3+0,	IT_QUAD,	temp_3+0; /*1070*/
	FLDADDRESS	self,	items,	temp_4+0; /*1070*/
	STOREP_F	temp_3+0,	temp_4+0; /*1070*/
	FLDADDRESS	self,	super_damage_finished,	temp_3+0; /*1071*/
	STOREP_F	0f,	temp_3+0; /*1071*/
	FLDADDRESS	self,	super_time,	temp_3+0; /*1072*/
	STOREP_F	0f,	temp_3+0; /*1072*/
	LOADF_F	self,	super_damage_finished,	temp_3+0; /*1074*/
	GT_F		temp_3+0,	time,	temp_3+0; /*1074*/
	IFNOT		temp_3+0,	6; /*1074*/
	LOADF_F	self,	effects,	temp_3+0; /*1075*/
	BITOR		temp_3+0,	EF_DIMLIGHT,	temp_3+0; /*1075*/
	FLDADDRESS	self,	effects,	temp_4+0; /*1075*/
	STOREP_F	temp_3+0,	temp_4+0; /*1075*/
	GOTO		7; /*1076*/
	LOADF_F	self,	effects,	temp_3+0; /*1077*/
	LOADF_F	self,	effects,	temp_4+0; /*1077*/
	BITAND	temp_4+0,	EF_DIMLIGHT,	temp_4+0; /*1077*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*1077*/
	FLDADDRESS	self,	effects,	temp_4+0; /*1077*/
	STOREP_F	temp_3+0,	temp_4+0; /*1077*/
	LOADF_F	self,	radsuit_finished,	temp_3+0; /*1081*/
	IFNOT		temp_3+0,	46; /*1081*/
	ADD_F		time,	12f,	temp_3+0; /*1083*/
	FLDADDRESS	self,	air_finished,	temp_4+0; /*1083*/
	STOREP_F	temp_3+0,	temp_4+0; /*1083*/
	LOADF_F	self,	radsuit_finished,	temp_3+0; /*1086*/
	ADD_F		time,	3f,	temp_4+0; /*1086*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*1086*/
	IFNOT		temp_3+0,	28; /*1086*/
	LOADF_F	self,	rad_time,	temp_3+0; /*1088*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*1088*/
	IFNOT		temp_3+0,	16; /*1088*/
	STORE_F	self,	parm0+0; /*1090*/
	STORE_F	"Air supply in Biosuit expiring\n",	parm1+0; /*1090*/
	CALL2		sprint; /*1090*/
	STORE_F	self,	parm0+0; /*1091*/
	STORE_F	"bf\n",	parm1+0; /*1091*/
	CALL2		stuffcmd; /*1091*/
	STORE_F	self,	parm0+0; /*1092*/
	STORE_F	CHAN_AUTO,	parm1+0; /*1092*/
	STORE_F	"items/suit2.wav",	parm2+0; /*1092*/
	STORE_F	1f,	parm3+0; /*1092*/
	STORE_F	ATTN_NORM,	parm4+0; /*1092*/
	CALL5		sound; /*1092*/
	ADD_F		time,	1f,	temp_3+0; /*1093*/
	FLDADDRESS	self,	rad_time,	temp_4+0; /*1093*/
	STOREP_F	temp_3+0,	temp_4+0; /*1093*/
	LOADF_F	self,	rad_time,	temp_3+0; /*1096*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1096*/
	IFNOT		temp_3+0,	7; /*1096*/
	ADD_F		time,	1f,	temp_3+0; /*1098*/
	FLDADDRESS	self,	rad_time,	temp_4+0; /*1098*/
	STOREP_F	temp_3+0,	temp_4+0; /*1098*/
	STORE_F	self,	parm0+0; /*1099*/
	STORE_F	"bf\n",	parm1+0; /*1099*/
	CALL2		stuffcmd; /*1099*/
	LOADF_F	self,	radsuit_finished,	temp_3+0; /*1103*/
	LT_F		temp_3+0,	time,	temp_3+0; /*1103*/
	IFNOT		temp_3+0,	9; /*1103*/
	LOADF_F	self,	items,	temp_3+0; /*1105*/
	SUB_F		temp_3+0,	IT_SUIT,	temp_3+0; /*1105*/
	FLDADDRESS	self,	items,	temp_4+0; /*1105*/
	STOREP_F	temp_3+0,	temp_4+0; /*1105*/
	FLDADDRESS	self,	rad_time,	temp_3+0; /*1106*/
	STOREP_F	0f,	temp_3+0; /*1106*/
	FLDADDRESS	self,	radsuit_finished,	temp_3+0; /*1107*/
	STOREP_F	0f,	temp_3+0; /*1107*/
	DONE; /*1111*/
}

void() PlayerPostThink = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	view_ofs,	temp_0+0; /*1126*/
	EQ_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*1126*/
	IFNOT		temp_3+0,	2; /*1126*/
	RETURN	offset_0; /*1127*/
	LOADF_F	self,	deadflag,	temp_3+0; /*1128*/
	IFNOT		temp_3+0,	2; /*1128*/
	RETURN	offset_0; /*1129*/
	CALL0		W_WeaponFrame; /*1133*/
	LOADF_F	self,	jump_flag,	temp_3+0; /*1136*/
	LT_F		temp_3+0,	-300f,	temp_3+0; /*1136*/
	LOADF_F	self,	flags,	temp_4+0; /*1136*/
	BITAND	temp_4+0,	FL_ONGROUND,	temp_4+0; /*1136*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1136*/
	LOADF_F	self,	health,	temp_4+0; /*1136*/
	GT_F		temp_4+0,	0f,	temp_4+0; /*1136*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1136*/
	IFNOT		temp_3+0,	36; /*1136*/
	LOADF_F	self,	watertype,	temp_3+0; /*1138*/
	EQ_F		temp_3+0,	CONTENT_WATER,	temp_3+0; /*1138*/
	IFNOT		temp_3+0,	8; /*1138*/
	STORE_F	self,	parm0+0; /*1139*/
	STORE_F	CHAN_BODY,	parm1+0; /*1139*/
	STORE_F	"player/h2ojump.wav",	parm2+0; /*1139*/
	STORE_F	1f,	parm3+0; /*1139*/
	STORE_F	ATTN_NORM,	parm4+0; /*1139*/
	CALL5		sound; /*1139*/
	GOTO		24; /*1140*/
	LOADF_F	self,	jump_flag,	temp_3+0; /*1140*/
	LT_F		temp_3+0,	-650f,	temp_3+0; /*1140*/
	IFNOT		temp_3+0,	15; /*1140*/
	STORE_F	self,	parm0+0; /*1142*/
	STORE_F	world,	parm1+0; /*1142*/
	STORE_F	world,	parm2+0; /*1142*/
	STORE_F	5f,	parm3+0; /*1142*/
	CALL4		T_Damage; /*1142*/
	STORE_F	self,	parm0+0; /*1143*/
	STORE_F	CHAN_VOICE,	parm1+0; /*1143*/
	STORE_F	"player/land2.wav",	parm2+0; /*1143*/
	STORE_F	1f,	parm3+0; /*1143*/
	STORE_F	ATTN_NORM,	parm4+0; /*1143*/
	CALL5		sound; /*1143*/
	FLDADDRESS	self,	deathtype,	temp_3+0; /*1144*/
	STOREP_S	"falling",	temp_3+0; /*1144*/
	GOTO		7; /*1146*/
	STORE_F	self,	parm0+0; /*1147*/
	STORE_F	CHAN_VOICE,	parm1+0; /*1147*/
	STORE_F	"player/land.wav",	parm2+0; /*1147*/
	STORE_F	1f,	parm3+0; /*1147*/
	STORE_F	ATTN_NORM,	parm4+0; /*1147*/
	CALL5		sound; /*1147*/
	FLDADDRESS	self,	jump_flag,	temp_3+0; /*1149*/
	STOREP_F	0f,	temp_3+0; /*1149*/
	LOADF_F	self,	flags,	temp_3+0; /*1152*/
	BITAND	temp_3+0,	FL_ONGROUND,	temp_3+0; /*1152*/
	IF		temp_3+0,	4; /*1152*/
	LOADF_F	self,	velocity_z,	temp_3+0; /*1153*/
	FLDADDRESS	self,	jump_flag,	temp_4+0; /*1153*/
	STOREP_F	temp_3+0,	temp_4+0; /*1153*/
	CALL0		CheckPowerups; /*1155*/
	DONE; /*1156*/
}

void() ClientConnect = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	netname,	parm0+0; /*1168*/
	CALL1		bprint; /*1168*/
	STORE_F	" entered the game\n",	parm0+0; /*1169*/
	CALL1		bprint; /*1169*/
	IFNOT		intermission_running,	2; /*1172*/
	CALL0		ExitIntermission; /*1173*/
	DONE; /*1174*/
}

void() ClientDisconnect = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		gameover,	2; /*1186*/
	RETURN	offset_0; /*1187*/
	LOADF_F	self,	netname,	parm0+0; /*1192*/
	CALL1		bprint; /*1192*/
	STORE_F	" left the game with ",	parm0+0; /*1193*/
	CALL1		bprint; /*1193*/
	LOADF_F	self,	frags,	parm0+0; /*1194*/
	CALL1		ftos; /*1194*/
	STORE_F	return,	parm0+0; /*1194*/
	CALL1		bprint; /*1194*/
	STORE_F	" frags\n",	parm0+0; /*1195*/
	CALL1		bprint; /*1195*/
	STORE_F	self,	parm0+0; /*1196*/
	STORE_F	CHAN_BODY,	parm1+0; /*1196*/
	STORE_F	"player/tornoff2.wav",	parm2+0; /*1196*/
	STORE_F	1f,	parm3+0; /*1196*/
	STORE_F	ATTN_NONE,	parm4+0; /*1196*/
	CALL5		sound; /*1196*/
	CALL0		set_suicide_frame; /*1197*/
	DONE; /*1198*/
}

void(entity, entity) ClientObituary = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		random; /*1211*/
	STORE_F	return,	rnum; /*1211*/
	LOADF_S	targ,	classname,	temp_3+0; /*1213*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*1213*/
	IFNOT		temp_3+0,	330; /*1213*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1215*/
	EQ_S		temp_3+0,	"teledeath",	temp_3+0; /*1215*/
	IFNOT		temp_3+0,	17; /*1215*/
	LOADF_F	targ,	netname,	parm0+0; /*1217*/
	CALL1		bprint; /*1217*/
	STORE_F	" was telefragged by ",	parm0+0; /*1218*/
	CALL1		bprint; /*1218*/
	LOADF_E	attacker,	owner,	temp_3+0; /*1219*/
	LOADF_F	temp_3+0,	netname,	parm0+0; /*1219*/
	CALL1		bprint; /*1219*/
	STORE_F	"\n",	parm0+0; /*1220*/
	CALL1		bprint; /*1220*/
	LOADF_E	attacker,	owner,	temp_3+0; /*1222*/
	LOADF_E	attacker,	owner,	temp_4+0; /*1222*/
	LOADF_F	temp_4+0,	frags,	temp_4+0; /*1222*/
	ADD_F		temp_4+0,	1f,	temp_4+0; /*1222*/
	FLDADDRESS	temp_3+0,	frags,	temp_3+0; /*1222*/
	STOREP_F	temp_4+0,	temp_3+0; /*1222*/
	RETURN	offset_0; /*1223*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1226*/
	EQ_S		temp_3+0,	"teledeath2",	temp_3+0; /*1226*/
	IFNOT		temp_3+0,	12; /*1226*/
	STORE_F	"Satan\'s power deflects ",	parm0+0; /*1228*/
	CALL1		bprint; /*1228*/
	LOADF_F	targ,	netname,	parm0+0; /*1229*/
	CALL1		bprint; /*1229*/
	STORE_F	"\'s telefrag\n",	parm0+0; /*1230*/
	CALL1		bprint; /*1230*/
	LOADF_F	targ,	frags,	temp_3+0; /*1232*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*1232*/
	FLDADDRESS	targ,	frags,	temp_4+0; /*1232*/
	STOREP_F	temp_3+0,	temp_4+0; /*1232*/
	RETURN	offset_0; /*1233*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1236*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*1236*/
	IFNOT		temp_3+0,	119; /*1236*/
	EQ_E		targ,	attacker,	temp_3+0; /*1238*/
	IFNOT		temp_3+0,	25; /*1238*/
	LOADF_F	attacker,	frags,	temp_3+0; /*1241*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*1241*/
	FLDADDRESS	attacker,	frags,	temp_4+0; /*1241*/
	STOREP_F	temp_3+0,	temp_4+0; /*1241*/
	LOADF_F	targ,	netname,	parm0+0; /*1242*/
	CALL1		bprint; /*1242*/
	LOADF_F	targ,	weapon,	temp_3+0; /*1244*/
	EQ_F		temp_3+0,	64f,	temp_3+0; /*1244*/
	LOADF_F	targ,	waterlevel,	temp_4+0; /*1244*/
	GT_F		temp_4+0,	1f,	temp_4+0; /*1244*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1244*/
	IFNOT		temp_3+0,	4; /*1244*/
	STORE_F	" discharges into the water.\n",	parm0+0; /*1246*/
	CALL1		bprint; /*1246*/
	RETURN	offset_0; /*1247*/
	LOADF_F	targ,	weapon,	temp_3+0; /*1249*/
	EQ_F		temp_3+0,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1249*/
	IFNOT		temp_3+0,	4; /*1249*/
	STORE_F	" tries to put the pin back in\n",	parm0+0; /*1250*/
	CALL1		bprint; /*1250*/
	GOTO		3; /*1251*/
	STORE_F	" becomes bored with life\n",	parm0+0; /*1252*/
	CALL1		bprint; /*1252*/
	RETURN	offset_0; /*1253*/
	EQ_F		teamplay,	2f,	temp_3+0; /*1255*/
	LOADF_F	targ,	team,	temp_4+0; /*1255*/
	GT_F		temp_4+0,	0f,	temp_4+0; /*1255*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1255*/
	LOADF_F	targ,	team,	temp_4+0; /*1255*/
	LOADF_F	attacker,	team,	temp_11+0; /*1255*/
	EQ_F		temp_4+0,	temp_11+0,	temp_4+0; /*1255*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1255*/
	IFNOT		temp_3+0,	23; /*1255*/
	LT_F		rnum,	0.25f,	temp_3+0; /*1257*/
	IFNOT		temp_3+0,	3; /*1257*/
	STORE_S	" mows down a teammate\n",	deathstring; /*1258*/
	GOTO		10; /*1259*/
	LT_F		rnum,	0.5f,	temp_3+0; /*1259*/
	IFNOT		temp_3+0,	3; /*1259*/
	STORE_S	" checks his glasses\n",	deathstring; /*1260*/
	GOTO		6; /*1261*/
	LT_F		rnum,	0.75f,	temp_3+0; /*1261*/
	IFNOT		temp_3+0,	3; /*1261*/
	STORE_S	" gets a frag for the other team\n",	deathstring; /*1262*/
	GOTO		2; /*1263*/
	STORE_S	" loses another friend\n",	deathstring; /*1264*/
	LOADF_F	attacker,	netname,	parm0+0; /*1265*/
	CALL1		bprint; /*1265*/
	STORE_F	deathstring,	parm0+0; /*1266*/
	CALL1		bprint; /*1266*/
	LOADF_F	attacker,	frags,	temp_3+0; /*1267*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*1267*/
	FLDADDRESS	attacker,	frags,	temp_4+0; /*1267*/
	STOREP_F	temp_3+0,	temp_4+0; /*1267*/
	RETURN	offset_0; /*1268*/
	LOADF_F	attacker,	frags,	temp_3+0; /*1272*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*1272*/
	FLDADDRESS	attacker,	frags,	temp_4+0; /*1272*/
	STOREP_F	temp_3+0,	temp_4+0; /*1272*/
	LOADF_F	attacker,	weapon,	rnum; /*1274*/
	EQ_F		rnum,	IT_AXE,	temp_3+0; /*1275*/
	IFNOT		temp_3+0,	3; /*1275*/
	STORE_S	" was ax-murdered by ",	deathstring; /*1277*/
	STORE_S	"\n",	deathstring2; /*1278*/
	EQ_F		rnum,	IT_SHOTGUN,	temp_3+0; /*1280*/
	IFNOT		temp_3+0,	3; /*1280*/
	STORE_S	" chewed on ",	deathstring; /*1282*/
	STORE_S	"\'s boomstick\n",	deathstring2; /*1283*/
	EQ_F		rnum,	IT_SUPER_SHOTGUN,	temp_3+0; /*1285*/
	IFNOT		temp_3+0,	3; /*1285*/
	STORE_S	" ate 2 loads of ",	deathstring; /*1287*/
	STORE_S	"\'s buckshot\n",	deathstring2; /*1288*/
	EQ_F		rnum,	IT_NAILGUN,	temp_3+0; /*1290*/
	IFNOT		temp_3+0,	3; /*1290*/
	STORE_S	" was nailed by ",	deathstring; /*1292*/
	STORE_S	"\n",	deathstring2; /*1293*/
	EQ_F		rnum,	IT_SUPER_NAILGUN,	temp_3+0; /*1295*/
	IFNOT		temp_3+0,	3; /*1295*/
	STORE_S	" was punctured by ",	deathstring; /*1297*/
	STORE_S	"\n",	deathstring2; /*1298*/
	EQ_F		rnum,	IT_GRENADE_LAUNCHER,	temp_3+0; /*1300*/
	IFNOT		temp_3+0,	8; /*1300*/
	STORE_S	" eats ",	deathstring; /*1302*/
	STORE_S	"\'s pineapple\n",	deathstring2; /*1303*/
	LOADF_F	targ,	health,	temp_3+0; /*1304*/
	LT_F		temp_3+0,	-40f,	temp_3+0; /*1304*/
	IFNOT		temp_3+0,	3; /*1304*/
	STORE_S	" was gibbed by ",	deathstring; /*1306*/
	STORE_S	"\'s grenade\n",	deathstring2; /*1307*/
	EQ_F		rnum,	IT_ROCKET_LAUNCHER,	temp_3+0; /*1310*/
	IFNOT		temp_3+0,	8; /*1310*/
	STORE_S	" rides ",	deathstring; /*1312*/
	STORE_S	"\'s rocket\n",	deathstring2; /*1313*/
	LOADF_F	targ,	health,	temp_3+0; /*1314*/
	LT_F		temp_3+0,	-40f,	temp_3+0; /*1314*/
	IFNOT		temp_3+0,	3; /*1314*/
	STORE_S	" was gibbed by ",	deathstring; /*1316*/
	STORE_S	"\'s rocket\n",	deathstring2; /*1317*/
	EQ_F		rnum,	IT_LIGHTNING,	temp_3+0; /*1320*/
	IFNOT		temp_3+0,	8; /*1320*/
	STORE_S	" accepts ",	deathstring; /*1322*/
	LOADF_F	attacker,	waterlevel,	temp_3+0; /*1323*/
	GT_F		temp_3+0,	1f,	temp_3+0; /*1323*/
	IFNOT		temp_3+0,	3; /*1323*/
	STORE_S	"\'s discharge\n",	deathstring2; /*1324*/
	GOTO		2; /*1325*/
	STORE_S	"\'s shaft\n",	deathstring2; /*1326*/
	LOADF_F	targ,	netname,	parm0+0; /*1328*/
	CALL1		bprint; /*1328*/
	STORE_F	deathstring,	parm0+0; /*1329*/
	CALL1		bprint; /*1329*/
	LOADF_F	attacker,	netname,	parm0+0; /*1330*/
	CALL1		bprint; /*1330*/
	STORE_F	deathstring2,	parm0+0; /*1331*/
	CALL1		bprint; /*1331*/
	RETURN	offset_0; /*1333*/
	LOADF_F	targ,	frags,	temp_3+0; /*1337*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*1337*/
	FLDADDRESS	targ,	frags,	temp_4+0; /*1337*/
	STOREP_F	temp_3+0,	temp_4+0; /*1337*/
	LOADF_F	targ,	netname,	parm0+0; /*1338*/
	CALL1		bprint; /*1338*/
	LOADF_F	attacker,	flags,	temp_3+0; /*1341*/
	BITAND	temp_3+0,	FL_MONSTER,	temp_3+0; /*1341*/
	IFNOT		temp_3+0,	82; /*1341*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1343*/
	EQ_S		temp_3+0,	"monster_army",	temp_3+0; /*1343*/
	IFNOT		temp_3+0,	3; /*1343*/
	STORE_F	" was shot by a Grunt\n",	parm0+0; /*1344*/
	CALL1		bprint; /*1344*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1345*/
	EQ_S		temp_3+0,	"monster_demon1",	temp_3+0; /*1345*/
	IFNOT		temp_3+0,	3; /*1345*/
	STORE_F	" was eviscerated by a Fiend\n",	parm0+0; /*1346*/
	CALL1		bprint; /*1346*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1347*/
	EQ_S		temp_3+0,	"monster_dog",	temp_3+0; /*1347*/
	IFNOT		temp_3+0,	3; /*1347*/
	STORE_F	" was mauled by a Rottweiler\n",	parm0+0; /*1348*/
	CALL1		bprint; /*1348*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1349*/
	EQ_S		temp_3+0,	"monster_dragon",	temp_3+0; /*1349*/
	IFNOT		temp_3+0,	3; /*1349*/
	STORE_F	" was fried by a Dragon\n",	parm0+0; /*1350*/
	CALL1		bprint; /*1350*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1351*/
	EQ_S		temp_3+0,	"monster_enforcer",	temp_3+0; /*1351*/
	IFNOT		temp_3+0,	3; /*1351*/
	STORE_F	" was blasted by an Enforcer\n",	parm0+0; /*1352*/
	CALL1		bprint; /*1352*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1353*/
	EQ_S		temp_3+0,	"monster_fish",	temp_3+0; /*1353*/
	IFNOT		temp_3+0,	3; /*1353*/
	STORE_F	" was fed to the Rotfish\n",	parm0+0; /*1354*/
	CALL1		bprint; /*1354*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1355*/
	EQ_S		temp_3+0,	"monster_hell_knight",	temp_3+0; /*1355*/
	IFNOT		temp_3+0,	3; /*1355*/
	STORE_F	" was slain by a Death Knight\n",	parm0+0; /*1356*/
	CALL1		bprint; /*1356*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1357*/
	EQ_S		temp_3+0,	"monster_knight",	temp_3+0; /*1357*/
	IFNOT		temp_3+0,	3; /*1357*/
	STORE_F	" was slashed by a Knight\n",	parm0+0; /*1358*/
	CALL1		bprint; /*1358*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1359*/
	EQ_S		temp_3+0,	"monster_ogre",	temp_3+0; /*1359*/
	IFNOT		temp_3+0,	3; /*1359*/
	STORE_F	" was destroyed by an Ogre\n",	parm0+0; /*1360*/
	CALL1		bprint; /*1360*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1361*/
	EQ_S		temp_3+0,	"monster_oldone",	temp_3+0; /*1361*/
	IFNOT		temp_3+0,	3; /*1361*/
	STORE_F	" became one with Shub-Niggurath\n",	parm0+0; /*1362*/
	CALL1		bprint; /*1362*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1363*/
	EQ_S		temp_3+0,	"monster_shalrath",	temp_3+0; /*1363*/
	IFNOT		temp_3+0,	3; /*1363*/
	STORE_F	" was exploded by a Vore\n",	parm0+0; /*1364*/
	CALL1		bprint; /*1364*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1365*/
	EQ_S		temp_3+0,	"monster_shambler",	temp_3+0; /*1365*/
	IFNOT		temp_3+0,	3; /*1365*/
	STORE_F	" was smashed by a Shambler\n",	parm0+0; /*1366*/
	CALL1		bprint; /*1366*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1367*/
	EQ_S		temp_3+0,	"monster_tarbaby",	temp_3+0; /*1367*/
	IFNOT		temp_3+0,	3; /*1367*/
	STORE_F	" was slimed by a Spawn\n",	parm0+0; /*1368*/
	CALL1		bprint; /*1368*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1369*/
	EQ_S		temp_3+0,	"monster_vomit",	temp_3+0; /*1369*/
	IFNOT		temp_3+0,	3; /*1369*/
	STORE_F	" was vomited on by a Vomitus\n",	parm0+0; /*1370*/
	CALL1		bprint; /*1370*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1371*/
	EQ_S		temp_3+0,	"monster_wizard",	temp_3+0; /*1371*/
	IFNOT		temp_3+0,	3; /*1371*/
	STORE_F	" was scragged by a Scrag\n",	parm0+0; /*1372*/
	CALL1		bprint; /*1372*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1373*/
	EQ_S		temp_3+0,	"monster_zombie",	temp_3+0; /*1373*/
	IFNOT		temp_3+0,	3; /*1373*/
	STORE_F	" joins the Zombies\n",	parm0+0; /*1374*/
	CALL1		bprint; /*1374*/
	RETURN	offset_0; /*1376*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1380*/
	EQ_S		temp_3+0,	"explo_box",	temp_3+0; /*1380*/
	IFNOT		temp_3+0,	4; /*1380*/
	STORE_F	" blew up\n",	parm0+0; /*1382*/
	CALL1		bprint; /*1382*/
	RETURN	offset_0; /*1383*/
	LOADF_F	attacker,	solid,	temp_3+0; /*1385*/
	EQ_F		temp_3+0,	SOLID_BSP,	temp_3+0; /*1385*/
	NE_E		attacker,	world,	temp_4+0; /*1385*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*1385*/
	IFNOT		temp_3+0,	4; /*1385*/
	STORE_F	" was squished\n",	parm0+0; /*1387*/
	CALL1		bprint; /*1387*/
	RETURN	offset_0; /*1388*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1390*/
	EQ_S		temp_3+0,	"trap_shooter",	temp_3+0; /*1390*/
	LOADF_S	attacker,	classname,	temp_4+0; /*1390*/
	EQ_S		temp_4+0,	"trap_spikeshooter",	temp_4+0; /*1390*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*1390*/
	IFNOT		temp_3+0,	4; /*1390*/
	STORE_F	" was spiked\n",	parm0+0; /*1392*/
	CALL1		bprint; /*1392*/
	RETURN	offset_0; /*1393*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1395*/
	EQ_S		temp_3+0,	"fireball",	temp_3+0; /*1395*/
	IFNOT		temp_3+0,	4; /*1395*/
	STORE_F	" ate a lavaball\n",	parm0+0; /*1397*/
	CALL1		bprint; /*1397*/
	RETURN	offset_0; /*1398*/
	LOADF_S	attacker,	classname,	temp_3+0; /*1400*/
	EQ_S		temp_3+0,	"trigger_changelevel",	temp_3+0; /*1400*/
	IFNOT		temp_3+0,	4; /*1400*/
	STORE_F	" tried to leave\n",	parm0+0; /*1402*/
	CALL1		bprint; /*1402*/
	RETURN	offset_0; /*1403*/
	LOADF_F	targ,	watertype,	rnum; /*1407*/
	EQ_F		rnum,	-3f,	temp_3+0; /*1408*/
	IFNOT		temp_3+0,	10; /*1408*/
	CALL0		random; /*1410*/
	LT_F		return,	0.5f,	temp_3+0; /*1410*/
	IFNOT		temp_3+0,	4; /*1410*/
	STORE_F	" sleeps with the fishes\n",	parm0+0; /*1411*/
	CALL1		bprint; /*1411*/
	GOTO		3; /*1412*/
	STORE_F	" sucks it down\n",	parm0+0; /*1413*/
	CALL1		bprint; /*1413*/
	RETURN	offset_0; /*1414*/
	EQ_F		rnum,	-4f,	temp_3+0; /*1416*/
	IFNOT		temp_3+0,	10; /*1416*/
	CALL0		random; /*1418*/
	LT_F		return,	0.5f,	temp_3+0; /*1418*/
	IFNOT		temp_3+0,	4; /*1418*/
	STORE_F	" gulped a load of slime\n",	parm0+0; /*1419*/
	CALL1		bprint; /*1419*/
	GOTO		3; /*1420*/
	STORE_F	" can\'t exist on slime alone\n",	parm0+0; /*1421*/
	CALL1		bprint; /*1421*/
	RETURN	offset_0; /*1422*/
	EQ_F		rnum,	-5f,	temp_3+0; /*1424*/
	IFNOT		temp_3+0,	16; /*1424*/
	LOADF_F	targ,	health,	temp_3+0; /*1426*/
	LT_F		temp_3+0,	-15f,	temp_3+0; /*1426*/
	IFNOT		temp_3+0,	4; /*1426*/
	STORE_F	" burst into flames\n",	parm0+0; /*1428*/
	CALL1		bprint; /*1428*/
	RETURN	offset_0; /*1429*/
	CALL0		random; /*1431*/
	LT_F		return,	0.5f,	temp_3+0; /*1431*/
	IFNOT		temp_3+0,	4; /*1431*/
	STORE_F	" turned into hot slag\n",	parm0+0; /*1432*/
	CALL1		bprint; /*1432*/
	GOTO		3; /*1433*/
	STORE_F	" visits the Volcano God\n",	parm0+0; /*1434*/
	CALL1		bprint; /*1434*/
	RETURN	offset_0; /*1435*/
	LOADF_S	targ,	deathtype,	temp_3+0; /*1439*/
	EQ_S		temp_3+0,	"falling",	temp_3+0; /*1439*/
	IFNOT		temp_3+0,	6; /*1439*/
	FLDADDRESS	targ,	deathtype,	temp_3+0; /*1441*/
	STOREP_S	"",	temp_3+0; /*1441*/
	STORE_F	" fell to his death\n",	parm0+0; /*1442*/
	CALL1		bprint; /*1442*/
	RETURN	offset_0; /*1443*/
	STORE_F	" died\n",	parm0+0; /*1447*/
	CALL1		bprint; /*1447*/
	DONE; /*1450*/
}

void() player_stand1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		17f,	player_stand1; /*91*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*93*/
	STOREP_F	0f,	temp_3+0; /*93*/
	LOADF_F	self,	velocity_x,	temp_3+0; /*94*/
	LOADF_F	self,	velocity_y,	temp_4+0; /*94*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*94*/
	IFNOT		temp_3+0,	5; /*94*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*96*/
	STOREP_F	0f,	temp_3+0; /*96*/
	CALL0		player_run; /*97*/
	RETURN	offset_0; /*98*/
	LOADF_F	self,	weapon,	temp_3+0; /*101*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*101*/
	IFNOT		temp_3+0,	11; /*101*/
	LOADF_F	self,	walkframe,	temp_3+0; /*103*/
	GE_F		temp_3+0,	12f,	temp_3+0; /*103*/
	IFNOT		temp_3+0,	3; /*103*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*104*/
	STOREP_F	0f,	temp_3+0; /*104*/
	LOADF_F	self,	walkframe,	temp_3+0; /*105*/
	ADD_F		17f,	temp_3+0,	temp_3+0; /*105*/
	FLDADDRESS	self,	frame,	temp_4+0; /*105*/
	STOREP_F	temp_3+0,	temp_4+0; /*105*/
	GOTO		10; /*107*/
	LOADF_F	self,	walkframe,	temp_3+0; /*109*/
	GE_F		temp_3+0,	5f,	temp_3+0; /*109*/
	IFNOT		temp_3+0,	3; /*109*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*110*/
	STOREP_F	0f,	temp_3+0; /*110*/
	LOADF_F	self,	walkframe,	temp_3+0; /*111*/
	ADD_F		12f,	temp_3+0,	temp_3+0; /*111*/
	FLDADDRESS	self,	frame,	temp_4+0; /*111*/
	STOREP_F	temp_3+0,	temp_4+0; /*111*/
	LOADF_F	self,	walkframe,	temp_3+0; /*113*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*113*/
	FLDADDRESS	self,	walkframe,	temp_4+0; /*113*/
	STOREP_F	temp_3+0,	temp_4+0; /*113*/
	DONE; /*114*/
}

void() player_run = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		6f,	player_run; /*116*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*118*/
	STOREP_F	0f,	temp_3+0; /*118*/
	LOADF_F	self,	velocity_x,	temp_3+0; /*119*/
	NOT_F		temp_3+0,	temp_3+0; /*119*/
	LOADF_F	self,	velocity_y,	temp_4+0; /*119*/
	NOT_F		temp_4+0,	temp_4+0; /*119*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*119*/
	IFNOT		temp_3+0,	5; /*119*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*121*/
	STOREP_F	0f,	temp_3+0; /*121*/
	CALL0		player_stand1; /*122*/
	RETURN	offset_0; /*123*/
	LOADF_F	self,	weapon,	temp_3+0; /*126*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*126*/
	IFNOT		temp_3+0,	10; /*126*/
	LOADF_F	self,	walkframe,	temp_3+0; /*128*/
	EQ_F		temp_3+0,	6f,	temp_3+0; /*128*/
	IFNOT		temp_3+0,	3; /*128*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*129*/
	STOREP_F	0f,	temp_3+0; /*129*/
	LOADF_F	self,	walkframe,	temp_3+0; /*130*/
	FLDADDRESS	self,	frame,	temp_4+0; /*130*/
	STOREP_F	temp_3+0,	temp_4+0; /*130*/
	GOTO		11; /*132*/
	LOADF_F	self,	walkframe,	temp_3+0; /*134*/
	EQ_F		temp_3+0,	6f,	temp_3+0; /*134*/
	IFNOT		temp_3+0,	3; /*134*/
	FLDADDRESS	self,	walkframe,	temp_3+0; /*135*/
	STOREP_F	0f,	temp_3+0; /*135*/
	LOADF_F	self,	frame,	temp_3+0; /*136*/
	LOADF_F	self,	walkframe,	temp_4+0; /*136*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*136*/
	FLDADDRESS	self,	frame,	temp_4+0; /*136*/
	STOREP_F	temp_3+0,	temp_4+0; /*136*/
	LOADF_F	self,	walkframe,	temp_3+0; /*138*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*138*/
	FLDADDRESS	self,	walkframe,	temp_4+0; /*138*/
	STOREP_F	temp_3+0,	temp_4+0; /*138*/
	DONE; /*139*/
}

void() player_shot1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		113f,	player_shot2; /*142*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*142*/
	STOREP_F	1f,	temp_3+0; /*142*/
	LOADF_F	self,	effects,	temp_3+0; /*143*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*143*/
	FLDADDRESS	self,	effects,	temp_4+0; /*143*/
	STOREP_F	temp_3+0,	temp_4+0; /*143*/
	DONE; /*143*/
}

void() player_shot2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		114f,	player_shot3; /*144*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*144*/
	STOREP_F	2f,	temp_3+0; /*144*/
	DONE; /*144*/
}

void() player_shot3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		115f,	player_shot4; /*145*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*145*/
	STOREP_F	3f,	temp_3+0; /*145*/
	DONE; /*145*/
}

void() player_shot4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		116f,	player_shot5; /*146*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*146*/
	STOREP_F	4f,	temp_3+0; /*146*/
	DONE; /*146*/
}

void() player_shot5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		117f,	player_shot6; /*147*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*147*/
	STOREP_F	5f,	temp_3+0; /*147*/
	DONE; /*147*/
}

void() player_shot6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		118f,	player_run; /*148*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*148*/
	STOREP_F	6f,	temp_3+0; /*148*/
	DONE; /*148*/
}

void() player_axe1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		119f,	player_axe2; /*150*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*150*/
	STOREP_F	1f,	temp_3+0; /*150*/
	DONE; /*150*/
}

void() player_axe2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		120f,	player_axe3; /*151*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*151*/
	STOREP_F	2f,	temp_3+0; /*151*/
	DONE; /*151*/
}

void() player_axe3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		121f,	player_axe4; /*152*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*152*/
	STOREP_F	3f,	temp_3+0; /*152*/
	CALL0		W_FireAxe; /*152*/
	DONE; /*152*/
}

void() player_axe4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		122f,	player_run; /*153*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*153*/
	STOREP_F	4f,	temp_3+0; /*153*/
	DONE; /*153*/
}

void() player_axeb1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		125f,	player_axeb2; /*155*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*155*/
	STOREP_F	5f,	temp_3+0; /*155*/
	DONE; /*155*/
}

void() player_axeb2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		126f,	player_axeb3; /*156*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*156*/
	STOREP_F	6f,	temp_3+0; /*156*/
	DONE; /*156*/
}

void() player_axeb3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		127f,	player_axeb4; /*157*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*157*/
	STOREP_F	7f,	temp_3+0; /*157*/
	CALL0		W_FireAxe; /*157*/
	DONE; /*157*/
}

void() player_axeb4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		128f,	player_run; /*158*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*158*/
	STOREP_F	8f,	temp_3+0; /*158*/
	DONE; /*158*/
}

void() player_axec1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		131f,	player_axec2; /*160*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*160*/
	STOREP_F	1f,	temp_3+0; /*160*/
	DONE; /*160*/
}

void() player_axec2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		132f,	player_axec3; /*161*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*161*/
	STOREP_F	2f,	temp_3+0; /*161*/
	DONE; /*161*/
}

void() player_axec3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		133f,	player_axec4; /*162*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*162*/
	STOREP_F	3f,	temp_3+0; /*162*/
	CALL0		W_FireAxe; /*162*/
	DONE; /*162*/
}

void() player_axec4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		134f,	player_run; /*163*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*163*/
	STOREP_F	4f,	temp_3+0; /*163*/
	DONE; /*163*/
}

void() player_axed1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		137f,	player_axed2; /*165*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*165*/
	STOREP_F	5f,	temp_3+0; /*165*/
	DONE; /*165*/
}

void() player_axed2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		138f,	player_axed3; /*166*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*166*/
	STOREP_F	6f,	temp_3+0; /*166*/
	DONE; /*166*/
}

void() player_axed3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		139f,	player_axed4; /*167*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*167*/
	STOREP_F	7f,	temp_3+0; /*167*/
	CALL0		W_FireAxe; /*167*/
	DONE; /*167*/
}

void() player_axed4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		140f,	player_run; /*168*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*168*/
	STOREP_F	8f,	temp_3+0; /*168*/
	DONE; /*168*/
}

void() player_nail1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		103f,	player_nail2; /*173*/
	LOADF_F	self,	effects,	temp_3+0; /*175*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*175*/
	FLDADDRESS	self,	effects,	temp_4+0; /*175*/
	STOREP_F	temp_3+0,	temp_4+0; /*175*/
	LOADF_F	self,	button0,	temp_3+0; /*177*/
	IF		temp_3+0,	3; /*177*/
	CALL0		player_run; /*178*/
	RETURN	offset_0; /*178*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*179*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*179*/
	FLDADDRESS	self,	weaponframe,	temp_4+0; /*179*/
	STOREP_F	temp_3+0,	temp_4+0; /*179*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*180*/
	EQ_F		temp_3+0,	9f,	temp_3+0; /*180*/
	IFNOT		temp_3+0,	3; /*180*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*181*/
	STOREP_F	1f,	temp_3+0; /*181*/
	CALL0		SuperDamageSound; /*182*/
	STORE_F	4f,	parm0+0; /*183*/
	CALL1		W_FireSpikes; /*183*/
	ADD_F		time,	0.2f,	temp_3+0; /*184*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*184*/
	STOREP_F	temp_3+0,	temp_4+0; /*184*/
	DONE; /*185*/
}

void() player_nail2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		104f,	player_nail1; /*186*/
	LOADF_F	self,	effects,	temp_3+0; /*188*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*188*/
	FLDADDRESS	self,	effects,	temp_4+0; /*188*/
	STOREP_F	temp_3+0,	temp_4+0; /*188*/
	LOADF_F	self,	button0,	temp_3+0; /*190*/
	IF		temp_3+0,	3; /*190*/
	CALL0		player_run; /*191*/
	RETURN	offset_0; /*191*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*192*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*192*/
	FLDADDRESS	self,	weaponframe,	temp_4+0; /*192*/
	STOREP_F	temp_3+0,	temp_4+0; /*192*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*193*/
	EQ_F		temp_3+0,	9f,	temp_3+0; /*193*/
	IFNOT		temp_3+0,	3; /*193*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*194*/
	STOREP_F	1f,	temp_3+0; /*194*/
	CALL0		SuperDamageSound; /*195*/
	STORE_F	-4f,	parm0+0; /*196*/
	CALL1		W_FireSpikes; /*196*/
	ADD_F		time,	0.2f,	temp_3+0; /*197*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*197*/
	STOREP_F	temp_3+0,	temp_4+0; /*197*/
	DONE; /*198*/
}

void() player_light1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		105f,	player_light2; /*202*/
	LOADF_F	self,	effects,	temp_3+0; /*204*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*204*/
	FLDADDRESS	self,	effects,	temp_4+0; /*204*/
	STOREP_F	temp_3+0,	temp_4+0; /*204*/
	LOADF_F	self,	button0,	temp_3+0; /*206*/
	IF		temp_3+0,	3; /*206*/
	CALL0		player_run; /*207*/
	RETURN	offset_0; /*207*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*208*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*208*/
	FLDADDRESS	self,	weaponframe,	temp_4+0; /*208*/
	STOREP_F	temp_3+0,	temp_4+0; /*208*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*209*/
	EQ_F		temp_3+0,	5f,	temp_3+0; /*209*/
	IFNOT		temp_3+0,	3; /*209*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*210*/
	STOREP_F	1f,	temp_3+0; /*210*/
	CALL0		SuperDamageSound; /*211*/
	CALL0		W_FireLightning; /*212*/
	ADD_F		time,	0.2f,	temp_3+0; /*213*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*213*/
	STOREP_F	temp_3+0,	temp_4+0; /*213*/
	DONE; /*214*/
}

void() player_light2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		106f,	player_light1; /*215*/
	LOADF_F	self,	effects,	temp_3+0; /*217*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*217*/
	FLDADDRESS	self,	effects,	temp_4+0; /*217*/
	STOREP_F	temp_3+0,	temp_4+0; /*217*/
	LOADF_F	self,	button0,	temp_3+0; /*219*/
	IF		temp_3+0,	3; /*219*/
	CALL0		player_run; /*220*/
	RETURN	offset_0; /*220*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*221*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*221*/
	FLDADDRESS	self,	weaponframe,	temp_4+0; /*221*/
	STOREP_F	temp_3+0,	temp_4+0; /*221*/
	LOADF_F	self,	weaponframe,	temp_3+0; /*222*/
	EQ_F		temp_3+0,	5f,	temp_3+0; /*222*/
	IFNOT		temp_3+0,	3; /*222*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*223*/
	STOREP_F	1f,	temp_3+0; /*223*/
	CALL0		SuperDamageSound; /*224*/
	CALL0		W_FireLightning; /*225*/
	ADD_F		time,	0.2f,	temp_3+0; /*226*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*226*/
	STOREP_F	temp_3+0,	temp_4+0; /*226*/
	DONE; /*227*/
}

void() player_rocket1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		107f,	player_rocket2; /*232*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*232*/
	STOREP_F	1f,	temp_3+0; /*232*/
	LOADF_F	self,	effects,	temp_3+0; /*233*/
	BITOR		temp_3+0,	EF_MUZZLEFLASH,	temp_3+0; /*233*/
	FLDADDRESS	self,	effects,	temp_4+0; /*233*/
	STOREP_F	temp_3+0,	temp_4+0; /*233*/
	DONE; /*233*/
}

void() player_rocket2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		108f,	player_rocket3; /*234*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*234*/
	STOREP_F	2f,	temp_3+0; /*234*/
	DONE; /*234*/
}

void() player_rocket3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		109f,	player_rocket4; /*235*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*235*/
	STOREP_F	3f,	temp_3+0; /*235*/
	DONE; /*235*/
}

void() player_rocket4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		110f,	player_rocket5; /*236*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*236*/
	STOREP_F	4f,	temp_3+0; /*236*/
	DONE; /*236*/
}

void() player_rocket5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		111f,	player_rocket6; /*237*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*237*/
	STOREP_F	5f,	temp_3+0; /*237*/
	DONE; /*237*/
}

void() player_rocket6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		112f,	player_run; /*238*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*238*/
	STOREP_F	6f,	temp_3+0; /*238*/
	DONE; /*238*/
}

void() PainSound = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	health,	temp_3+0; /*245*/
	LT_F		temp_3+0,	0f,	temp_3+0; /*245*/
	IFNOT		temp_3+0,	2; /*245*/
	RETURN	offset_0; /*246*/
	LOADF_S	damage_attacker,	classname,	temp_3+0; /*248*/
	EQ_S		temp_3+0,	"teledeath",	temp_3+0; /*248*/
	IFNOT		temp_3+0,	8; /*248*/
	STORE_F	self,	parm0+0; /*250*/
	STORE_F	CHAN_VOICE,	parm1+0; /*250*/
	STORE_F	"player/teledth1.wav",	parm2+0; /*250*/
	STORE_F	1f,	parm3+0; /*250*/
	STORE_F	ATTN_NONE,	parm4+0; /*250*/
	CALL5		sound; /*250*/
	RETURN	offset_0; /*251*/
	LOADF_F	self,	watertype,	temp_3+0; /*255*/
	EQ_F		temp_3+0,	CONTENT_WATER,	temp_3+0; /*255*/
	LOADF_F	self,	waterlevel,	temp_4+0; /*255*/
	EQ_F		temp_4+0,	3f,	temp_4+0; /*255*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*255*/
	IFNOT		temp_3+0,	20; /*255*/
	STORE_F	1f,	parm0+0; /*257*/
	CALL1		DeathBubbles; /*257*/
	CALL0		random; /*258*/
	GT_F		return,	0.5f,	temp_3+0; /*258*/
	IFNOT		temp_3+0,	8; /*258*/
	STORE_F	self,	parm0+0; /*259*/
	STORE_F	CHAN_VOICE,	parm1+0; /*259*/
	STORE_F	"player/drown1.wav",	parm2+0; /*259*/
	STORE_F	1f,	parm3+0; /*259*/
	STORE_F	ATTN_NORM,	parm4+0; /*259*/
	CALL5		sound; /*259*/
	GOTO		7; /*260*/
	STORE_F	self,	parm0+0; /*261*/
	STORE_F	CHAN_VOICE,	parm1+0; /*261*/
	STORE_F	"player/drown2.wav",	parm2+0; /*261*/
	STORE_F	1f,	parm3+0; /*261*/
	STORE_F	ATTN_NORM,	parm4+0; /*261*/
	CALL5		sound; /*261*/
	RETURN	offset_0; /*262*/
	LOADF_F	self,	watertype,	temp_3+0; /*266*/
	EQ_F		temp_3+0,	CONTENT_SLIME,	temp_3+0; /*266*/
	IFNOT		temp_3+0,	23; /*266*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*269*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*269*/
	IFNOT		temp_3+0,	3; /*269*/
	STORE_F	1f,	parm0+0; /*270*/
	CALL1		DeathBubbles; /*270*/
	CALL0		random; /*271*/
	GT_F		return,	0.5f,	temp_3+0; /*271*/
	IFNOT		temp_3+0,	8; /*271*/
	STORE_F	self,	parm0+0; /*272*/
	STORE_F	CHAN_VOICE,	parm1+0; /*272*/
	STORE_F	"player/lburn1.wav",	parm2+0; /*272*/
	STORE_F	1f,	parm3+0; /*272*/
	STORE_F	ATTN_NORM,	parm4+0; /*272*/
	CALL5		sound; /*272*/
	GOTO		7; /*273*/
	STORE_F	self,	parm0+0; /*274*/
	STORE_F	CHAN_VOICE,	parm1+0; /*274*/
	STORE_F	"player/lburn2.wav",	parm2+0; /*274*/
	STORE_F	1f,	parm3+0; /*274*/
	STORE_F	ATTN_NORM,	parm4+0; /*274*/
	CALL5		sound; /*274*/
	RETURN	offset_0; /*275*/
	LOADF_F	self,	watertype,	temp_3+0; /*278*/
	EQ_F		temp_3+0,	CONTENT_LAVA,	temp_3+0; /*278*/
	IFNOT		temp_3+0,	18; /*278*/
	CALL0		random; /*280*/
	GT_F		return,	0.5f,	temp_3+0; /*280*/
	IFNOT		temp_3+0,	8; /*280*/
	STORE_F	self,	parm0+0; /*281*/
	STORE_F	CHAN_VOICE,	parm1+0; /*281*/
	STORE_F	"player/lburn1.wav",	parm2+0; /*281*/
	STORE_F	1f,	parm3+0; /*281*/
	STORE_F	ATTN_NORM,	parm4+0; /*281*/
	CALL5		sound; /*281*/
	GOTO		7; /*282*/
	STORE_F	self,	parm0+0; /*283*/
	STORE_F	CHAN_VOICE,	parm1+0; /*283*/
	STORE_F	"player/lburn2.wav",	parm2+0; /*283*/
	STORE_F	1f,	parm3+0; /*283*/
	STORE_F	ATTN_NORM,	parm4+0; /*283*/
	CALL5		sound; /*283*/
	RETURN	offset_0; /*284*/
	LOADF_F	self,	pain_finished,	temp_3+0; /*287*/
	GT_F		temp_3+0,	time,	temp_3+0; /*287*/
	IFNOT		temp_3+0,	4; /*287*/
	FLDADDRESS	self,	axhitme,	temp_3+0; /*289*/
	STOREP_F	0f,	temp_3+0; /*289*/
	RETURN	offset_0; /*290*/
	ADD_F		time,	0.5f,	temp_3+0; /*292*/
	FLDADDRESS	self,	pain_finished,	temp_4+0; /*292*/
	STOREP_F	temp_3+0,	temp_4+0; /*292*/
	LOADF_F	self,	axhitme,	temp_3+0; /*297*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*297*/
	IFNOT		temp_3+0,	10; /*297*/
	FLDADDRESS	self,	axhitme,	temp_3+0; /*299*/
	STOREP_F	0f,	temp_3+0; /*299*/
	STORE_F	self,	parm0+0; /*300*/
	STORE_F	CHAN_VOICE,	parm1+0; /*300*/
	STORE_F	"player/axhit1.wav",	parm2+0; /*300*/
	STORE_F	1f,	parm3+0; /*300*/
	STORE_F	ATTN_NORM,	parm4+0; /*300*/
	CALL5		sound; /*300*/
	RETURN	offset_0; /*301*/
	CALL0		random; /*305*/
	MUL_F		return,	5f,	temp_3+0; /*305*/
	ADD_F		temp_3+0,	1f,	parm0+0; /*305*/
	CALL1		rint; /*305*/
	STORE_F	return,	rs; /*305*/
	FLDADDRESS	self,	noise,	temp_3+0; /*307*/
	STOREP_S	"",	temp_3+0; /*307*/
	EQ_F		rs,	1f,	temp_3+0; /*308*/
	IFNOT		temp_3+0,	4; /*308*/
	FLDADDRESS	self,	noise,	temp_3+0; /*309*/
	STOREP_S	"player/pain1.wav",	temp_3+0; /*309*/
	GOTO		23; /*310*/
	EQ_F		rs,	2f,	temp_3+0; /*310*/
	IFNOT		temp_3+0,	4; /*310*/
	FLDADDRESS	self,	noise,	temp_3+0; /*311*/
	STOREP_S	"player/pain2.wav",	temp_3+0; /*311*/
	GOTO		18; /*312*/
	EQ_F		rs,	3f,	temp_3+0; /*312*/
	IFNOT		temp_3+0,	4; /*312*/
	FLDADDRESS	self,	noise,	temp_3+0; /*313*/
	STOREP_S	"player/pain3.wav",	temp_3+0; /*313*/
	GOTO		13; /*314*/
	EQ_F		rs,	4f,	temp_3+0; /*314*/
	IFNOT		temp_3+0,	4; /*314*/
	FLDADDRESS	self,	noise,	temp_3+0; /*315*/
	STOREP_S	"player/pain4.wav",	temp_3+0; /*315*/
	GOTO		8; /*316*/
	EQ_F		rs,	5f,	temp_3+0; /*316*/
	IFNOT		temp_3+0,	4; /*316*/
	FLDADDRESS	self,	noise,	temp_3+0; /*317*/
	STOREP_S	"player/pain5.wav",	temp_3+0; /*317*/
	GOTO		3; /*318*/
	FLDADDRESS	self,	noise,	temp_3+0; /*319*/
	STOREP_S	"player/pain6.wav",	temp_3+0; /*319*/
	LOADF_F	self,	noise,	parm2+0; /*321*/
	STORE_F	self,	parm0+0; /*321*/
	STORE_F	CHAN_VOICE,	parm1+0; /*321*/
	STORE_F	1f,	parm3+0; /*321*/
	STORE_F	ATTN_NORM,	parm4+0; /*321*/
	CALL5		sound; /*321*/
	RETURN	offset_0; /*322*/
}

void() player_pain1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		35f,	player_pain2; /*325*/
	CALL0		PainSound; /*325*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*325*/
	STOREP_F	0f,	temp_3+0; /*325*/
	DONE; /*325*/
}

void() player_pain2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		36f,	player_pain3; /*326*/
	DONE; /*326*/
}

void() player_pain3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		37f,	player_pain4; /*327*/
	DONE; /*327*/
}

void() player_pain4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		38f,	player_pain5; /*328*/
	DONE; /*328*/
}

void() player_pain5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		39f,	player_pain6; /*329*/
	DONE; /*329*/
}

void() player_pain6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		40f,	player_run; /*330*/
	DONE; /*330*/
}

void() player_axpain1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		29f,	player_axpain2; /*332*/
	CALL0		PainSound; /*332*/
	FLDADDRESS	self,	weaponframe,	temp_3+0; /*332*/
	STOREP_F	0f,	temp_3+0; /*332*/
	DONE; /*332*/
}

void() player_axpain2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		30f,	player_axpain3; /*333*/
	DONE; /*333*/
}

void() player_axpain3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		31f,	player_axpain4; /*334*/
	DONE; /*334*/
}

void() player_axpain4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		32f,	player_axpain5; /*335*/
	DONE; /*335*/
}

void() player_axpain5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		33f,	player_axpain6; /*336*/
	DONE; /*336*/
}

void() player_axpain6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		34f,	player_run; /*337*/
	DONE; /*337*/
}

void() player_pain = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	weaponframe,	temp_3+0; /*341*/
	IFNOT		temp_3+0,	2; /*341*/
	RETURN	offset_0; /*342*/
	LOADF_F	self,	invisible_finished,	temp_3+0; /*344*/
	GT_F		temp_3+0,	time,	temp_3+0; /*344*/
	IFNOT		temp_3+0,	2; /*344*/
	RETURN	offset_0; /*345*/
	LOADF_F	self,	weapon,	temp_3+0; /*347*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*347*/
	IFNOT		temp_3+0,	3; /*347*/
	CALL0		player_axpain1; /*348*/
	GOTO		2; /*349*/
	CALL0		player_pain1; /*350*/
	DONE; /*351*/
}

void() DeathBubblesSpawn = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*364*/
	LOADF_F	temp_3+0,	waterlevel,	temp_3+0; /*364*/
	NE_F		temp_3+0,	3f,	temp_3+0; /*364*/
	LOADF_E	self,	owner,	temp_4+0; /*364*/
	LOADF_F	temp_4+0,	health,	temp_4+0; /*364*/
	GT_F		temp_4+0,	0f,	temp_4+0; /*364*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*364*/
	IFNOT		temp_3+0,	4; /*364*/
	STORE_F	self,	parm0+0; /*366*/
	CALL1		remove; /*366*/
	RETURN	offset_0; /*367*/
	CALL0		spawn; /*369*/
	STORE_ENT	return,	bubble; /*369*/
	STORE_F	bubble,	parm0+0; /*370*/
	STORE_F	"progs/s_bubble.spr",	parm1+0; /*370*/
	CALL2		setmodel; /*370*/
	LOADF_E	self,	owner,	temp_3+0; /*371*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*371*/
	ADD_V		temp_0+0,	'0 0 24',	temp_0+0; /*371*/
	STORE_F	bubble,	parm0+0; /*371*/
	STORE_V	temp_0+0,	parm1+0; /*371*/
	CALL2		setorigin; /*371*/
	FLDADDRESS	bubble,	movetype,	temp_3+0; /*372*/
	STOREP_F	MOVETYPE_NOCLIP,	temp_3+0; /*372*/
	FLDADDRESS	bubble,	solid,	temp_3+0; /*373*/
	STOREP_F	0f,	temp_3+0; /*373*/
	FLDADDRESS	bubble,	velocity,	temp_3+0; /*374*/
	STOREP_V	'0 0 15',	temp_3+0; /*374*/
	ADD_F		time,	0.5f,	temp_3+0; /*375*/
	FLDADDRESS	bubble,	nextthink,	temp_4+0; /*375*/
	STOREP_F	temp_3+0,	temp_4+0; /*375*/
	FLDADDRESS	bubble,	think,	temp_3+0; /*376*/
	STOREP_FNC	bubble_bob,	temp_3+0; /*376*/
	FLDADDRESS	bubble,	classname,	temp_3+0; /*377*/
	STOREP_S	"bubble",	temp_3+0; /*377*/
	FLDADDRESS	bubble,	frame,	temp_3+0; /*378*/
	STOREP_F	0f,	temp_3+0; /*378*/
	FLDADDRESS	bubble,	cnt,	temp_3+0; /*379*/
	STOREP_F	0f,	temp_3+0; /*379*/
	STORE_F	bubble,	parm0+0; /*380*/
	STORE_V	'-8 -8 -8',	parm1+0; /*380*/
	STORE_V	'8 8 8',	parm2+0; /*380*/
	CALL3		setsize; /*380*/
	ADD_F		time,	0.01f,	temp_3+0; /*382*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*382*/
	STOREP_F	temp_3+0,	temp_4+0; /*382*/
	FLDADDRESS	self,	think,	temp_3+0; /*383*/
	STOREP_FNC	DeathBubblesSpawn,	temp_3+0; /*383*/
	LOADF_F	self,	air_finished,	temp_3+0; /*384*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*384*/
	FLDADDRESS	self,	air_finished,	temp_4+0; /*384*/
	STOREP_F	temp_3+0,	temp_4+0; /*384*/
	LOADF_F	self,	air_finished,	temp_3+0; /*385*/
	LOADF_F	self,	bubble_count,	temp_4+0; /*385*/
	GE_F		temp_3+0,	temp_4+0,	temp_3+0; /*385*/
	IFNOT		temp_3+0,	3; /*385*/
	STORE_F	self,	parm0+0; /*386*/
	CALL1		remove; /*386*/
	DONE; /*387*/
}

void(float) DeathBubbles = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*393*/
	STORE_ENT	return,	bubble_spawner; /*393*/
	LOADF_V	self,	origin,	parm1+0; /*394*/
	STORE_F	bubble_spawner,	parm0+0; /*394*/
	CALL2		setorigin; /*394*/
	FLDADDRESS	bubble_spawner,	movetype,	temp_3+0; /*395*/
	STOREP_F	0f,	temp_3+0; /*395*/
	FLDADDRESS	bubble_spawner,	solid,	temp_3+0; /*396*/
	STOREP_F	0f,	temp_3+0; /*396*/
	ADD_F		time,	0.01f,	temp_3+0; /*398*/
	FLDADDRESS	bubble_spawner,	nextthink,	temp_4+0; /*398*/
	STOREP_F	temp_3+0,	temp_4+0; /*398*/
	FLDADDRESS	bubble_spawner,	think,	temp_3+0; /*399*/
	STOREP_FNC	DeathBubblesSpawn,	temp_3+0; /*399*/
	FLDADDRESS	bubble_spawner,	air_finished,	temp_3+0; /*400*/
	STOREP_F	0f,	temp_3+0; /*400*/
	FLDADDRESS	bubble_spawner,	owner,	temp_3+0; /*401*/
	STOREP_ENT	self,	temp_3+0; /*401*/
	FLDADDRESS	bubble_spawner,	bubble_count,	temp_3+0; /*402*/
	STOREP_F	num_bubbles,	temp_3+0; /*402*/
	DONE; /*404*/
}

void() DeathSound = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	waterlevel,	temp_3+0; /*412*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*412*/
	IFNOT		temp_3+0,	10; /*412*/
	STORE_F	20f,	parm0+0; /*414*/
	CALL1		DeathBubbles; /*414*/
	STORE_F	self,	parm0+0; /*415*/
	STORE_F	CHAN_VOICE,	parm1+0; /*415*/
	STORE_F	"player/h2odeath.wav",	parm2+0; /*415*/
	STORE_F	1f,	parm3+0; /*415*/
	STORE_F	ATTN_NONE,	parm4+0; /*415*/
	CALL5		sound; /*415*/
	RETURN	offset_0; /*416*/
	CALL0		random; /*419*/
	MUL_F		return,	4f,	temp_3+0; /*419*/
	ADD_F		temp_3+0,	1f,	parm0+0; /*419*/
	CALL1		rint; /*419*/
	STORE_F	return,	rs; /*419*/
	EQ_F		rs,	1f,	temp_3+0; /*420*/
	IFNOT		temp_3+0,	3; /*420*/
	FLDADDRESS	self,	noise,	temp_3+0; /*421*/
	STOREP_S	"player/death1.wav",	temp_3+0; /*421*/
	EQ_F		rs,	2f,	temp_3+0; /*422*/
	IFNOT		temp_3+0,	3; /*422*/
	FLDADDRESS	self,	noise,	temp_3+0; /*423*/
	STOREP_S	"player/death2.wav",	temp_3+0; /*423*/
	EQ_F		rs,	3f,	temp_3+0; /*424*/
	IFNOT		temp_3+0,	3; /*424*/
	FLDADDRESS	self,	noise,	temp_3+0; /*425*/
	STOREP_S	"player/death3.wav",	temp_3+0; /*425*/
	EQ_F		rs,	4f,	temp_3+0; /*426*/
	IFNOT		temp_3+0,	3; /*426*/
	FLDADDRESS	self,	noise,	temp_3+0; /*427*/
	STOREP_S	"player/death4.wav",	temp_3+0; /*427*/
	EQ_F		rs,	5f,	temp_3+0; /*428*/
	IFNOT		temp_3+0,	3; /*428*/
	FLDADDRESS	self,	noise,	temp_3+0; /*429*/
	STOREP_S	"player/death5.wav",	temp_3+0; /*429*/
	LOADF_F	self,	noise,	parm2+0; /*431*/
	STORE_F	self,	parm0+0; /*431*/
	STORE_F	CHAN_VOICE,	parm1+0; /*431*/
	STORE_F	1f,	parm3+0; /*431*/
	STORE_F	ATTN_NONE,	parm4+0; /*431*/
	CALL5		sound; /*431*/
	RETURN	offset_0; /*432*/
}

void() PlayerDead = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	nextthink,	temp_3+0; /*438*/
	STOREP_F	-1f,	temp_3+0; /*438*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*440*/
	STOREP_F	DEAD_DEAD,	temp_3+0; /*440*/
	DONE; /*441*/
}

vector(float) VelocityForDamage = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		crandom; /*447*/
	MUL_F		100f,	return,	v_x; /*447*/
	CALL0		crandom; /*448*/
	MUL_F		100f,	return,	v_y; /*448*/
	CALL0		random; /*449*/
	MUL_F		100f,	return,	temp_3+0; /*449*/
	ADD_F		200f,	temp_3+0,	v_z; /*449*/
	GT_F		dm,	-50f,	temp_3+0; /*451*/
	IFNOT		temp_3+0,	3; /*451*/
	MUL_VF	v,	0.7f,	v; /*454*/
	GOTO		6; /*456*/
	GT_F		dm,	-200f,	temp_3+0; /*456*/
	IFNOT		temp_3+0,	3; /*456*/
	MUL_VF	v,	2f,	v; /*459*/
	GOTO		2; /*461*/
	MUL_VF	v,	10f,	v; /*462*/
	RETURN	v; /*464*/
}

void(string, float) ThrowGib = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*471*/
	STORE_ENT	return,	new; /*471*/
	LOADF_V	self,	origin,	temp_0+0; /*472*/
	FLDADDRESS	new,	origin,	temp_3+0; /*472*/
	STOREP_V	temp_0+0,	temp_3+0; /*472*/
	STORE_F	new,	parm0+0; /*473*/
	STORE_F	gibname,	parm1+0; /*473*/
	CALL2		setmodel; /*473*/
	STORE_F	new,	parm0+0; /*474*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*474*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*474*/
	CALL3		setsize; /*474*/
	STORE_F	dm,	parm0+0; /*475*/
	CALL1		VelocityForDamage; /*475*/
	FLDADDRESS	new,	velocity,	temp_3+0; /*475*/
	STOREP_V	return,	temp_3+0; /*475*/
	FLDADDRESS	new,	movetype,	temp_3+0; /*476*/
	STOREP_F	MOVETYPE_BOUNCE,	temp_3+0; /*476*/
	FLDADDRESS	new,	solid,	temp_3+0; /*477*/
	STOREP_F	0f,	temp_3+0; /*477*/
	CALL0		random; /*478*/
	MUL_F		return,	600f,	temp_3+0; /*478*/
	FLDADDRESS	new,	avelocity_x,	temp_4+0; /*478*/
	STOREP_F	temp_3+0,	temp_4+0; /*478*/
	CALL0		random; /*479*/
	MUL_F		return,	600f,	temp_3+0; /*479*/
	FLDADDRESS	new,	avelocity_y,	temp_4+0; /*479*/
	STOREP_F	temp_3+0,	temp_4+0; /*479*/
	CALL0		random; /*480*/
	MUL_F		return,	600f,	temp_3+0; /*480*/
	FLDADDRESS	new,	avelocity_z,	temp_4+0; /*480*/
	STOREP_F	temp_3+0,	temp_4+0; /*480*/
	FLDADDRESS	new,	think,	temp_3+0; /*481*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*481*/
	FLDADDRESS	new,	ltime,	temp_3+0; /*482*/
	STOREP_F	time,	temp_3+0; /*482*/
	ADD_F		time,	10f,	temp_3+0; /*483*/
	CALL0		random; /*483*/
	MUL_F		return,	10f,	temp_4+0; /*483*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*483*/
	FLDADDRESS	new,	nextthink,	temp_4+0; /*483*/
	STOREP_F	temp_3+0,	temp_4+0; /*483*/
	FLDADDRESS	new,	frame,	temp_3+0; /*484*/
	STOREP_F	0f,	temp_3+0; /*484*/
	FLDADDRESS	new,	flags,	temp_3+0; /*485*/
	STOREP_F	0f,	temp_3+0; /*485*/
	DONE; /*486*/
}

void(string, float) ThrowHead = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	self,	parm0+0; /*490*/
	STORE_F	gibname,	parm1+0; /*490*/
	CALL2		setmodel; /*490*/
	FLDADDRESS	self,	frame,	temp_3+0; /*491*/
	STOREP_F	0f,	temp_3+0; /*491*/
	FLDADDRESS	self,	nextthink,	temp_3+0; /*492*/
	STOREP_F	-1f,	temp_3+0; /*492*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*493*/
	STOREP_F	MOVETYPE_BOUNCE,	temp_3+0; /*493*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*494*/
	STOREP_F	0f,	temp_3+0; /*494*/
	FLDADDRESS	self,	solid,	temp_3+0; /*495*/
	STOREP_F	0f,	temp_3+0; /*495*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*496*/
	STOREP_V	'0 0 8',	temp_3+0; /*496*/
	STORE_F	self,	parm0+0; /*497*/
	STORE_V	'-16 -16 0',	parm1+0; /*497*/
	STORE_V	'16 16 56',	parm2+0; /*497*/
	CALL3		setsize; /*497*/
	STORE_F	dm,	parm0+0; /*498*/
	CALL1		VelocityForDamage; /*498*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*498*/
	STOREP_V	return,	temp_3+0; /*498*/
	LOADF_F	self,	origin_z,	temp_3+0; /*499*/
	SUB_F		temp_3+0,	24f,	temp_3+0; /*499*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*499*/
	STOREP_F	temp_3+0,	temp_4+0; /*499*/
	LOADF_F	self,	flags,	temp_3+0; /*500*/
	LOADF_F	self,	flags,	temp_4+0; /*500*/
	BITAND	temp_4+0,	FL_ONGROUND,	temp_4+0; /*500*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*500*/
	FLDADDRESS	self,	flags,	temp_4+0; /*500*/
	STOREP_F	temp_3+0,	temp_4+0; /*500*/
	CALL0		crandom; /*501*/
	MUL_FV	return,	'0 600 0',	temp_0+0; /*501*/
	FLDADDRESS	self,	avelocity,	temp_3+0; /*501*/
	STOREP_V	temp_0+0,	temp_3+0; /*501*/
	DONE; /*502*/
}

void() GibPlayer = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	health,	parm1+0; /*507*/
	STORE_F	"progs/h_player.mdl",	parm0+0; /*507*/
	CALL2		ThrowHead; /*507*/
	LOADF_F	self,	health,	parm1+0; /*508*/
	STORE_F	"progs/gib1.mdl",	parm0+0; /*508*/
	CALL2		ThrowGib; /*508*/
	LOADF_F	self,	health,	parm1+0; /*509*/
	STORE_F	"progs/gib2.mdl",	parm0+0; /*509*/
	CALL2		ThrowGib; /*509*/
	LOADF_F	self,	health,	parm1+0; /*510*/
	STORE_F	"progs/gib3.mdl",	parm0+0; /*510*/
	CALL2		ThrowGib; /*510*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*512*/
	STOREP_F	DEAD_DEAD,	temp_3+0; /*512*/
	LOADF_S	damage_attacker,	classname,	temp_3+0; /*514*/
	EQ_S		temp_3+0,	"teledeath",	temp_3+0; /*514*/
	IFNOT		temp_3+0,	8; /*514*/
	STORE_F	self,	parm0+0; /*516*/
	STORE_F	CHAN_VOICE,	parm1+0; /*516*/
	STORE_F	"player/teledth1.wav",	parm2+0; /*516*/
	STORE_F	1f,	parm3+0; /*516*/
	STORE_F	ATTN_NONE,	parm4+0; /*516*/
	CALL5		sound; /*516*/
	RETURN	offset_0; /*517*/
	LOADF_S	damage_attacker,	classname,	temp_3+0; /*520*/
	EQ_S		temp_3+0,	"teledeath2",	temp_3+0; /*520*/
	IFNOT		temp_3+0,	8; /*520*/
	STORE_F	self,	parm0+0; /*522*/
	STORE_F	CHAN_VOICE,	parm1+0; /*522*/
	STORE_F	"player/teledth1.wav",	parm2+0; /*522*/
	STORE_F	1f,	parm3+0; /*522*/
	STORE_F	ATTN_NONE,	parm4+0; /*522*/
	CALL5		sound; /*522*/
	RETURN	offset_0; /*523*/
	CALL0		random; /*526*/
	LT_F		return,	0.5f,	temp_3+0; /*526*/
	IFNOT		temp_3+0,	8; /*526*/
	STORE_F	self,	parm0+0; /*527*/
	STORE_F	CHAN_VOICE,	parm1+0; /*527*/
	STORE_F	"player/gib.wav",	parm2+0; /*527*/
	STORE_F	1f,	parm3+0; /*527*/
	STORE_F	ATTN_NONE,	parm4+0; /*527*/
	CALL5		sound; /*527*/
	GOTO		7; /*528*/
	STORE_F	self,	parm0+0; /*529*/
	STORE_F	CHAN_VOICE,	parm1+0; /*529*/
	STORE_F	"player/udeath.wav",	parm2+0; /*529*/
	STORE_F	1f,	parm3+0; /*529*/
	STORE_F	ATTN_NONE,	parm4+0; /*529*/
	CALL5		sound; /*529*/
	DONE; /*530*/
}

void() PlayerDie = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	items,	temp_3+0; /*537*/
	LOADF_F	self,	items,	temp_4+0; /*537*/
	BITAND	temp_4+0,	7.86432e+006f,	temp_4+0; /*538*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*538*/
	FLDADDRESS	self,	items,	temp_4+0; /*538*/
	STOREP_F	temp_3+0,	temp_4+0; /*538*/
	FLDADDRESS	self,	invisible_finished,	temp_3+0; /*539*/
	STOREP_F	0f,	temp_3+0; /*539*/
	FLDADDRESS	self,	invincible_finished,	temp_3+0; /*540*/
	STOREP_F	0f,	temp_3+0; /*540*/
	FLDADDRESS	self,	super_damage_finished,	temp_3+0; /*541*/
	STOREP_F	0f,	temp_3+0; /*541*/
	FLDADDRESS	self,	radsuit_finished,	temp_3+0; /*542*/
	STOREP_F	0f,	temp_3+0; /*542*/
	FLDADDRESS	self,	effects,	temp_3+0; /*543*/
	STOREP_F	0f,	temp_3+0; /*543*/
	FLDADDRESS	self,	modelindex,	temp_3+0; /*544*/
	STOREP_F	modelindex_player,	temp_3+0; /*544*/
	OR_F		deathmatch,	coop,	temp_3+0; /*546*/
	IFNOT		temp_3+0,	2; /*546*/
	CALL0		DropBackpack; /*547*/
	FLDADDRESS	self,	weaponmodel,	temp_3+0; /*549*/
	STOREP_S	"",	temp_3+0; /*549*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*550*/
	STOREP_V	'0 0 -8',	temp_3+0; /*550*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*551*/
	STOREP_F	DEAD_DYING,	temp_3+0; /*551*/
	FLDADDRESS	self,	solid,	temp_3+0; /*552*/
	STOREP_F	0f,	temp_3+0; /*552*/
	LOADF_F	self,	flags,	temp_3+0; /*553*/
	LOADF_F	self,	flags,	temp_4+0; /*553*/
	BITAND	temp_4+0,	FL_ONGROUND,	temp_4+0; /*553*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*553*/
	FLDADDRESS	self,	flags,	temp_4+0; /*553*/
	STOREP_F	temp_3+0,	temp_4+0; /*553*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*554*/
	STOREP_F	MOVETYPE_TOSS,	temp_3+0; /*554*/
	LOADF_F	self,	velocity_z,	temp_3+0; /*555*/
	LT_F		temp_3+0,	10f,	temp_3+0; /*555*/
	IFNOT		temp_3+0,	7; /*555*/
	LOADF_F	self,	velocity_z,	temp_3+0; /*556*/
	CALL0		random; /*556*/
	MUL_F		return,	300f,	temp_4+0; /*556*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*556*/
	FLDADDRESS	self,	velocity_z,	temp_4+0; /*556*/
	STOREP_F	temp_3+0,	temp_4+0; /*556*/
	LOADF_F	self,	health,	temp_3+0; /*558*/
	LT_F		temp_3+0,	-40f,	temp_3+0; /*558*/
	IFNOT		temp_3+0,	3; /*558*/
	CALL0		GibPlayer; /*560*/
	RETURN	offset_0; /*561*/
	CALL0		DeathSound; /*564*/
	FLDADDRESS	self,	angles_x,	temp_3+0; /*566*/
	STOREP_F	0f,	temp_3+0; /*566*/
	FLDADDRESS	self,	angles_z,	temp_3+0; /*567*/
	STOREP_F	0f,	temp_3+0; /*567*/
	LOADF_F	self,	weapon,	temp_3+0; /*569*/
	EQ_F		temp_3+0,	IT_AXE,	temp_3+0; /*569*/
	IFNOT		temp_3+0,	3; /*569*/
	CALL0		player_die_ax1; /*571*/
	RETURN	offset_0; /*572*/
	STORE_F	"temp1",	parm0+0; /*575*/
	CALL1		cvar; /*575*/
	STORE_F	return,	i; /*575*/
	IF		i,	5; /*576*/
	CALL0		random; /*577*/
	MUL_F		return,	6f,	parm0+0; /*577*/
	CALL1		floor; /*577*/
	ADD_F		1f,	return,	i; /*577*/
	EQ_F		i,	1f,	temp_3+0; /*579*/
	IFNOT		temp_3+0,	3; /*579*/
	CALL0		player_diea1; /*580*/
	GOTO		14; /*581*/
	EQ_F		i,	2f,	temp_3+0; /*581*/
	IFNOT		temp_3+0,	3; /*581*/
	CALL0		player_dieb1; /*582*/
	GOTO		10; /*583*/
	EQ_F		i,	3f,	temp_3+0; /*583*/
	IFNOT		temp_3+0,	3; /*583*/
	CALL0		player_diec1; /*584*/
	GOTO		6; /*585*/
	EQ_F		i,	4f,	temp_3+0; /*585*/
	IFNOT		temp_3+0,	3; /*585*/
	CALL0		player_died1; /*586*/
	GOTO		2; /*587*/
	CALL0		player_diee1; /*588*/
	DONE; /*590*/
}

void() set_suicide_frame = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	model,	temp_3+0; /*594*/
	NE_S		temp_3+0,	"progs/player.mdl",	temp_3+0; /*594*/
	IFNOT		temp_3+0,	2; /*594*/
	RETURN	offset_0; /*595*/
	FLDADDRESS	self,	frame,	temp_3+0; /*596*/
	STOREP_F	60f,	temp_3+0; /*596*/
	FLDADDRESS	self,	solid,	temp_3+0; /*597*/
	STOREP_F	0f,	temp_3+0; /*597*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*598*/
	STOREP_F	MOVETYPE_TOSS,	temp_3+0; /*598*/
	FLDADDRESS	self,	deadflag,	temp_3+0; /*599*/
	STOREP_F	DEAD_DEAD,	temp_3+0; /*599*/
	FLDADDRESS	self,	nextthink,	temp_3+0; /*600*/
	STOREP_F	-1f,	temp_3+0; /*600*/
	DONE; /*601*/
}

void() player_diea1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		50f,	player_diea2; /*604*/
	DONE; /*604*/
}

void() player_diea2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		51f,	player_diea3; /*605*/
	DONE; /*605*/
}

void() player_diea3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		52f,	player_diea4; /*606*/
	DONE; /*606*/
}

void() player_diea4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		53f,	player_diea5; /*607*/
	DONE; /*607*/
}

void() player_diea5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		54f,	player_diea6; /*608*/
	DONE; /*608*/
}

void() player_diea6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		55f,	player_diea7; /*609*/
	DONE; /*609*/
}

void() player_diea7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		56f,	player_diea8; /*610*/
	DONE; /*610*/
}

void() player_diea8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		57f,	player_diea9; /*611*/
	DONE; /*611*/
}

void() player_diea9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		58f,	player_diea10; /*612*/
	DONE; /*612*/
}

void() player_diea10 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		59f,	player_diea11; /*613*/
	DONE; /*613*/
}

void() player_diea11 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		60f,	player_diea11; /*614*/
	CALL0		PlayerDead; /*614*/
	DONE; /*614*/
}

void() player_dieb1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		61f,	player_dieb2; /*616*/
	DONE; /*616*/
}

void() player_dieb2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		62f,	player_dieb3; /*617*/
	DONE; /*617*/
}

void() player_dieb3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		63f,	player_dieb4; /*618*/
	DONE; /*618*/
}

void() player_dieb4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		64f,	player_dieb5; /*619*/
	DONE; /*619*/
}

void() player_dieb5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		65f,	player_dieb6; /*620*/
	DONE; /*620*/
}

void() player_dieb6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		66f,	player_dieb7; /*621*/
	DONE; /*621*/
}

void() player_dieb7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		67f,	player_dieb8; /*622*/
	DONE; /*622*/
}

void() player_dieb8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		68f,	player_dieb9; /*623*/
	DONE; /*623*/
}

void() player_dieb9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		69f,	player_dieb9; /*624*/
	CALL0		PlayerDead; /*624*/
	DONE; /*624*/
}

void() player_diec1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		70f,	player_diec2; /*626*/
	DONE; /*626*/
}

void() player_diec2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		71f,	player_diec3; /*627*/
	DONE; /*627*/
}

void() player_diec3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		72f,	player_diec4; /*628*/
	DONE; /*628*/
}

void() player_diec4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		73f,	player_diec5; /*629*/
	DONE; /*629*/
}

void() player_diec5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		74f,	player_diec6; /*630*/
	DONE; /*630*/
}

void() player_diec6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		75f,	player_diec7; /*631*/
	DONE; /*631*/
}

void() player_diec7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		76f,	player_diec8; /*632*/
	DONE; /*632*/
}

void() player_diec8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		77f,	player_diec9; /*633*/
	DONE; /*633*/
}

void() player_diec9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		78f,	player_diec10; /*634*/
	DONE; /*634*/
}

void() player_diec10 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		79f,	player_diec11; /*635*/
	DONE; /*635*/
}

void() player_diec11 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		80f,	player_diec12; /*636*/
	DONE; /*636*/
}

void() player_diec12 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		81f,	player_diec13; /*637*/
	DONE; /*637*/
}

void() player_diec13 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		82f,	player_diec14; /*638*/
	DONE; /*638*/
}

void() player_diec14 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		83f,	player_diec15; /*639*/
	DONE; /*639*/
}

void() player_diec15 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		84f,	player_diec15; /*640*/
	CALL0		PlayerDead; /*640*/
	DONE; /*640*/
}

void() player_died1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		85f,	player_died2; /*642*/
	DONE; /*642*/
}

void() player_died2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		86f,	player_died3; /*643*/
	DONE; /*643*/
}

void() player_died3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		87f,	player_died4; /*644*/
	DONE; /*644*/
}

void() player_died4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		88f,	player_died5; /*645*/
	DONE; /*645*/
}

void() player_died5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		89f,	player_died6; /*646*/
	DONE; /*646*/
}

void() player_died6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		90f,	player_died7; /*647*/
	DONE; /*647*/
}

void() player_died7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		91f,	player_died8; /*648*/
	DONE; /*648*/
}

void() player_died8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		92f,	player_died9; /*649*/
	DONE; /*649*/
}

void() player_died9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		93f,	player_died9; /*650*/
	CALL0		PlayerDead; /*650*/
	DONE; /*650*/
}

void() player_diee1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		94f,	player_diee2; /*652*/
	DONE; /*652*/
}

void() player_diee2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		95f,	player_diee3; /*653*/
	DONE; /*653*/
}

void() player_diee3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		96f,	player_diee4; /*654*/
	DONE; /*654*/
}

void() player_diee4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		97f,	player_diee5; /*655*/
	DONE; /*655*/
}

void() player_diee5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		98f,	player_diee6; /*656*/
	DONE; /*656*/
}

void() player_diee6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		99f,	player_diee7; /*657*/
	DONE; /*657*/
}

void() player_diee7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		100f,	player_diee8; /*658*/
	DONE; /*658*/
}

void() player_diee8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		101f,	player_diee9; /*659*/
	DONE; /*659*/
}

void() player_diee9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		102f,	player_diee9; /*660*/
	CALL0		PlayerDead; /*660*/
	DONE; /*660*/
}

void() player_die_ax1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		41f,	player_die_ax2; /*662*/
	DONE; /*662*/
}

void() player_die_ax2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		42f,	player_die_ax3; /*663*/
	DONE; /*663*/
}

void() player_die_ax3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		43f,	player_die_ax4; /*664*/
	DONE; /*664*/
}

void() player_die_ax4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		44f,	player_die_ax5; /*665*/
	DONE; /*665*/
}

void() player_die_ax5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		45f,	player_die_ax6; /*666*/
	DONE; /*666*/
}

void() player_die_ax6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		46f,	player_die_ax7; /*667*/
	DONE; /*667*/
}

void() player_die_ax7 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		47f,	player_die_ax8; /*668*/
	DONE; /*668*/
}

void() player_die_ax8 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		48f,	player_die_ax9; /*669*/
	DONE; /*669*/
}

void() player_die_ax9 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STATE		49f,	player_die_ax9; /*670*/
	CALL0		PlayerDead; /*670*/
	DONE; /*670*/
}

void() monster_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	temp_3+0; /*23*/
	IFNOT		temp_3+0,	2; /*23*/
	RETURN	offset_0; /*24*/
	LOADF_F	self,	health,	temp_3+0; /*25*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*25*/
	IFNOT		temp_3+0,	2; /*25*/
	RETURN	offset_0; /*26*/
	LOADF_F	activator,	items,	temp_3+0; /*27*/
	BITAND	temp_3+0,	IT_INVISIBILITY,	temp_3+0; /*27*/
	IFNOT		temp_3+0,	2; /*27*/
	RETURN	offset_0; /*28*/
	LOADF_F	activator,	flags,	temp_3+0; /*29*/
	BITAND	temp_3+0,	FL_NOTARGET,	temp_3+0; /*29*/
	IFNOT		temp_3+0,	2; /*29*/
	RETURN	offset_0; /*30*/
	LOADF_S	activator,	classname,	temp_3+0; /*31*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*31*/
	IFNOT		temp_3+0,	2; /*31*/
	RETURN	offset_0; /*32*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*36*/
	STOREP_ENT	activator,	temp_3+0; /*36*/
	ADD_F		time,	0.1f,	temp_3+0; /*37*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*37*/
	STOREP_F	temp_3+0,	temp_4+0; /*37*/
	FLDADDRESS	self,	think,	temp_3+0; /*38*/
	STOREP_FNC	FoundTarget,	temp_3+0; /*38*/
	DONE; /*39*/
}

void() monster_death_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	flags,	temp_3+0; /*54*/
	BITAND	temp_3+0,	FL_FLY,	temp_3+0; /*54*/
	IFNOT		temp_3+0,	5; /*54*/
	LOADF_F	self,	flags,	temp_3+0; /*55*/
	SUB_F		temp_3+0,	FL_FLY,	temp_3+0; /*55*/
	FLDADDRESS	self,	flags,	temp_4+0; /*55*/
	STOREP_F	temp_3+0,	temp_4+0; /*55*/
	LOADF_F	self,	flags,	temp_3+0; /*56*/
	BITAND	temp_3+0,	FL_SWIM,	temp_3+0; /*56*/
	IFNOT		temp_3+0,	5; /*56*/
	LOADF_F	self,	flags,	temp_3+0; /*57*/
	SUB_F		temp_3+0,	FL_SWIM,	temp_3+0; /*57*/
	FLDADDRESS	self,	flags,	temp_4+0; /*57*/
	STOREP_F	temp_3+0,	temp_4+0; /*57*/
	LOADF_S	self,	target,	temp_3+0; /*59*/
	NOT_S		temp_3+0,	temp_3+0; /*59*/
	IFNOT		temp_3+0,	2; /*59*/
	RETURN	offset_0; /*60*/
	LOADF_E	self,	enemy,	activator; /*62*/
	CALL0		SUB_UseTargets; /*63*/
	DONE; /*64*/
}

void() walkmonster_start_go = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	origin_z,	temp_3+0; /*74*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*74*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*74*/
	STOREP_F	temp_3+0,	temp_4+0; /*74*/
	CALL0		droptofloor; /*75*/
	STORE_F	0f,	parm0+0; /*77*/
	STORE_F	0f,	parm1+0; /*77*/
	CALL2		walkmove; /*77*/
	IF		return,	9; /*77*/
	STORE_F	"walkmonster in wall at: ",	parm0+0; /*79*/
	CALL1		dprint; /*79*/
	LOADF_V	self,	origin,	parm0+0; /*80*/
	CALL1		vtos; /*80*/
	STORE_F	return,	parm0+0; /*80*/
	CALL1		dprint; /*80*/
	STORE_F	"\n",	parm0+0; /*81*/
	CALL1		dprint; /*81*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*84*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*84*/
	LOADF_V	self,	angles,	temp_0+0; /*86*/
	MUL_V		temp_0+0,	'0 1 0',	temp_3+0; /*86*/
	FLDADDRESS	self,	ideal_yaw,	temp_4+0; /*86*/
	STOREP_F	temp_3+0,	temp_4+0; /*86*/
	LOADF_F	self,	yaw_speed,	temp_3+0; /*87*/
	IF		temp_3+0,	3; /*87*/
	FLDADDRESS	self,	yaw_speed,	temp_3+0; /*88*/
	STOREP_F	20f,	temp_3+0; /*88*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*89*/
	STOREP_V	'0 0 25',	temp_3+0; /*89*/
	FLDADDRESS	self,	use,	temp_3+0; /*90*/
	STOREP_FNC	monster_use,	temp_3+0; /*90*/
	LOADF_F	self,	flags,	temp_3+0; /*92*/
	BITOR		temp_3+0,	FL_MONSTER,	temp_3+0; /*92*/
	FLDADDRESS	self,	flags,	temp_4+0; /*92*/
	STOREP_F	temp_3+0,	temp_4+0; /*92*/
	LOADF_S	self,	target,	temp_3+0; /*94*/
	IFNOT		temp_3+0,	38; /*94*/
	LOADF_F	self,	target,	parm2+0; /*96*/
	STORE_F	world,	parm0+0; /*96*/
	STORE_F	targetname,	parm1+0; /*96*/
	CALL3		find; /*96*/
	FLDADDRESS	self,	movetarget,	temp_3+0; /*96*/
	STOREP_ENT	return,	temp_3+0; /*96*/
	FLDADDRESS	self,	goalentity,	temp_3+0; /*96*/
	STOREP_ENT	return,	temp_3+0; /*96*/
	LOADF_E	self,	goalentity,	temp_3+0; /*97*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*97*/
	LOADF_V	self,	origin,	temp_5+0; /*97*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*97*/
	CALL1		vectoyaw; /*97*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*97*/
	STOREP_F	return,	temp_3+0; /*97*/
	LOADF_E	self,	movetarget,	temp_3+0; /*98*/
	IF		temp_3+0,	9; /*98*/
	STORE_F	"Monster can\'t find target at ",	parm0+0; /*100*/
	CALL1		dprint; /*100*/
	LOADF_V	self,	origin,	parm0+0; /*101*/
	CALL1		vtos; /*101*/
	STORE_F	return,	parm0+0; /*101*/
	CALL1		dprint; /*101*/
	STORE_F	"\n",	parm0+0; /*102*/
	CALL1		dprint; /*102*/
	LOADF_E	self,	movetarget,	temp_3+0; /*105*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*105*/
	EQ_S		temp_3+0,	"path_corner",	temp_3+0; /*105*/
	IFNOT		temp_3+0,	4; /*105*/
	LOADF_FU	self,	th_walk,	temp_3+0; /*106*/
	CALL0		temp_3+0; /*106*/
	GOTO		3; /*107*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*108*/
	STOREP_F	1e+008f,	temp_3+0; /*108*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*109*/
	CALL0		temp_3+0; /*109*/
	GOTO		5; /*111*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*113*/
	STOREP_F	1e+008f,	temp_3+0; /*113*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*114*/
	CALL0		temp_3+0; /*114*/
	LOADF_F	self,	nextthink,	temp_3+0; /*118*/
	CALL0		random; /*118*/
	MUL_F		return,	0.5f,	temp_4+0; /*118*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*118*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*118*/
	STOREP_F	temp_3+0,	temp_4+0; /*118*/
	DONE; /*119*/
}

void() walkmonster_start = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	nextthink,	temp_3+0; /*126*/
	CALL0		random; /*126*/
	MUL_F		return,	0.5f,	temp_4+0; /*126*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*126*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*126*/
	STOREP_F	temp_3+0,	temp_4+0; /*126*/
	FLDADDRESS	self,	think,	temp_3+0; /*127*/
	STOREP_FNC	walkmonster_start_go,	temp_3+0; /*127*/
	ADD_F		total_monsters,	1f,	total_monsters; /*128*/
	DONE; /*129*/
}

void() flymonster_start_go = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	takedamage,	temp_3+0; /*135*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*135*/
	LOADF_V	self,	angles,	temp_0+0; /*137*/
	MUL_V		temp_0+0,	'0 1 0',	temp_3+0; /*137*/
	FLDADDRESS	self,	ideal_yaw,	temp_4+0; /*137*/
	STOREP_F	temp_3+0,	temp_4+0; /*137*/
	LOADF_F	self,	yaw_speed,	temp_3+0; /*138*/
	IF		temp_3+0,	3; /*138*/
	FLDADDRESS	self,	yaw_speed,	temp_3+0; /*139*/
	STOREP_F	10f,	temp_3+0; /*139*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*140*/
	STOREP_V	'0 0 25',	temp_3+0; /*140*/
	FLDADDRESS	self,	use,	temp_3+0; /*141*/
	STOREP_FNC	monster_use,	temp_3+0; /*141*/
	LOADF_F	self,	flags,	temp_3+0; /*143*/
	BITOR		temp_3+0,	FL_FLY,	temp_3+0; /*143*/
	FLDADDRESS	self,	flags,	temp_4+0; /*143*/
	STOREP_F	temp_3+0,	temp_4+0; /*143*/
	LOADF_F	self,	flags,	temp_3+0; /*144*/
	BITOR		temp_3+0,	FL_MONSTER,	temp_3+0; /*144*/
	FLDADDRESS	self,	flags,	temp_4+0; /*144*/
	STOREP_F	temp_3+0,	temp_4+0; /*144*/
	STORE_F	0f,	parm0+0; /*146*/
	STORE_F	0f,	parm1+0; /*146*/
	CALL2		walkmove; /*146*/
	IF		return,	9; /*146*/
	STORE_F	"flymonster in wall at: ",	parm0+0; /*148*/
	CALL1		dprint; /*148*/
	LOADF_V	self,	origin,	parm0+0; /*149*/
	CALL1		vtos; /*149*/
	STORE_F	return,	parm0+0; /*149*/
	CALL1		dprint; /*149*/
	STORE_F	"\n",	parm0+0; /*150*/
	CALL1		dprint; /*150*/
	LOADF_S	self,	target,	temp_3+0; /*153*/
	IFNOT		temp_3+0,	31; /*153*/
	LOADF_F	self,	target,	parm2+0; /*155*/
	STORE_F	world,	parm0+0; /*155*/
	STORE_F	targetname,	parm1+0; /*155*/
	CALL3		find; /*155*/
	FLDADDRESS	self,	movetarget,	temp_3+0; /*155*/
	STOREP_ENT	return,	temp_3+0; /*155*/
	FLDADDRESS	self,	goalentity,	temp_3+0; /*155*/
	STOREP_ENT	return,	temp_3+0; /*155*/
	LOADF_E	self,	movetarget,	temp_3+0; /*156*/
	IF		temp_3+0,	9; /*156*/
	STORE_F	"Monster can\'t find target at ",	parm0+0; /*158*/
	CALL1		dprint; /*158*/
	LOADF_V	self,	origin,	parm0+0; /*159*/
	CALL1		vtos; /*159*/
	STORE_F	return,	parm0+0; /*159*/
	CALL1		dprint; /*159*/
	STORE_F	"\n",	parm0+0; /*160*/
	CALL1		dprint; /*160*/
	LOADF_E	self,	movetarget,	temp_3+0; /*163*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*163*/
	EQ_S		temp_3+0,	"path_corner",	temp_3+0; /*163*/
	IFNOT		temp_3+0,	4; /*163*/
	LOADF_FU	self,	th_walk,	temp_3+0; /*164*/
	CALL0		temp_3+0; /*164*/
	GOTO		3; /*165*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*166*/
	STOREP_F	1e+008f,	temp_3+0; /*166*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*167*/
	CALL0		temp_3+0; /*167*/
	GOTO		5; /*169*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*171*/
	STOREP_F	1e+008f,	temp_3+0; /*171*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*172*/
	CALL0		temp_3+0; /*172*/
	DONE; /*174*/
}

void() flymonster_start = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	nextthink,	temp_3+0; /*179*/
	CALL0		random; /*179*/
	MUL_F		return,	0.5f,	temp_4+0; /*179*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*179*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*179*/
	STOREP_F	temp_3+0,	temp_4+0; /*179*/
	FLDADDRESS	self,	think,	temp_3+0; /*180*/
	STOREP_FNC	flymonster_start_go,	temp_3+0; /*180*/
	ADD_F		total_monsters,	1f,	total_monsters; /*181*/
	DONE; /*182*/
}

void() swimmonster_start_go = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	4; /*187*/
	STORE_F	self,	parm0+0; /*189*/
	CALL1		remove; /*189*/
	RETURN	offset_0; /*190*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*193*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*193*/
	LOADF_V	self,	angles,	temp_0+0; /*196*/
	MUL_V		temp_0+0,	'0 1 0',	temp_3+0; /*196*/
	FLDADDRESS	self,	ideal_yaw,	temp_4+0; /*196*/
	STOREP_F	temp_3+0,	temp_4+0; /*196*/
	LOADF_F	self,	yaw_speed,	temp_3+0; /*197*/
	IF		temp_3+0,	3; /*197*/
	FLDADDRESS	self,	yaw_speed,	temp_3+0; /*198*/
	STOREP_F	10f,	temp_3+0; /*198*/
	FLDADDRESS	self,	view_ofs,	temp_3+0; /*199*/
	STOREP_V	'0 0 10',	temp_3+0; /*199*/
	FLDADDRESS	self,	use,	temp_3+0; /*200*/
	STOREP_FNC	monster_use,	temp_3+0; /*200*/
	LOADF_F	self,	flags,	temp_3+0; /*202*/
	BITOR		temp_3+0,	FL_SWIM,	temp_3+0; /*202*/
	FLDADDRESS	self,	flags,	temp_4+0; /*202*/
	STOREP_F	temp_3+0,	temp_4+0; /*202*/
	LOADF_F	self,	flags,	temp_3+0; /*203*/
	BITOR		temp_3+0,	FL_MONSTER,	temp_3+0; /*203*/
	FLDADDRESS	self,	flags,	temp_4+0; /*203*/
	STOREP_F	temp_3+0,	temp_4+0; /*203*/
	LOADF_S	self,	target,	temp_3+0; /*205*/
	IFNOT		temp_3+0,	29; /*205*/
	LOADF_F	self,	target,	parm2+0; /*207*/
	STORE_F	world,	parm0+0; /*207*/
	STORE_F	targetname,	parm1+0; /*207*/
	CALL3		find; /*207*/
	FLDADDRESS	self,	movetarget,	temp_3+0; /*207*/
	STOREP_ENT	return,	temp_3+0; /*207*/
	FLDADDRESS	self,	goalentity,	temp_3+0; /*207*/
	STOREP_ENT	return,	temp_3+0; /*207*/
	LOADF_E	self,	movetarget,	temp_3+0; /*208*/
	IF		temp_3+0,	9; /*208*/
	STORE_F	"Monster can\'t find target at ",	parm0+0; /*210*/
	CALL1		dprint; /*210*/
	LOADF_V	self,	origin,	parm0+0; /*211*/
	CALL1		vtos; /*211*/
	STORE_F	return,	parm0+0; /*211*/
	CALL1		dprint; /*211*/
	STORE_F	"\n",	parm0+0; /*212*/
	CALL1		dprint; /*212*/
	LOADF_E	self,	goalentity,	temp_3+0; /*215*/
	LOADF_V	temp_3+0,	origin,	temp_0+0; /*215*/
	LOADF_V	self,	origin,	temp_5+0; /*215*/
	SUB_V		temp_0+0,	temp_5+0,	parm0+0; /*215*/
	CALL1		vectoyaw; /*215*/
	FLDADDRESS	self,	ideal_yaw,	temp_3+0; /*215*/
	STOREP_F	return,	temp_3+0; /*215*/
	LOADF_FU	self,	th_walk,	temp_3+0; /*216*/
	CALL0		temp_3+0; /*216*/
	GOTO		5; /*218*/
	FLDADDRESS	self,	pausetime,	temp_3+0; /*220*/
	STOREP_F	1e+008f,	temp_3+0; /*220*/
	LOADF_FU	self,	th_stand,	temp_3+0; /*221*/
	CALL0		temp_3+0; /*221*/
	LOADF_F	self,	nextthink,	temp_3+0; /*225*/
	CALL0		random; /*225*/
	MUL_F		return,	0.5f,	temp_4+0; /*225*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*225*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*225*/
	STOREP_F	temp_3+0,	temp_4+0; /*225*/
	DONE; /*226*/
}

void() swimmonster_start = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	nextthink,	temp_3+0; /*231*/
	CALL0		random; /*231*/
	MUL_F		return,	0.5f,	temp_4+0; /*231*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*231*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*231*/
	STOREP_F	temp_3+0,	temp_4+0; /*231*/
	FLDADDRESS	self,	think,	temp_3+0; /*232*/
	STOREP_FNC	swimmonster_start_go,	temp_3+0; /*232*/
	ADD_F		total_monsters,	1f,	total_monsters; /*233*/
	DONE; /*234*/
}

void() door_blocked = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	dmg,	parm3+0; /*34*/
	STORE_F	other,	parm0+0; /*34*/
	STORE_F	self,	parm1+0; /*34*/
	STORE_F	self,	parm2+0; /*34*/
	CALL4		T_Damage; /*34*/
	LOADF_F	self,	wait,	temp_3+0; /*38*/
	GE_F		temp_3+0,	0f,	temp_3+0; /*38*/
	IFNOT		temp_3+0,	7; /*38*/
	LOADF_F	self,	state,	temp_3+0; /*40*/
	EQ_F		temp_3+0,	STATE_DOWN,	temp_3+0; /*40*/
	IFNOT		temp_3+0,	3; /*40*/
	CALL0		door_go_up; /*41*/
	GOTO		2; /*42*/
	CALL0		door_go_down; /*43*/
	DONE; /*45*/
}

void() door_hit_top = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise1,	parm2+0; /*50*/
	STORE_F	self,	parm0+0; /*50*/
	STORE_F	CHAN_VOICE,	parm1+0; /*50*/
	STORE_F	1f,	parm3+0; /*50*/
	STORE_F	ATTN_NORM,	parm4+0; /*50*/
	CALL5		sound; /*50*/
	FLDADDRESS	self,	state,	temp_3+0; /*51*/
	STOREP_F	0f,	temp_3+0; /*51*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*52*/
	BITAND	temp_3+0,	DOOR_TOGGLE,	temp_3+0; /*52*/
	IFNOT		temp_3+0,	2; /*52*/
	RETURN	offset_0; /*53*/
	FLDADDRESS	self,	think,	temp_3+0; /*54*/
	STOREP_FNC	door_go_down,	temp_3+0; /*54*/
	LOADF_F	self,	ltime,	temp_3+0; /*55*/
	LOADF_F	self,	wait,	temp_4+0; /*55*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*55*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*55*/
	STOREP_F	temp_3+0,	temp_4+0; /*55*/
	DONE; /*56*/
}

void() door_hit_bottom = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise1,	parm2+0; /*60*/
	STORE_F	self,	parm0+0; /*60*/
	STORE_F	CHAN_VOICE,	parm1+0; /*60*/
	STORE_F	1f,	parm3+0; /*60*/
	STORE_F	ATTN_NORM,	parm4+0; /*60*/
	CALL5		sound; /*60*/
	FLDADDRESS	self,	state,	temp_3+0; /*61*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*61*/
	DONE; /*62*/
}

void() door_go_down = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise2,	parm2+0; /*66*/
	STORE_F	self,	parm0+0; /*66*/
	STORE_F	CHAN_VOICE,	parm1+0; /*66*/
	STORE_F	1f,	parm3+0; /*66*/
	STORE_F	ATTN_NORM,	parm4+0; /*66*/
	CALL5		sound; /*66*/
	LOADF_F	self,	max_health,	temp_3+0; /*67*/
	IFNOT		temp_3+0,	6; /*67*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*69*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*69*/
	LOADF_F	self,	max_health,	temp_3+0; /*70*/
	FLDADDRESS	self,	health,	temp_4+0; /*70*/
	STOREP_F	temp_3+0,	temp_4+0; /*70*/
	FLDADDRESS	self,	state,	temp_3+0; /*73*/
	STOREP_F	STATE_DOWN,	temp_3+0; /*73*/
	LOADF_V	self,	pos1,	parm0+0; /*74*/
	LOADF_F	self,	speed,	parm1+0; /*74*/
	STORE_F	door_hit_bottom,	parm2+0; /*74*/
	CALL3		SUB_CalcMove; /*74*/
	DONE; /*75*/
}

void() door_go_up = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	state,	temp_3+0; /*79*/
	EQ_F		temp_3+0,	STATE_UP,	temp_3+0; /*79*/
	IFNOT		temp_3+0,	2; /*79*/
	RETURN	offset_0; /*80*/
	LOADF_F	self,	state,	temp_3+0; /*82*/
	EQ_F		temp_3+0,	STATE_TOP,	temp_3+0; /*82*/
	IFNOT		temp_3+0,	7; /*82*/
	LOADF_F	self,	ltime,	temp_3+0; /*84*/
	LOADF_F	self,	wait,	temp_4+0; /*84*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*84*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*84*/
	STOREP_F	temp_3+0,	temp_4+0; /*84*/
	RETURN	offset_0; /*85*/
	LOADF_F	self,	noise2,	parm2+0; /*88*/
	STORE_F	self,	parm0+0; /*88*/
	STORE_F	CHAN_VOICE,	parm1+0; /*88*/
	STORE_F	1f,	parm3+0; /*88*/
	STORE_F	ATTN_NORM,	parm4+0; /*88*/
	CALL5		sound; /*88*/
	FLDADDRESS	self,	state,	temp_3+0; /*89*/
	STOREP_F	STATE_UP,	temp_3+0; /*89*/
	LOADF_V	self,	pos2,	parm0+0; /*90*/
	LOADF_F	self,	speed,	parm1+0; /*90*/
	STORE_F	door_hit_top,	parm2+0; /*90*/
	CALL3		SUB_CalcMove; /*90*/
	CALL0		SUB_UseTargets; /*92*/
	DONE; /*93*/
}

void() door_fire = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*109*/
	NE_E		temp_3+0,	self,	temp_3+0; /*109*/
	IFNOT		temp_3+0,	3; /*109*/
	STORE_F	"door_fire: self.owner != self",	parm0+0; /*110*/
	CALL1		objerror; /*110*/
	LOADF_F	self,	items,	temp_3+0; /*114*/
	IFNOT		temp_3+0,	7; /*114*/
	LOADF_F	self,	noise4,	parm2+0; /*116*/
	STORE_F	self,	parm0+0; /*116*/
	STORE_F	CHAN_ITEM,	parm1+0; /*116*/
	STORE_F	1f,	parm3+0; /*116*/
	STORE_F	ATTN_NORM,	parm4+0; /*116*/
	CALL5		sound; /*116*/
	FLDADDRESS	self,	message,	temp_3+0; /*118*/
	STOREP_S	string_null,	temp_3+0; /*118*/
	STORE_ENT	self,	oself; /*119*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*121*/
	BITAND	temp_3+0,	DOOR_TOGGLE,	temp_3+0; /*121*/
	IFNOT		temp_3+0,	16; /*121*/
	LOADF_F	self,	state,	temp_3+0; /*123*/
	EQ_F		temp_3+0,	STATE_UP,	temp_3+0; /*123*/
	LOADF_F	self,	state,	temp_4+0; /*123*/
	EQ_F		temp_4+0,	STATE_TOP,	temp_4+0; /*123*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*123*/
	IFNOT		temp_3+0,	10; /*123*/
	STORE_ENT	self,	starte; /*125*/
	CALL0		door_go_down; /*128*/
	LOADF_E	self,	enemy,	self; /*129*/
	NE_E		self,	starte,	temp_3+0; /*130*/
	NE_E		self,	world,	temp_4+0; /*130*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*130*/
	IF		temp_3+0,	-5; /*130*/
	STORE_ENT	oself,	self; /*131*/
	RETURN	offset_0; /*132*/
	STORE_ENT	self,	starte; /*137*/
	CALL0		door_go_up; /*140*/
	LOADF_E	self,	enemy,	self; /*141*/
	NE_E		self,	starte,	temp_3+0; /*142*/
	NE_E		self,	world,	temp_4+0; /*142*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*142*/
	IF		temp_3+0,	-5; /*142*/
	STORE_ENT	oself,	self; /*143*/
	DONE; /*144*/
}

void() door_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	message,	temp_3+0; /*151*/
	STOREP_S	"",	temp_3+0; /*151*/
	LOADF_E	self,	owner,	temp_3+0; /*152*/
	FLDADDRESS	temp_3+0,	message,	temp_3+0; /*152*/
	STOREP_S	"",	temp_3+0; /*152*/
	LOADF_E	self,	enemy,	temp_3+0; /*153*/
	FLDADDRESS	temp_3+0,	message,	temp_3+0; /*153*/
	STOREP_S	"",	temp_3+0; /*153*/
	STORE_ENT	self,	oself; /*154*/
	LOADF_E	self,	owner,	self; /*155*/
	CALL0		door_fire; /*156*/
	STORE_ENT	oself,	self; /*157*/
	DONE; /*158*/
}

void() door_trigger_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	health,	temp_3+0; /*163*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*163*/
	IFNOT		temp_3+0,	2; /*163*/
	RETURN	offset_0; /*164*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*166*/
	LT_F		time,	temp_3+0,	temp_3+0; /*166*/
	IFNOT		temp_3+0,	2; /*166*/
	RETURN	offset_0; /*167*/
	ADD_F		time,	1f,	temp_3+0; /*168*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*168*/
	STOREP_F	temp_3+0,	temp_4+0; /*168*/
	STORE_ENT	other,	activator; /*170*/
	LOADF_E	self,	owner,	self; /*172*/
	CALL0		door_use; /*173*/
	DONE; /*174*/
}

void() door_killed = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_ENT	self,	oself; /*181*/
	LOADF_E	self,	owner,	self; /*182*/
	LOADF_F	self,	max_health,	temp_3+0; /*183*/
	FLDADDRESS	self,	health,	temp_4+0; /*183*/
	STOREP_F	temp_3+0,	temp_4+0; /*183*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*184*/
	STOREP_F	0f,	temp_3+0; /*184*/
	CALL0		door_use; /*185*/
	STORE_ENT	oself,	self; /*186*/
	DONE; /*187*/
}

void() door_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*199*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*199*/
	IFNOT		temp_3+0,	2; /*199*/
	RETURN	offset_0; /*200*/
	LOADF_E	self,	owner,	temp_3+0; /*201*/
	LOADF_F	temp_3+0,	attack_finished,	temp_3+0; /*201*/
	GT_F		temp_3+0,	time,	temp_3+0; /*201*/
	IFNOT		temp_3+0,	2; /*201*/
	RETURN	offset_0; /*202*/
	LOADF_E	self,	owner,	temp_3+0; /*204*/
	ADD_F		time,	2f,	temp_4+0; /*204*/
	FLDADDRESS	temp_3+0,	attack_finished,	temp_3+0; /*204*/
	STOREP_F	temp_4+0,	temp_3+0; /*204*/
	LOADF_E	self,	owner,	temp_3+0; /*206*/
	LOADF_S	temp_3+0,	message,	temp_3+0; /*206*/
	NE_S		temp_3+0,	"",	temp_3+0; /*206*/
	IFNOT		temp_3+0,	11; /*206*/
	LOADF_E	self,	owner,	temp_3+0; /*208*/
	LOADF_F	temp_3+0,	message,	parm1+0; /*208*/
	STORE_F	other,	parm0+0; /*208*/
	CALL2		centerprint; /*208*/
	STORE_F	other,	parm0+0; /*209*/
	STORE_F	CHAN_VOICE,	parm1+0; /*209*/
	STORE_F	"misc/talk.wav",	parm2+0; /*209*/
	STORE_F	1f,	parm3+0; /*209*/
	STORE_F	ATTN_NORM,	parm4+0; /*209*/
	CALL5		sound; /*209*/
	LOADF_F	self,	items,	temp_3+0; /*213*/
	IF		temp_3+0,	2; /*213*/
	RETURN	offset_0; /*214*/
	LOADF_F	self,	items,	temp_3+0; /*217*/
	LOADF_F	other,	items,	temp_4+0; /*217*/
	BITAND	temp_3+0,	temp_4+0,	temp_3+0; /*217*/
	LOADF_F	self,	items,	temp_4+0; /*217*/
	NE_F		temp_3+0,	temp_4+0,	temp_3+0; /*217*/
	IFNOT		temp_3+0,	83; /*217*/
	LOADF_E	self,	owner,	temp_3+0; /*219*/
	LOADF_F	temp_3+0,	items,	temp_3+0; /*219*/
	EQ_F		temp_3+0,	IT_KEY1,	temp_3+0; /*219*/
	IFNOT		temp_3+0,	40; /*219*/
	LOADF_F	world,	worldtype,	temp_3+0; /*221*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*221*/
	IFNOT		temp_3+0,	11; /*221*/
	STORE_F	other,	parm0+0; /*223*/
	STORE_F	"You need the silver keycard",	parm1+0; /*223*/
	CALL2		centerprint; /*223*/
	LOADF_F	self,	noise3,	parm2+0; /*224*/
	STORE_F	self,	parm0+0; /*224*/
	STORE_F	CHAN_VOICE,	parm1+0; /*224*/
	STORE_F	1f,	parm3+0; /*224*/
	STORE_F	ATTN_NORM,	parm4+0; /*224*/
	CALL5		sound; /*224*/
	GOTO		26; /*226*/
	LOADF_F	world,	worldtype,	temp_3+0; /*226*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*226*/
	IFNOT		temp_3+0,	11; /*226*/
	STORE_F	other,	parm0+0; /*228*/
	STORE_F	"You need the silver runekey",	parm1+0; /*228*/
	CALL2		centerprint; /*228*/
	LOADF_F	self,	noise3,	parm2+0; /*229*/
	STORE_F	self,	parm0+0; /*229*/
	STORE_F	CHAN_VOICE,	parm1+0; /*229*/
	STORE_F	1f,	parm3+0; /*229*/
	STORE_F	ATTN_NORM,	parm4+0; /*229*/
	CALL5		sound; /*229*/
	GOTO		13; /*231*/
	LOADF_F	world,	worldtype,	temp_3+0; /*231*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*231*/
	IFNOT		temp_3+0,	10; /*231*/
	STORE_F	other,	parm0+0; /*233*/
	STORE_F	"You need the silver key",	parm1+0; /*233*/
	CALL2		centerprint; /*233*/
	LOADF_F	self,	noise3,	parm2+0; /*234*/
	STORE_F	self,	parm0+0; /*234*/
	STORE_F	CHAN_VOICE,	parm1+0; /*234*/
	STORE_F	1f,	parm3+0; /*234*/
	STORE_F	ATTN_NORM,	parm4+0; /*234*/
	CALL5		sound; /*234*/
	GOTO		39; /*237*/
	LOADF_F	world,	worldtype,	temp_3+0; /*239*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*239*/
	IFNOT		temp_3+0,	11; /*239*/
	STORE_F	other,	parm0+0; /*241*/
	STORE_F	"You need the gold keycard",	parm1+0; /*241*/
	CALL2		centerprint; /*241*/
	LOADF_F	self,	noise3,	parm2+0; /*242*/
	STORE_F	self,	parm0+0; /*242*/
	STORE_F	CHAN_VOICE,	parm1+0; /*242*/
	STORE_F	1f,	parm3+0; /*242*/
	STORE_F	ATTN_NORM,	parm4+0; /*242*/
	CALL5		sound; /*242*/
	GOTO		26; /*244*/
	LOADF_F	world,	worldtype,	temp_3+0; /*244*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*244*/
	IFNOT		temp_3+0,	11; /*244*/
	STORE_F	other,	parm0+0; /*246*/
	STORE_F	"You need the gold runekey",	parm1+0; /*246*/
	CALL2		centerprint; /*246*/
	LOADF_F	self,	noise3,	parm2+0; /*247*/
	STORE_F	self,	parm0+0; /*247*/
	STORE_F	CHAN_VOICE,	parm1+0; /*247*/
	STORE_F	1f,	parm3+0; /*247*/
	STORE_F	ATTN_NORM,	parm4+0; /*247*/
	CALL5		sound; /*247*/
	GOTO		13; /*249*/
	LOADF_F	world,	worldtype,	temp_3+0; /*249*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*249*/
	IFNOT		temp_3+0,	10; /*249*/
	STORE_F	other,	parm0+0; /*251*/
	STORE_F	"You need the gold key",	parm1+0; /*251*/
	CALL2		centerprint; /*251*/
	LOADF_F	self,	noise3,	parm2+0; /*252*/
	STORE_F	self,	parm0+0; /*252*/
	STORE_F	CHAN_VOICE,	parm1+0; /*252*/
	STORE_F	1f,	parm3+0; /*252*/
	STORE_F	ATTN_NORM,	parm4+0; /*252*/
	CALL5		sound; /*252*/
	RETURN	offset_0; /*255*/
	LOADF_F	other,	items,	temp_3+0; /*258*/
	LOADF_F	self,	items,	temp_4+0; /*258*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*258*/
	FLDADDRESS	other,	items,	temp_4+0; /*258*/
	STOREP_F	temp_3+0,	temp_4+0; /*258*/
	FLDADDRESS	self,	touch,	temp_3+0; /*259*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*259*/
	LOADF_E	self,	enemy,	temp_3+0; /*260*/
	IFNOT		temp_3+0,	4; /*260*/
	LOADF_E	self,	enemy,	temp_3+0; /*261*/
	FLDADDRESS	temp_3+0,	touch,	temp_3+0; /*261*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*261*/
	CALL0		door_use; /*262*/
	DONE; /*263*/
}

entity(vector, vector) spawn_field = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*279*/
	STORE_ENT	return,	trigger; /*279*/
	FLDADDRESS	trigger,	movetype,	temp_3+0; /*280*/
	STOREP_F	0f,	temp_3+0; /*280*/
	FLDADDRESS	trigger,	solid,	temp_3+0; /*281*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*281*/
	FLDADDRESS	trigger,	owner,	temp_3+0; /*282*/
	STOREP_ENT	self,	temp_3+0; /*282*/
	FLDADDRESS	trigger,	touch,	temp_3+0; /*283*/
	STOREP_FNC	door_trigger_touch,	temp_3+0; /*283*/
	STORE_V	fmins,	t1; /*285*/
	STORE_V	fmaxs,	t2; /*286*/
	SUB_V		t1,	'60 60 8',	temp_0+0; /*287*/
	ADD_V		t2,	'60 60 8',	temp_5+0; /*287*/
	STORE_F	trigger,	parm0+0; /*287*/
	STORE_V	temp_0+0,	parm1+0; /*287*/
	STORE_V	temp_5+0,	parm2+0; /*287*/
	CALL3		setsize; /*287*/
	RETURN	trigger; /*288*/
}

float(entity, entity) EntitiesTouching = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	e1,	mins_x,	temp_3+0; /*294*/
	LOADF_F	e2,	maxs_x,	temp_4+0; /*294*/
	GT_F		temp_3+0,	temp_4+0,	temp_3+0; /*294*/
	IFNOT		temp_3+0,	2; /*294*/
	RETURN	0f; /*295*/
	LOADF_F	e1,	mins_y,	temp_3+0; /*296*/
	LOADF_F	e2,	maxs_y,	temp_4+0; /*296*/
	GT_F		temp_3+0,	temp_4+0,	temp_3+0; /*296*/
	IFNOT		temp_3+0,	2; /*296*/
	RETURN	0f; /*297*/
	LOADF_F	e1,	mins_z,	temp_3+0; /*298*/
	LOADF_F	e2,	maxs_z,	temp_4+0; /*298*/
	GT_F		temp_3+0,	temp_4+0,	temp_3+0; /*298*/
	IFNOT		temp_3+0,	2; /*298*/
	RETURN	0f; /*299*/
	LOADF_F	e1,	maxs_x,	temp_3+0; /*300*/
	LOADF_F	e2,	mins_x,	temp_4+0; /*300*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*300*/
	IFNOT		temp_3+0,	2; /*300*/
	RETURN	0f; /*301*/
	LOADF_F	e1,	maxs_y,	temp_3+0; /*302*/
	LOADF_F	e2,	mins_y,	temp_4+0; /*302*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*302*/
	IFNOT		temp_3+0,	2; /*302*/
	RETURN	0f; /*303*/
	LOADF_F	e1,	maxs_z,	temp_3+0; /*304*/
	LOADF_F	e2,	mins_z,	temp_4+0; /*304*/
	LT_F		temp_3+0,	temp_4+0,	temp_3+0; /*304*/
	IFNOT		temp_3+0,	2; /*304*/
	RETURN	0f; /*305*/
	RETURN	TRUE; /*306*/
}

void() LinkDoors = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	enemy,	locked_3+0; /*322*/
	IFNOT		locked_3+0,	2; /*322*/
	RETURN	offset_0; /*323*/
	LOADF_F	self,	spawnflags,	locked_3; /*324*/
	BITAND	locked_3,	4f,	locked_3; /*324*/
	IFNOT		locked_3,	6; /*324*/
	FLDADDRESS	self,	enemy,	locked_3+0; /*326*/
	STOREP_ENT	self,	locked_3+0; /*326*/
	FLDADDRESS	self,	owner,	locked_3+0; /*326*/
	STOREP_ENT	self,	locked_3+0; /*326*/
	RETURN	offset_0; /*327*/
	LOADF_V	self,	mins,	cmins; /*330*/
	LOADF_V	self,	maxs,	cmaxs; /*331*/
	STORE_ENT	self,	starte; /*333*/
	STORE_ENT	self,	t; /*334*/
	FLDADDRESS	self,	owner,	locked_3+0; /*338*/
	STOREP_ENT	starte,	locked_3+0; /*338*/
	LOADF_F	self,	health,	locked_3; /*340*/
	IFNOT		locked_3,	4; /*340*/
	LOADF_F	self,	health,	locked_3; /*341*/
	FLDADDRESS	starte,	health,	temp_4+0; /*341*/
	STOREP_F	locked_3,	temp_4+0; /*341*/
	LOADF_S	self,	targetname,	locked_3+0; /*342*/
	IFNOT		locked_3+0,	4; /*342*/
	LOADF_S	self,	targetname,	locked_3+0; /*343*/
	FLDADDRESS	starte,	targetname,	temp_4+0; /*343*/
	STOREP_S	locked_3+0,	temp_4+0; /*343*/
	LOADF_S	self,	message,	locked_3+0; /*344*/
	NE_S		locked_3+0,	"",	locked_3; /*344*/
	IFNOT		locked_3,	4; /*344*/
	LOADF_S	self,	message,	locked_3+0; /*345*/
	FLDADDRESS	starte,	message,	temp_4+0; /*345*/
	STOREP_S	locked_3+0,	temp_4+0; /*345*/
	LOADF_F	self,	classname,	parm2+0; /*347*/
	STORE_F	t,	parm0+0; /*347*/
	STORE_F	classname,	parm1+0; /*347*/
	CALL3		find; /*347*/
	STORE_ENT	return,	t; /*347*/
	IF		t,	20; /*348*/
	FLDADDRESS	self,	enemy,	locked_3+0; /*350*/
	STOREP_ENT	starte,	locked_3+0; /*350*/
	LOADF_E	self,	owner,	self; /*355*/
	LOADF_F	self,	health,	locked_3; /*357*/
	IFNOT		locked_3,	2; /*357*/
	RETURN	offset_0; /*358*/
	LOADF_S	self,	targetname,	locked_3+0; /*359*/
	IFNOT		locked_3+0,	2; /*359*/
	RETURN	offset_0; /*360*/
	LOADF_F	self,	items,	locked_3; /*361*/
	IFNOT		locked_3,	2; /*361*/
	RETURN	offset_0; /*362*/
	LOADF_E	self,	owner,	locked_3+0; /*364*/
	STORE_V	cmins,	parm0+0; /*364*/
	STORE_V	cmaxs,	parm1+0; /*364*/
	CALL2		spawn_field; /*364*/
	FLDADDRESS	locked_3+0,	trigger_field,	locked_3+0; /*364*/
	STOREP_ENT	return,	locked_3+0; /*364*/
	RETURN	offset_0; /*366*/
	STORE_F	self,	parm0+0; /*369*/
	STORE_F	t,	parm1+0; /*369*/
	CALL2		EntitiesTouching; /*369*/
	IFNOT		return,	32; /*369*/
	LOADF_E	t,	enemy,	locked_3+0; /*371*/
	IFNOT		locked_3+0,	3; /*371*/
	STORE_F	"cross connected doors",	parm0+0; /*372*/
	CALL1		objerror; /*372*/
	FLDADDRESS	self,	enemy,	locked_3+0; /*374*/
	STOREP_ENT	t,	locked_3+0; /*374*/
	STORE_ENT	t,	self; /*375*/
	LOADF_F	t,	mins_x,	locked_3; /*377*/
	LT_F		locked_3,	cmins_x,	locked_3; /*377*/
	IFNOT		locked_3,	2; /*377*/
	LOADF_F	t,	mins_x,	cmins_x; /*378*/
	LOADF_F	t,	mins_y,	locked_3; /*379*/
	LT_F		locked_3,	cmins_y,	locked_3; /*379*/
	IFNOT		locked_3,	2; /*379*/
	LOADF_F	t,	mins_y,	cmins_y; /*380*/
	LOADF_F	t,	mins_z,	locked_3; /*381*/
	LT_F		locked_3,	cmins_z,	locked_3; /*381*/
	IFNOT		locked_3,	2; /*381*/
	LOADF_F	t,	mins_z,	cmins_z; /*382*/
	LOADF_F	t,	maxs_x,	locked_3; /*383*/
	GT_F		locked_3,	cmaxs_x,	locked_3; /*383*/
	IFNOT		locked_3,	2; /*383*/
	LOADF_F	t,	maxs_x,	cmaxs_x; /*384*/
	LOADF_F	t,	maxs_y,	locked_3; /*385*/
	GT_F		locked_3,	cmaxs_y,	locked_3; /*385*/
	IFNOT		locked_3,	2; /*385*/
	LOADF_F	t,	maxs_y,	cmaxs_y; /*386*/
	LOADF_F	t,	maxs_z,	locked_3; /*387*/
	GT_F		locked_3,	cmaxs_z,	locked_3; /*387*/
	IFNOT		locked_3,	2; /*387*/
	LOADF_F	t,	maxs_z,	cmaxs_z; /*388*/
	GOTO		-78; /*390*/
	DONE; /*392*/
}

void() func_door = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	world,	worldtype,	temp_3+0; /*424*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*424*/
	IFNOT		temp_3+0,	10; /*424*/
	STORE_F	"doors/medtry.wav",	parm0+0; /*426*/
	CALL1		precache_sound; /*426*/
	STORE_F	"doors/meduse.wav",	parm0+0; /*427*/
	CALL1		precache_sound; /*427*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*428*/
	STOREP_S	"doors/medtry.wav",	temp_3+0; /*428*/
	FLDADDRESS	self,	noise4,	temp_3+0; /*429*/
	STOREP_S	"doors/meduse.wav",	temp_3+0; /*429*/
	GOTO		27; /*431*/
	LOADF_F	world,	worldtype,	temp_3+0; /*431*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*431*/
	IFNOT		temp_3+0,	10; /*431*/
	STORE_F	"doors/runetry.wav",	parm0+0; /*433*/
	CALL1		precache_sound; /*433*/
	STORE_F	"doors/runeuse.wav",	parm0+0; /*434*/
	CALL1		precache_sound; /*434*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*435*/
	STOREP_S	"doors/runetry.wav",	temp_3+0; /*435*/
	FLDADDRESS	self,	noise4,	temp_3+0; /*436*/
	STOREP_S	"doors/runeuse.wav",	temp_3+0; /*436*/
	GOTO		15; /*438*/
	LOADF_F	world,	worldtype,	temp_3+0; /*438*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*438*/
	IFNOT		temp_3+0,	10; /*438*/
	STORE_F	"doors/basetry.wav",	parm0+0; /*440*/
	CALL1		precache_sound; /*440*/
	STORE_F	"doors/baseuse.wav",	parm0+0; /*441*/
	CALL1		precache_sound; /*441*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*442*/
	STOREP_S	"doors/basetry.wav",	temp_3+0; /*442*/
	FLDADDRESS	self,	noise4,	temp_3+0; /*443*/
	STOREP_S	"doors/baseuse.wav",	temp_3+0; /*443*/
	GOTO		3; /*445*/
	STORE_F	"no worldtype set!\n",	parm0+0; /*447*/
	CALL1		dprint; /*447*/
	LOADF_F	self,	sounds,	temp_3+0; /*449*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*449*/
	IFNOT		temp_3+0,	9; /*449*/
	STORE_F	"misc/null.wav",	parm0+0; /*451*/
	CALL1		precache_sound; /*451*/
	STORE_F	"misc/null.wav",	parm0+0; /*452*/
	CALL1		precache_sound; /*452*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*453*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*453*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*454*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*454*/
	LOADF_F	self,	sounds,	temp_3+0; /*456*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*456*/
	IFNOT		temp_3+0,	9; /*456*/
	STORE_F	"doors/drclos4.wav",	parm0+0; /*458*/
	CALL1		precache_sound; /*458*/
	STORE_F	"doors/doormv1.wav",	parm0+0; /*459*/
	CALL1		precache_sound; /*459*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*460*/
	STOREP_S	"doors/drclos4.wav",	temp_3+0; /*460*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*461*/
	STOREP_S	"doors/doormv1.wav",	temp_3+0; /*461*/
	LOADF_F	self,	sounds,	temp_3+0; /*463*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*463*/
	IFNOT		temp_3+0,	9; /*463*/
	STORE_F	"doors/hydro1.wav",	parm0+0; /*465*/
	CALL1		precache_sound; /*465*/
	STORE_F	"doors/hydro2.wav",	parm0+0; /*466*/
	CALL1		precache_sound; /*466*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*467*/
	STOREP_S	"doors/hydro1.wav",	temp_3+0; /*467*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*468*/
	STOREP_S	"doors/hydro2.wav",	temp_3+0; /*468*/
	LOADF_F	self,	sounds,	temp_3+0; /*470*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*470*/
	IFNOT		temp_3+0,	9; /*470*/
	STORE_F	"doors/stndr1.wav",	parm0+0; /*472*/
	CALL1		precache_sound; /*472*/
	STORE_F	"doors/stndr2.wav",	parm0+0; /*473*/
	CALL1		precache_sound; /*473*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*474*/
	STOREP_S	"doors/stndr1.wav",	temp_3+0; /*474*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*475*/
	STOREP_S	"doors/stndr2.wav",	temp_3+0; /*475*/
	LOADF_F	self,	sounds,	temp_3+0; /*477*/
	EQ_F		temp_3+0,	4f,	temp_3+0; /*477*/
	IFNOT		temp_3+0,	9; /*477*/
	STORE_F	"doors/ddoor1.wav",	parm0+0; /*479*/
	CALL1		precache_sound; /*479*/
	STORE_F	"doors/ddoor2.wav",	parm0+0; /*480*/
	CALL1		precache_sound; /*480*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*481*/
	STOREP_S	"doors/ddoor2.wav",	temp_3+0; /*481*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*482*/
	STOREP_S	"doors/ddoor1.wav",	temp_3+0; /*482*/
	CALL0		SetMovedir; /*486*/
	LOADF_F	self,	health,	temp_3+0; /*488*/
	FLDADDRESS	self,	max_health,	temp_4+0; /*488*/
	STOREP_F	temp_3+0,	temp_4+0; /*488*/
	FLDADDRESS	self,	solid,	temp_3+0; /*489*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*489*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*490*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*490*/
	LOADF_V	self,	origin,	parm1+0; /*491*/
	STORE_F	self,	parm0+0; /*491*/
	CALL2		setorigin; /*491*/
	LOADF_F	self,	model,	parm1+0; /*492*/
	STORE_F	self,	parm0+0; /*492*/
	CALL2		setmodel; /*492*/
	FLDADDRESS	self,	classname,	temp_3+0; /*493*/
	STOREP_S	"door",	temp_3+0; /*493*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*495*/
	STOREP_FNC	door_blocked,	temp_3+0; /*495*/
	FLDADDRESS	self,	use,	temp_3+0; /*496*/
	STOREP_FNC	door_use,	temp_3+0; /*496*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*498*/
	BITAND	temp_3+0,	DOOR_SILVER_KEY,	temp_3+0; /*498*/
	IFNOT		temp_3+0,	3; /*498*/
	FLDADDRESS	self,	items,	temp_3+0; /*499*/
	STOREP_F	IT_KEY1,	temp_3+0; /*499*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*500*/
	BITAND	temp_3+0,	DOOR_GOLD_KEY,	temp_3+0; /*500*/
	IFNOT		temp_3+0,	3; /*500*/
	FLDADDRESS	self,	items,	temp_3+0; /*501*/
	STOREP_F	IT_KEY2,	temp_3+0; /*501*/
	LOADF_F	self,	speed,	temp_3+0; /*503*/
	IF		temp_3+0,	3; /*503*/
	FLDADDRESS	self,	speed,	temp_3+0; /*504*/
	STOREP_F	100f,	temp_3+0; /*504*/
	LOADF_F	self,	wait,	temp_3+0; /*505*/
	IF		temp_3+0,	3; /*505*/
	FLDADDRESS	self,	wait,	temp_3+0; /*506*/
	STOREP_F	3f,	temp_3+0; /*506*/
	LOADF_F	self,	lip,	temp_3+0; /*507*/
	IF		temp_3+0,	3; /*507*/
	FLDADDRESS	self,	lip,	temp_3+0; /*508*/
	STOREP_F	8f,	temp_3+0; /*508*/
	LOADF_F	self,	dmg,	temp_3+0; /*509*/
	IF		temp_3+0,	3; /*509*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*510*/
	STOREP_F	2f,	temp_3+0; /*510*/
	LOADF_V	self,	origin,	locked_0+0; /*512*/
	FLDADDRESS	self,	pos1,	temp_3+0; /*512*/
	STOREP_V	locked_0+0,	temp_3+0; /*512*/
	LOADF_V	self,	pos1,	locked_0+0; /*513*/
	LOADF_V	self,	movedir,	locked_5+0; /*513*/
	LOADF_V	self,	movedir,	temp_8+0; /*513*/
	LOADF_V	self,	size,	temp_12+0; /*513*/
	MUL_V		temp_8+0,	temp_12+0,	parm0+0; /*513*/
	CALL1		fabs; /*513*/
	LOADF_F	self,	lip,	temp_3+0; /*513*/
	SUB_F		return,	temp_3+0,	temp_3+0; /*513*/
	MUL_VF	locked_5+0,	temp_3+0,	locked_5+0; /*513*/
	ADD_V		locked_0+0,	locked_5+0,	locked_0+0; /*513*/
	FLDADDRESS	self,	pos2,	temp_3+0; /*513*/
	STOREP_V	locked_0+0,	temp_3+0; /*513*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*517*/
	BITAND	temp_3+0,	DOOR_START_OPEN,	temp_3+0; /*517*/
	IFNOT		temp_3+0,	10; /*517*/
	LOADF_V	self,	pos2,	parm1+0; /*519*/
	STORE_F	self,	parm0+0; /*519*/
	CALL2		setorigin; /*519*/
	LOADF_V	self,	pos1,	locked_0+0; /*520*/
	FLDADDRESS	self,	pos2,	temp_3+0; /*520*/
	STOREP_V	locked_0+0,	temp_3+0; /*520*/
	LOADF_V	self,	origin,	locked_0+0; /*521*/
	FLDADDRESS	self,	pos1,	temp_3+0; /*521*/
	STOREP_V	locked_0+0,	temp_3+0; /*521*/
	FLDADDRESS	self,	state,	temp_3+0; /*524*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*524*/
	LOADF_F	self,	health,	temp_3+0; /*526*/
	IFNOT		temp_3+0,	5; /*526*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*528*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*528*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*529*/
	STOREP_FNC	door_killed,	temp_3+0; /*529*/
	LOADF_F	self,	items,	temp_3+0; /*532*/
	IFNOT		temp_3+0,	3; /*532*/
	FLDADDRESS	self,	wait,	temp_3+0; /*533*/
	STOREP_F	-1f,	temp_3+0; /*533*/
	FLDADDRESS	self,	touch,	temp_3+0; /*535*/
	STOREP_FNC	door_touch,	temp_3+0; /*535*/
	FLDADDRESS	self,	think,	temp_3+0; /*539*/
	STOREP_FNC	LinkDoors,	temp_3+0; /*539*/
	LOADF_F	self,	ltime,	temp_3+0; /*540*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*540*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*540*/
	STOREP_F	temp_3+0,	temp_4+0; /*540*/
	DONE; /*541*/
}

void() fd_secret_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	health,	temp_3+0; /*570*/
	STOREP_F	10000f,	temp_3+0; /*570*/
	LOADF_V	self,	origin,	temp_0+0; /*573*/
	LOADF_V	self,	oldorigin,	temp_5+0; /*573*/
	NE_V		temp_0+0,	temp_5+0,	temp_3+0; /*573*/
	IFNOT		temp_3+0,	2; /*573*/
	RETURN	offset_0; /*574*/
	FLDADDRESS	self,	message,	temp_3+0; /*576*/
	STOREP_S	string_null,	temp_3+0; /*576*/
	CALL0		SUB_UseTargets; /*578*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*580*/
	BITAND	temp_3+0,	SECRET_NO_SHOOT,	temp_3+0; /*580*/
	IF		temp_3+0,	5; /*580*/
	FLDADDRESS	self,	th_pain,	temp_3+0; /*582*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*582*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*583*/
	STOREP_F	0f,	temp_3+0; /*583*/
	FLDADDRESS	self,	velocity,	temp_3+0; /*585*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*585*/
	LOADF_F	self,	noise1,	parm2+0; /*589*/
	STORE_F	self,	parm0+0; /*589*/
	STORE_F	CHAN_VOICE,	parm1+0; /*589*/
	STORE_F	1f,	parm3+0; /*589*/
	STORE_F	ATTN_NORM,	parm4+0; /*589*/
	CALL5		sound; /*589*/
	LOADF_F	self,	ltime,	temp_3+0; /*590*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*590*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*590*/
	STOREP_F	temp_3+0,	temp_4+0; /*590*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*592*/
	BITAND	temp_3+0,	SECRET_1ST_LEFT,	temp_3+0; /*592*/
	SUB_F		1f,	temp_3+0,	temp; /*592*/
	LOADF_V	self,	mangle,	parm0+0; /*593*/
	CALL1		makevectors; /*593*/
	LOADF_F	self,	t_width,	temp_3+0; /*595*/
	IF		temp_3+0,	15; /*595*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*597*/
	BITAND	temp_3+0,	SECRET_1ST_DOWN,	temp_3+0; /*597*/
	IFNOT		temp_3+0,	7; /*597*/
	LOADF_V	self,	size,	temp_0+0; /*598*/
	MUL_V		v_up,	temp_0+0,	parm0+0; /*598*/
	CALL1		fabs; /*598*/
	FLDADDRESS	self,	t_width,	temp_3+0; /*598*/
	STOREP_F	return,	temp_3+0; /*598*/
	GOTO		6; /*599*/
	LOADF_V	self,	size,	temp_0+0; /*600*/
	MUL_V		v_right,	temp_0+0,	parm0+0; /*600*/
	CALL1		fabs; /*600*/
	FLDADDRESS	self,	t_width,	temp_3+0; /*600*/
	STOREP_F	return,	temp_3+0; /*600*/
	LOADF_F	self,	t_length,	temp_3+0; /*603*/
	IF		temp_3+0,	6; /*603*/
	LOADF_V	self,	size,	temp_0+0; /*604*/
	MUL_V		v_forward,	temp_0+0,	parm0+0; /*604*/
	CALL1		fabs; /*604*/
	FLDADDRESS	self,	t_length,	temp_3+0; /*604*/
	STOREP_F	return,	temp_3+0; /*604*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*606*/
	BITAND	temp_3+0,	SECRET_1ST_DOWN,	temp_3+0; /*606*/
	IFNOT		temp_3+0,	8; /*606*/
	LOADF_V	self,	origin,	temp_0+0; /*607*/
	LOADF_F	self,	t_width,	temp_3+0; /*607*/
	MUL_VF	v_up,	temp_3+0,	temp_5+0; /*607*/
	SUB_V		temp_0+0,	temp_5+0,	temp_0+0; /*607*/
	FLDADDRESS	self,	dest1,	temp_3+0; /*607*/
	STOREP_V	temp_0+0,	temp_3+0; /*607*/
	GOTO		8; /*608*/
	LOADF_V	self,	origin,	temp_0+0; /*609*/
	LOADF_F	self,	t_width,	temp_3+0; /*609*/
	MUL_F		temp_3+0,	temp,	temp_3+0; /*609*/
	MUL_VF	v_right,	temp_3+0,	temp_5+0; /*609*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*609*/
	FLDADDRESS	self,	dest1,	temp_3+0; /*609*/
	STOREP_V	temp_0+0,	temp_3+0; /*609*/
	LOADF_V	self,	dest1,	temp_0+0; /*611*/
	LOADF_F	self,	t_length,	temp_3+0; /*611*/
	MUL_VF	v_forward,	temp_3+0,	temp_5+0; /*611*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*611*/
	FLDADDRESS	self,	dest2,	temp_3+0; /*611*/
	STOREP_V	temp_0+0,	temp_3+0; /*611*/
	LOADF_V	self,	dest1,	parm0+0; /*612*/
	LOADF_F	self,	speed,	parm1+0; /*612*/
	STORE_F	fd_secret_move1,	parm2+0; /*612*/
	CALL3		SUB_CalcMove; /*612*/
	LOADF_F	self,	noise2,	parm2+0; /*613*/
	STORE_F	self,	parm0+0; /*613*/
	STORE_F	CHAN_VOICE,	parm1+0; /*613*/
	STORE_F	1f,	parm3+0; /*613*/
	STORE_F	ATTN_NORM,	parm4+0; /*613*/
	CALL5		sound; /*613*/
	DONE; /*614*/
}

void() fd_secret_move1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ltime,	temp_3+0; /*619*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*619*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*619*/
	STOREP_F	temp_3+0,	temp_4+0; /*619*/
	FLDADDRESS	self,	think,	temp_3+0; /*620*/
	STOREP_FNC	fd_secret_move2,	temp_3+0; /*620*/
	LOADF_F	self,	noise3,	parm2+0; /*621*/
	STORE_F	self,	parm0+0; /*621*/
	STORE_F	CHAN_VOICE,	parm1+0; /*621*/
	STORE_F	1f,	parm3+0; /*621*/
	STORE_F	ATTN_NORM,	parm4+0; /*621*/
	CALL5		sound; /*621*/
	DONE; /*622*/
}

void() fd_secret_move2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise2,	parm2+0; /*627*/
	STORE_F	self,	parm0+0; /*627*/
	STORE_F	CHAN_VOICE,	parm1+0; /*627*/
	STORE_F	1f,	parm3+0; /*627*/
	STORE_F	ATTN_NORM,	parm4+0; /*627*/
	CALL5		sound; /*627*/
	LOADF_V	self,	dest2,	parm0+0; /*628*/
	LOADF_F	self,	speed,	parm1+0; /*628*/
	STORE_F	fd_secret_move3,	parm2+0; /*628*/
	CALL3		SUB_CalcMove; /*628*/
	DONE; /*629*/
}

void() fd_secret_move3 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise3,	parm2+0; /*634*/
	STORE_F	self,	parm0+0; /*634*/
	STORE_F	CHAN_VOICE,	parm1+0; /*634*/
	STORE_F	1f,	parm3+0; /*634*/
	STORE_F	ATTN_NORM,	parm4+0; /*634*/
	CALL5		sound; /*634*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*635*/
	BITAND	temp_3+0,	SECRET_OPEN_ONCE,	temp_3+0; /*635*/
	IF		temp_3+0,	8; /*635*/
	LOADF_F	self,	ltime,	temp_3+0; /*637*/
	LOADF_F	self,	wait,	temp_4+0; /*637*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*637*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*637*/
	STOREP_F	temp_3+0,	temp_4+0; /*637*/
	FLDADDRESS	self,	think,	temp_3+0; /*638*/
	STOREP_FNC	fd_secret_move4,	temp_3+0; /*638*/
	DONE; /*640*/
}

void() fd_secret_move4 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise2,	parm2+0; /*645*/
	STORE_F	self,	parm0+0; /*645*/
	STORE_F	CHAN_VOICE,	parm1+0; /*645*/
	STORE_F	1f,	parm3+0; /*645*/
	STORE_F	ATTN_NORM,	parm4+0; /*645*/
	CALL5		sound; /*645*/
	LOADF_V	self,	dest1,	parm0+0; /*646*/
	LOADF_F	self,	speed,	parm1+0; /*646*/
	STORE_F	fd_secret_move5,	parm2+0; /*646*/
	CALL3		SUB_CalcMove; /*646*/
	DONE; /*647*/
}

void() fd_secret_move5 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	ltime,	temp_3+0; /*652*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*652*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*652*/
	STOREP_F	temp_3+0,	temp_4+0; /*652*/
	FLDADDRESS	self,	think,	temp_3+0; /*653*/
	STOREP_FNC	fd_secret_move6,	temp_3+0; /*653*/
	LOADF_F	self,	noise3,	parm2+0; /*654*/
	STORE_F	self,	parm0+0; /*654*/
	STORE_F	CHAN_VOICE,	parm1+0; /*654*/
	STORE_F	1f,	parm3+0; /*654*/
	STORE_F	ATTN_NORM,	parm4+0; /*654*/
	CALL5		sound; /*654*/
	DONE; /*655*/
}

void() fd_secret_move6 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise2,	parm2+0; /*659*/
	STORE_F	self,	parm0+0; /*659*/
	STORE_F	CHAN_VOICE,	parm1+0; /*659*/
	STORE_F	1f,	parm3+0; /*659*/
	STORE_F	ATTN_NORM,	parm4+0; /*659*/
	CALL5		sound; /*659*/
	LOADF_V	self,	oldorigin,	parm0+0; /*660*/
	LOADF_F	self,	speed,	parm1+0; /*660*/
	STORE_F	fd_secret_done,	parm2+0; /*660*/
	CALL3		SUB_CalcMove; /*660*/
	DONE; /*661*/
}

void() fd_secret_done = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	targetname,	temp_3+0; /*665*/
	NOT_S		temp_3+0,	temp_3+0; /*665*/
	LOADF_F	self,	spawnflags,	temp_4+0; /*665*/
	BITAND	temp_4+0,	SECRET_YES_SHOOT,	temp_4+0; /*665*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*665*/
	IFNOT		temp_3+0,	7; /*665*/
	FLDADDRESS	self,	health,	temp_3+0; /*667*/
	STOREP_F	10000f,	temp_3+0; /*667*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*668*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*668*/
	FLDADDRESS	self,	th_pain,	temp_3+0; /*669*/
	STOREP_FNC	fd_secret_use,	temp_3+0; /*669*/
	LOADF_F	self,	noise3,	parm2+0; /*671*/
	STORE_F	self,	parm0+0; /*671*/
	STORE_F	CHAN_VOICE,	parm1+0; /*671*/
	STORE_F	1f,	parm3+0; /*671*/
	STORE_F	ATTN_NORM,	parm4+0; /*671*/
	CALL5		sound; /*671*/
	DONE; /*672*/
}

void() secret_blocked = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	attack_finished,	temp_3+0; /*676*/
	LT_F		time,	temp_3+0,	temp_3+0; /*676*/
	IFNOT		temp_3+0,	2; /*676*/
	RETURN	offset_0; /*677*/
	ADD_F		time,	0.5f,	temp_3+0; /*678*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*678*/
	STOREP_F	temp_3+0,	temp_4+0; /*678*/
	LOADF_F	self,	dmg,	parm3+0; /*679*/
	STORE_F	other,	parm0+0; /*679*/
	STORE_F	self,	parm1+0; /*679*/
	STORE_F	self,	parm2+0; /*679*/
	CALL4		T_Damage; /*679*/
	DONE; /*680*/
}

void() secret_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*691*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*691*/
	IFNOT		temp_3+0,	2; /*691*/
	RETURN	offset_0; /*692*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*693*/
	GT_F		temp_3+0,	time,	temp_3+0; /*693*/
	IFNOT		temp_3+0,	2; /*693*/
	RETURN	offset_0; /*694*/
	ADD_F		time,	2f,	temp_3+0; /*696*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*696*/
	STOREP_F	temp_3+0,	temp_4+0; /*696*/
	LOADF_S	self,	message,	temp_3+0; /*698*/
	IFNOT		temp_3+0,	10; /*698*/
	LOADF_F	self,	message,	parm1+0; /*700*/
	STORE_F	other,	parm0+0; /*700*/
	CALL2		centerprint; /*700*/
	STORE_F	other,	parm0+0; /*701*/
	STORE_F	CHAN_BODY,	parm1+0; /*701*/
	STORE_F	"misc/talk.wav",	parm2+0; /*701*/
	STORE_F	1f,	parm3+0; /*701*/
	STORE_F	ATTN_NORM,	parm4+0; /*701*/
	CALL5		sound; /*701*/
	DONE; /*703*/
}

void() func_door_secret = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	sounds,	temp_3+0; /*725*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*725*/
	IFNOT		temp_3+0,	3; /*725*/
	FLDADDRESS	self,	sounds,	temp_3+0; /*726*/
	STOREP_F	3f,	temp_3+0; /*726*/
	LOADF_F	self,	sounds,	temp_3+0; /*727*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*727*/
	IFNOT		temp_3+0,	13; /*727*/
	STORE_F	"doors/latch2.wav",	parm0+0; /*729*/
	CALL1		precache_sound; /*729*/
	STORE_F	"doors/winch2.wav",	parm0+0; /*730*/
	CALL1		precache_sound; /*730*/
	STORE_F	"doors/drclos4.wav",	parm0+0; /*731*/
	CALL1		precache_sound; /*731*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*732*/
	STOREP_S	"doors/latch2.wav",	temp_3+0; /*732*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*733*/
	STOREP_S	"doors/winch2.wav",	temp_3+0; /*733*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*734*/
	STOREP_S	"doors/drclos4.wav",	temp_3+0; /*734*/
	LOADF_F	self,	sounds,	temp_3+0; /*736*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*736*/
	IFNOT		temp_3+0,	11; /*736*/
	STORE_F	"doors/airdoor1.wav",	parm0+0; /*738*/
	CALL1		precache_sound; /*738*/
	STORE_F	"doors/airdoor2.wav",	parm0+0; /*739*/
	CALL1		precache_sound; /*739*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*740*/
	STOREP_S	"doors/airdoor1.wav",	temp_3+0; /*740*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*741*/
	STOREP_S	"doors/airdoor2.wav",	temp_3+0; /*741*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*742*/
	STOREP_S	"doors/airdoor2.wav",	temp_3+0; /*742*/
	LOADF_F	self,	sounds,	temp_3+0; /*744*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*744*/
	IFNOT		temp_3+0,	11; /*744*/
	STORE_F	"doors/basesec1.wav",	parm0+0; /*746*/
	CALL1		precache_sound; /*746*/
	STORE_F	"doors/basesec2.wav",	parm0+0; /*747*/
	CALL1		precache_sound; /*747*/
	FLDADDRESS	self,	noise2,	temp_3+0; /*748*/
	STOREP_S	"doors/basesec1.wav",	temp_3+0; /*748*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*749*/
	STOREP_S	"doors/basesec2.wav",	temp_3+0; /*749*/
	FLDADDRESS	self,	noise3,	temp_3+0; /*750*/
	STOREP_S	"doors/basesec2.wav",	temp_3+0; /*750*/
	LOADF_F	self,	dmg,	temp_3+0; /*753*/
	IF		temp_3+0,	3; /*753*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*754*/
	STOREP_F	2f,	temp_3+0; /*754*/
	LOADF_V	self,	angles,	temp_0+0; /*757*/
	FLDADDRESS	self,	mangle,	temp_3+0; /*757*/
	STOREP_V	temp_0+0,	temp_3+0; /*757*/
	FLDADDRESS	self,	angles,	temp_3+0; /*758*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*758*/
	FLDADDRESS	self,	solid,	temp_3+0; /*759*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*759*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*760*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*760*/
	FLDADDRESS	self,	classname,	temp_3+0; /*761*/
	STOREP_S	"door",	temp_3+0; /*761*/
	LOADF_F	self,	model,	parm1+0; /*762*/
	STORE_F	self,	parm0+0; /*762*/
	CALL2		setmodel; /*762*/
	LOADF_V	self,	origin,	parm1+0; /*763*/
	STORE_F	self,	parm0+0; /*763*/
	CALL2		setorigin; /*763*/
	FLDADDRESS	self,	touch,	temp_3+0; /*765*/
	STOREP_FNC	secret_touch,	temp_3+0; /*765*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*766*/
	STOREP_FNC	secret_blocked,	temp_3+0; /*766*/
	FLDADDRESS	self,	speed,	temp_3+0; /*767*/
	STOREP_F	50f,	temp_3+0; /*767*/
	FLDADDRESS	self,	use,	temp_3+0; /*768*/
	STOREP_FNC	fd_secret_use,	temp_3+0; /*768*/
	LOADF_S	self,	targetname,	temp_3+0; /*769*/
	NOT_S		temp_3+0,	temp_3+0; /*769*/
	LOADF_F	self,	spawnflags,	temp_4+0; /*769*/
	BITAND	temp_4+0,	SECRET_YES_SHOOT,	temp_4+0; /*769*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*769*/
	IFNOT		temp_3+0,	9; /*769*/
	FLDADDRESS	self,	health,	temp_3+0; /*771*/
	STOREP_F	10000f,	temp_3+0; /*771*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*772*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*772*/
	FLDADDRESS	self,	th_pain,	temp_3+0; /*773*/
	STOREP_FNC	fd_secret_use,	temp_3+0; /*773*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*774*/
	STOREP_FNC	fd_secret_use,	temp_3+0; /*774*/
	LOADF_V	self,	origin,	temp_0+0; /*776*/
	FLDADDRESS	self,	oldorigin,	temp_3+0; /*776*/
	STOREP_V	temp_0+0,	temp_3+0; /*776*/
	LOADF_F	self,	wait,	temp_3+0; /*777*/
	IF		temp_3+0,	3; /*777*/
	FLDADDRESS	self,	wait,	temp_3+0; /*778*/
	STOREP_F	5f,	temp_3+0; /*778*/
	DONE; /*779*/
}

void() button_wait = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	state,	temp_3+0; /*8*/
	STOREP_F	0f,	temp_3+0; /*8*/
	LOADF_F	self,	ltime,	temp_3+0; /*9*/
	LOADF_F	self,	wait,	temp_4+0; /*9*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*9*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*9*/
	STOREP_F	temp_3+0,	temp_4+0; /*9*/
	FLDADDRESS	self,	think,	temp_3+0; /*10*/
	STOREP_FNC	button_return,	temp_3+0; /*10*/
	LOADF_E	self,	enemy,	activator; /*11*/
	CALL0		SUB_UseTargets; /*12*/
	FLDADDRESS	self,	frame,	temp_3+0; /*13*/
	STOREP_F	1f,	temp_3+0; /*13*/
	DONE; /*14*/
}

void() button_done = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	state,	temp_3+0; /*18*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*18*/
	DONE; /*19*/
}

void() button_return = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	state,	temp_3+0; /*23*/
	STOREP_F	STATE_DOWN,	temp_3+0; /*23*/
	LOADF_V	self,	pos1,	parm0+0; /*24*/
	LOADF_F	self,	speed,	parm1+0; /*24*/
	STORE_F	button_done,	parm2+0; /*24*/
	CALL3		SUB_CalcMove; /*24*/
	FLDADDRESS	self,	frame,	temp_3+0; /*25*/
	STOREP_F	0f,	temp_3+0; /*25*/
	LOADF_F	self,	health,	temp_3+0; /*26*/
	IFNOT		temp_3+0,	3; /*26*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*27*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*27*/
	DONE; /*28*/
}

void() button_blocked = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*33*/
}

void() button_fire = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	state,	temp_3+0; /*38*/
	EQ_F		temp_3+0,	STATE_UP,	temp_3+0; /*38*/
	LOADF_F	self,	state,	temp_4+0; /*38*/
	EQ_F		temp_4+0,	STATE_TOP,	temp_4+0; /*38*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*38*/
	IFNOT		temp_3+0,	2; /*38*/
	RETURN	offset_0; /*39*/
	LOADF_F	self,	noise,	parm2+0; /*41*/
	STORE_F	self,	parm0+0; /*41*/
	STORE_F	CHAN_VOICE,	parm1+0; /*41*/
	STORE_F	1f,	parm3+0; /*41*/
	STORE_F	ATTN_NORM,	parm4+0; /*41*/
	CALL5		sound; /*41*/
	FLDADDRESS	self,	state,	temp_3+0; /*43*/
	STOREP_F	STATE_UP,	temp_3+0; /*43*/
	LOADF_V	self,	pos2,	parm0+0; /*44*/
	LOADF_F	self,	speed,	parm1+0; /*44*/
	STORE_F	button_wait,	parm2+0; /*44*/
	CALL3		SUB_CalcMove; /*44*/
	DONE; /*45*/
}

void() button_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	enemy,	temp_3+0; /*50*/
	STOREP_ENT	activator,	temp_3+0; /*50*/
	CALL0		button_fire; /*51*/
	DONE; /*52*/
}

void() button_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*56*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*56*/
	IFNOT		temp_3+0,	2; /*56*/
	RETURN	offset_0; /*57*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*58*/
	STOREP_ENT	other,	temp_3+0; /*58*/
	CALL0		button_fire; /*59*/
	DONE; /*60*/
}

void() button_killed = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	enemy,	temp_3+0; /*64*/
	STOREP_ENT	damage_attacker,	temp_3+0; /*64*/
	LOADF_F	self,	max_health,	temp_3+0; /*65*/
	FLDADDRESS	self,	health,	temp_4+0; /*65*/
	STOREP_F	temp_3+0,	temp_4+0; /*65*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*66*/
	STOREP_F	0f,	temp_3+0; /*66*/
	CALL0		button_fire; /*67*/
	DONE; /*68*/
}

void() func_button = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	sounds,	temp_3+0; /*90*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*90*/
	IFNOT		temp_3+0,	5; /*90*/
	STORE_F	"buttons/airbut1.wav",	parm0+0; /*92*/
	CALL1		precache_sound; /*92*/
	FLDADDRESS	self,	noise,	temp_3+0; /*93*/
	STOREP_S	"buttons/airbut1.wav",	temp_3+0; /*93*/
	LOADF_F	self,	sounds,	temp_3+0; /*95*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*95*/
	IFNOT		temp_3+0,	5; /*95*/
	STORE_F	"buttons/switch21.wav",	parm0+0; /*97*/
	CALL1		precache_sound; /*97*/
	FLDADDRESS	self,	noise,	temp_3+0; /*98*/
	STOREP_S	"buttons/switch21.wav",	temp_3+0; /*98*/
	LOADF_F	self,	sounds,	temp_3+0; /*100*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*100*/
	IFNOT		temp_3+0,	5; /*100*/
	STORE_F	"buttons/switch02.wav",	parm0+0; /*102*/
	CALL1		precache_sound; /*102*/
	FLDADDRESS	self,	noise,	temp_3+0; /*103*/
	STOREP_S	"buttons/switch02.wav",	temp_3+0; /*103*/
	LOADF_F	self,	sounds,	temp_3+0; /*105*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*105*/
	IFNOT		temp_3+0,	5; /*105*/
	STORE_F	"buttons/switch04.wav",	parm0+0; /*107*/
	CALL1		precache_sound; /*107*/
	FLDADDRESS	self,	noise,	temp_3+0; /*108*/
	STOREP_S	"buttons/switch04.wav",	temp_3+0; /*108*/
	CALL0		SetMovedir; /*111*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*113*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*113*/
	FLDADDRESS	self,	solid,	temp_3+0; /*114*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*114*/
	LOADF_F	self,	model,	parm1+0; /*115*/
	STORE_F	self,	parm0+0; /*115*/
	CALL2		setmodel; /*115*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*117*/
	STOREP_FNC	button_blocked,	temp_3+0; /*117*/
	FLDADDRESS	self,	use,	temp_3+0; /*118*/
	STOREP_FNC	button_use,	temp_3+0; /*118*/
	LOADF_F	self,	health,	temp_3+0; /*120*/
	IFNOT		temp_3+0,	9; /*120*/
	LOADF_F	self,	health,	temp_3+0; /*122*/
	FLDADDRESS	self,	max_health,	temp_4+0; /*122*/
	STOREP_F	temp_3+0,	temp_4+0; /*122*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*123*/
	STOREP_FNC	button_killed,	temp_3+0; /*123*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*124*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*124*/
	GOTO		3; /*126*/
	FLDADDRESS	self,	touch,	temp_3+0; /*127*/
	STOREP_FNC	button_touch,	temp_3+0; /*127*/
	LOADF_F	self,	speed,	temp_3+0; /*129*/
	IF		temp_3+0,	3; /*129*/
	FLDADDRESS	self,	speed,	temp_3+0; /*130*/
	STOREP_F	40f,	temp_3+0; /*130*/
	LOADF_F	self,	wait,	temp_3+0; /*131*/
	IF		temp_3+0,	3; /*131*/
	FLDADDRESS	self,	wait,	temp_3+0; /*132*/
	STOREP_F	1f,	temp_3+0; /*132*/
	LOADF_F	self,	lip,	temp_3+0; /*133*/
	IF		temp_3+0,	3; /*133*/
	FLDADDRESS	self,	lip,	temp_3+0; /*134*/
	STOREP_F	4f,	temp_3+0; /*134*/
	FLDADDRESS	self,	state,	temp_3+0; /*136*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*136*/
	LOADF_V	self,	origin,	locked_0+0; /*138*/
	FLDADDRESS	self,	pos1,	temp_3+0; /*138*/
	STOREP_V	locked_0+0,	temp_3+0; /*138*/
	LOADF_V	self,	pos1,	locked_0+0; /*139*/
	LOADF_V	self,	movedir,	locked_5+0; /*139*/
	LOADF_V	self,	movedir,	temp_8+0; /*139*/
	LOADF_V	self,	size,	temp_12+0; /*139*/
	MUL_V		temp_8+0,	temp_12+0,	parm0+0; /*139*/
	CALL1		fabs; /*139*/
	LOADF_F	self,	lip,	temp_3+0; /*139*/
	SUB_F		return,	temp_3+0,	temp_3+0; /*139*/
	MUL_VF	locked_5+0,	temp_3+0,	locked_5+0; /*139*/
	ADD_V		locked_0+0,	locked_5+0,	locked_0+0; /*139*/
	FLDADDRESS	self,	pos2,	temp_3+0; /*139*/
	STOREP_V	locked_0+0,	temp_3+0; /*139*/
	DONE; /*140*/
}

void() trigger_reactivate = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	solid,	temp_3+0; /*7*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*7*/
	DONE; /*8*/
}

void() multi_wait = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	max_health,	temp_3+0; /*18*/
	IFNOT		temp_3+0,	8; /*18*/
	LOADF_F	self,	max_health,	temp_3+0; /*20*/
	FLDADDRESS	self,	health,	temp_4+0; /*20*/
	STOREP_F	temp_3+0,	temp_4+0; /*20*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*21*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*21*/
	FLDADDRESS	self,	solid,	temp_3+0; /*22*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*22*/
	DONE; /*24*/
}

void() multi_trigger = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	nextthink,	temp_3+0; /*32*/
	GT_F		temp_3+0,	time,	temp_3+0; /*32*/
	IFNOT		temp_3+0,	2; /*32*/
	RETURN	offset_0; /*34*/
	LOADF_S	self,	classname,	temp_3+0; /*37*/
	EQ_S		temp_3+0,	"trigger_secret",	temp_3+0; /*37*/
	IFNOT		temp_3+0,	10; /*37*/
	LOADF_E	self,	enemy,	temp_3+0; /*39*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*39*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*39*/
	IFNOT		temp_3+0,	2; /*39*/
	RETURN	offset_0; /*40*/
	ADD_F		found_secrets,	1f,	found_secrets; /*41*/
	STORE_F	MSG_ALL,	parm0+0; /*42*/
	STORE_F	SVC_FOUNDSECRET,	parm1+0; /*42*/
	CALL2		WriteByte; /*42*/
	LOADF_S	self,	noise,	temp_3+0; /*45*/
	IFNOT		temp_3+0,	7; /*45*/
	LOADF_F	self,	noise,	parm2+0; /*46*/
	STORE_F	self,	parm0+0; /*46*/
	STORE_F	CHAN_VOICE,	parm1+0; /*46*/
	STORE_F	1f,	parm3+0; /*46*/
	STORE_F	ATTN_NORM,	parm4+0; /*46*/
	CALL5		sound; /*46*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*49*/
	STOREP_F	0f,	temp_3+0; /*49*/
	LOADF_E	self,	enemy,	activator; /*51*/
	CALL0		SUB_UseTargets; /*53*/
	LOADF_F	self,	wait,	temp_3+0; /*55*/
	GT_F		temp_3+0,	0f,	temp_3+0; /*55*/
	IFNOT		temp_3+0,	8; /*55*/
	FLDADDRESS	self,	think,	temp_3+0; /*57*/
	STOREP_FNC	multi_wait,	temp_3+0; /*57*/
	LOADF_F	self,	wait,	temp_3+0; /*58*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*58*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*58*/
	STOREP_F	temp_3+0,	temp_4+0; /*58*/
	GOTO		8; /*60*/
	FLDADDRESS	self,	touch,	temp_3+0; /*63*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*63*/
	ADD_F		time,	0.1f,	temp_3+0; /*64*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*64*/
	STOREP_F	temp_3+0,	temp_4+0; /*64*/
	FLDADDRESS	self,	think,	temp_3+0; /*65*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*65*/
	DONE; /*67*/
}

void() multi_killed = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	enemy,	temp_3+0; /*71*/
	STOREP_ENT	damage_attacker,	temp_3+0; /*71*/
	CALL0		multi_trigger; /*72*/
	DONE; /*73*/
}

void() multi_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	enemy,	temp_3+0; /*77*/
	STOREP_ENT	activator,	temp_3+0; /*77*/
	CALL0		multi_trigger; /*78*/
	DONE; /*79*/
}

void() multi_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*83*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*83*/
	IFNOT		temp_3+0,	2; /*83*/
	RETURN	offset_0; /*84*/
	LOADF_V	self,	movedir,	temp_0+0; /*87*/
	NE_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*87*/
	IFNOT		temp_3+0,	8; /*87*/
	LOADF_V	other,	angles,	parm0+0; /*89*/
	CALL1		makevectors; /*89*/
	LOADF_V	self,	movedir,	temp_0+0; /*90*/
	MUL_V		v_forward,	temp_0+0,	temp_3+0; /*90*/
	LT_F		temp_3+0,	0f,	temp_3+0; /*90*/
	IFNOT		temp_3+0,	2; /*90*/
	RETURN	offset_0; /*91*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*94*/
	STOREP_ENT	other,	temp_3+0; /*94*/
	CALL0		multi_trigger; /*95*/
	DONE; /*96*/
}

void() trigger_multiple = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	sounds,	temp_3+0; /*113*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*113*/
	IFNOT		temp_3+0,	6; /*113*/
	STORE_F	"misc/secret.wav",	parm0+0; /*115*/
	CALL1		precache_sound; /*115*/
	FLDADDRESS	self,	noise,	temp_3+0; /*116*/
	STOREP_S	"misc/secret.wav",	temp_3+0; /*116*/
	GOTO		16; /*118*/
	LOADF_F	self,	sounds,	temp_3+0; /*118*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*118*/
	IFNOT		temp_3+0,	6; /*118*/
	STORE_F	"misc/talk.wav",	parm0+0; /*120*/
	CALL1		precache_sound; /*120*/
	FLDADDRESS	self,	noise,	temp_3+0; /*121*/
	STOREP_S	"misc/talk.wav",	temp_3+0; /*121*/
	GOTO		8; /*123*/
	LOADF_F	self,	sounds,	temp_3+0; /*123*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*123*/
	IFNOT		temp_3+0,	5; /*123*/
	STORE_F	"misc/trigger1.wav",	parm0+0; /*125*/
	CALL1		precache_sound; /*125*/
	FLDADDRESS	self,	noise,	temp_3+0; /*126*/
	STOREP_S	"misc/trigger1.wav",	temp_3+0; /*126*/
	LOADF_F	self,	wait,	temp_3+0; /*129*/
	IF		temp_3+0,	3; /*129*/
	FLDADDRESS	self,	wait,	temp_3+0; /*130*/
	STOREP_F	0.2f,	temp_3+0; /*130*/
	FLDADDRESS	self,	use,	temp_3+0; /*131*/
	STOREP_FNC	multi_use,	temp_3+0; /*131*/
	CALL0		InitTrigger; /*133*/
	LOADF_F	self,	health,	temp_3+0; /*135*/
	IFNOT		temp_3+0,	19; /*135*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*137*/
	BITAND	temp_3+0,	SPAWNFLAG_NOTOUCH,	temp_3+0; /*137*/
	IFNOT		temp_3+0,	3; /*137*/
	STORE_F	"health and notouch don\'t make sense\n",	parm0+0; /*138*/
	CALL1		objerror; /*138*/
	LOADF_F	self,	health,	temp_3+0; /*139*/
	FLDADDRESS	self,	max_health,	temp_4+0; /*139*/
	STOREP_F	temp_3+0,	temp_4+0; /*139*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*140*/
	STOREP_FNC	multi_killed,	temp_3+0; /*140*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*141*/
	STOREP_F	DAMAGE_YES,	temp_3+0; /*141*/
	FLDADDRESS	self,	solid,	temp_3+0; /*142*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*142*/
	LOADF_V	self,	origin,	parm1+0; /*143*/
	STORE_F	self,	parm0+0; /*143*/
	CALL2		setorigin; /*143*/
	GOTO		6; /*145*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*147*/
	BITAND	temp_3+0,	SPAWNFLAG_NOTOUCH,	temp_3+0; /*147*/
	IF		temp_3+0,	3; /*147*/
	FLDADDRESS	self,	touch,	temp_3+0; /*149*/
	STOREP_FNC	multi_touch,	temp_3+0; /*149*/
	DONE; /*152*/
}

void() trigger_once = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	wait,	temp_3+0; /*170*/
	STOREP_F	-1f,	temp_3+0; /*170*/
	CALL0		trigger_multiple; /*171*/
	DONE; /*172*/
}

void() trigger_relay = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	use,	temp_3+0; /*181*/
	STOREP_FNC	SUB_UseTargets,	temp_3+0; /*181*/
	DONE; /*182*/
}

void() trigger_secret = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		total_secrets,	1f,	total_secrets; /*198*/
	FLDADDRESS	self,	wait,	temp_3+0; /*199*/
	STOREP_F	-1f,	temp_3+0; /*199*/
	LOADF_S	self,	message,	temp_3+0; /*200*/
	NOT_S		temp_3+0,	temp_3+0; /*200*/
	IFNOT		temp_3+0,	3; /*200*/
	FLDADDRESS	self,	message,	temp_3+0; /*201*/
	STOREP_S	"You found a secret area!",	temp_3+0; /*201*/
	LOADF_F	self,	sounds,	temp_3+0; /*202*/
	IF		temp_3+0,	3; /*202*/
	FLDADDRESS	self,	sounds,	temp_3+0; /*203*/
	STOREP_F	1f,	temp_3+0; /*203*/
	LOADF_F	self,	sounds,	temp_3+0; /*205*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*205*/
	IFNOT		temp_3+0,	6; /*205*/
	STORE_F	"misc/secret.wav",	parm0+0; /*207*/
	CALL1		precache_sound; /*207*/
	FLDADDRESS	self,	noise,	temp_3+0; /*208*/
	STOREP_S	"misc/secret.wav",	temp_3+0; /*208*/
	GOTO		8; /*210*/
	LOADF_F	self,	sounds,	temp_3+0; /*210*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*210*/
	IFNOT		temp_3+0,	5; /*210*/
	STORE_F	"misc/talk.wav",	parm0+0; /*212*/
	CALL1		precache_sound; /*212*/
	FLDADDRESS	self,	noise,	temp_3+0; /*213*/
	STOREP_S	"misc/talk.wav",	temp_3+0; /*213*/
	CALL0		trigger_multiple; /*216*/
	DONE; /*217*/
}

void() counter_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	count,	temp_3+0; /*226*/
	SUB_F		temp_3+0,	1f,	temp_3+0; /*226*/
	FLDADDRESS	self,	count,	temp_4+0; /*226*/
	STOREP_F	temp_3+0,	temp_4+0; /*226*/
	LOADF_F	self,	count,	temp_3+0; /*227*/
	LT_F		temp_3+0,	0f,	temp_3+0; /*227*/
	IFNOT		temp_3+0,	2; /*227*/
	RETURN	offset_0; /*228*/
	LOADF_F	self,	count,	temp_3+0; /*230*/
	NE_F		temp_3+0,	0f,	temp_3+0; /*230*/
	IFNOT		temp_3+0,	33; /*230*/
	LOADF_S	activator,	classname,	temp_3+0; /*232*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*232*/
	LOADF_F	self,	spawnflags,	temp_4+0; /*233*/
	BITAND	temp_4+0,	SPAWNFLAG_NOMESSAGE,	temp_4+0; /*233*/
	EQ_F		temp_4+0,	0f,	temp_4+0; /*233*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*233*/
	IFNOT		temp_3+0,	25; /*233*/
	LOADF_F	self,	count,	temp_3+0; /*235*/
	GE_F		temp_3+0,	4f,	temp_3+0; /*235*/
	IFNOT		temp_3+0,	5; /*235*/
	STORE_F	activator,	parm0+0; /*236*/
	STORE_F	"There are more to go...",	parm1+0; /*236*/
	CALL2		centerprint; /*236*/
	GOTO		18; /*237*/
	LOADF_F	self,	count,	temp_3+0; /*237*/
	EQ_F		temp_3+0,	3f,	temp_3+0; /*237*/
	IFNOT		temp_3+0,	5; /*237*/
	STORE_F	activator,	parm0+0; /*238*/
	STORE_F	"Only 3 more to go...",	parm1+0; /*238*/
	CALL2		centerprint; /*238*/
	GOTO		11; /*239*/
	LOADF_F	self,	count,	temp_3+0; /*239*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*239*/
	IFNOT		temp_3+0,	5; /*239*/
	STORE_F	activator,	parm0+0; /*240*/
	STORE_F	"Only 2 more to go...",	parm1+0; /*240*/
	CALL2		centerprint; /*240*/
	GOTO		4; /*241*/
	STORE_F	activator,	parm0+0; /*242*/
	STORE_F	"Only 1 more to go...",	parm1+0; /*242*/
	CALL2		centerprint; /*242*/
	RETURN	offset_0; /*244*/
	LOADF_S	activator,	classname,	temp_3+0; /*247*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*247*/
	LOADF_F	self,	spawnflags,	temp_4+0; /*248*/
	BITAND	temp_4+0,	SPAWNFLAG_NOMESSAGE,	temp_4+0; /*248*/
	EQ_F		temp_4+0,	0f,	temp_4+0; /*248*/
	AND_F		temp_3+0,	temp_4+0,	temp_3+0; /*248*/
	IFNOT		temp_3+0,	4; /*248*/
	STORE_F	activator,	parm0+0; /*249*/
	STORE_F	"Sequence completed!",	parm1+0; /*249*/
	CALL2		centerprint; /*249*/
	FLDADDRESS	self,	enemy,	temp_3+0; /*250*/
	STOREP_ENT	activator,	temp_3+0; /*250*/
	CALL0		multi_trigger; /*251*/
	DONE; /*252*/
}

void() trigger_counter = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	wait,	temp_3+0; /*263*/
	STOREP_F	-1f,	temp_3+0; /*263*/
	LOADF_F	self,	count,	temp_3+0; /*264*/
	IF		temp_3+0,	3; /*264*/
	FLDADDRESS	self,	count,	temp_3+0; /*265*/
	STOREP_F	2f,	temp_3+0; /*265*/
	FLDADDRESS	self,	use,	temp_3+0; /*267*/
	STOREP_FNC	counter_use,	temp_3+0; /*267*/
	DONE; /*268*/
}

void() play_teleport = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		random; /*287*/
	MUL_F		return,	5f,	v; /*287*/
	LT_F		v,	1f,	temp_3+0; /*288*/
	IFNOT		temp_3+0,	3; /*288*/
	STORE_S	"misc/r_tele1.wav",	tmpstr; /*289*/
	GOTO		14; /*290*/
	LT_F		v,	2f,	temp_3+0; /*290*/
	IFNOT		temp_3+0,	3; /*290*/
	STORE_S	"misc/r_tele2.wav",	tmpstr; /*291*/
	GOTO		10; /*292*/
	LT_F		v,	3f,	temp_3+0; /*292*/
	IFNOT		temp_3+0,	3; /*292*/
	STORE_S	"misc/r_tele3.wav",	tmpstr; /*293*/
	GOTO		6; /*294*/
	LT_F		v,	4f,	temp_3+0; /*294*/
	IFNOT		temp_3+0,	3; /*294*/
	STORE_S	"misc/r_tele4.wav",	tmpstr; /*295*/
	GOTO		2; /*296*/
	STORE_S	"misc/r_tele5.wav",	tmpstr; /*297*/
	STORE_F	self,	parm0+0; /*299*/
	STORE_F	CHAN_VOICE,	parm1+0; /*299*/
	STORE_F	tmpstr,	parm2+0; /*299*/
	STORE_F	1f,	parm3+0; /*299*/
	STORE_F	ATTN_NORM,	parm4+0; /*299*/
	CALL5		sound; /*299*/
	STORE_F	self,	parm0+0; /*300*/
	CALL1		remove; /*300*/
	DONE; /*301*/
}

void(vector) spawn_tfog = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*305*/
	STORE_ENT	return,	s; /*305*/
	FLDADDRESS	s,	origin,	temp_3+0; /*306*/
	STOREP_V	org,	temp_3+0; /*306*/
	ADD_F		time,	0.2f,	temp_3+0; /*307*/
	FLDADDRESS	s,	nextthink,	temp_4+0; /*307*/
	STOREP_F	temp_3+0,	temp_4+0; /*307*/
	FLDADDRESS	s,	think,	temp_3+0; /*308*/
	STOREP_FNC	play_teleport,	temp_3+0; /*308*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*310*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*310*/
	CALL2		WriteByte; /*310*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*311*/
	STORE_F	TE_TELEPORT,	parm1+0; /*311*/
	CALL2		WriteByte; /*311*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*312*/
	STORE_F	org_x,	parm1+0; /*312*/
	CALL2		WriteCoord; /*312*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*313*/
	STORE_F	org_y,	parm1+0; /*313*/
	CALL2		WriteCoord; /*313*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*314*/
	STORE_F	org_z,	parm1+0; /*314*/
	CALL2		WriteCoord; /*314*/
	DONE; /*315*/
}

void() tdeath_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*320*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*320*/
	IFNOT		temp_3+0,	2; /*320*/
	RETURN	offset_0; /*321*/
	LOADF_S	other,	classname,	temp_3+0; /*324*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*324*/
	IFNOT		temp_3+0,	16; /*324*/
	LOADF_F	other,	invincible_finished,	temp_3+0; /*326*/
	GT_F		temp_3+0,	time,	temp_3+0; /*326*/
	IFNOT		temp_3+0,	3; /*326*/
	FLDADDRESS	self,	classname,	temp_3+0; /*327*/
	STOREP_S	"teledeath2",	temp_3+0; /*327*/
	LOADF_E	self,	owner,	temp_3+0; /*328*/
	LOADF_S	temp_3+0,	classname,	temp_3+0; /*328*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*328*/
	IFNOT		temp_3+0,	7; /*328*/
	LOADF_F	self,	owner,	parm0+0; /*330*/
	STORE_F	self,	parm1+0; /*330*/
	STORE_F	self,	parm2+0; /*330*/
	STORE_F	50000f,	parm3+0; /*330*/
	CALL4		T_Damage; /*330*/
	RETURN	offset_0; /*331*/
	LOADF_F	other,	health,	temp_3+0; /*336*/
	IFNOT		temp_3+0,	6; /*336*/
	STORE_F	other,	parm0+0; /*338*/
	STORE_F	self,	parm1+0; /*338*/
	STORE_F	self,	parm2+0; /*338*/
	STORE_F	50000f,	parm3+0; /*338*/
	CALL4		T_Damage; /*338*/
	DONE; /*340*/
}

void(vector, entity) spawn_tdeath = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*347*/
	STORE_ENT	return,	death; /*347*/
	FLDADDRESS	death,	classname,	temp_3+0; /*348*/
	STOREP_S	"teledeath",	temp_3+0; /*348*/
	FLDADDRESS	death,	movetype,	temp_3+0; /*349*/
	STOREP_F	0f,	temp_3+0; /*349*/
	FLDADDRESS	death,	solid,	temp_3+0; /*350*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*350*/
	FLDADDRESS	death,	angles,	temp_3+0; /*351*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*351*/
	LOADF_V	death_owner,	mins,	temp_0+0; /*352*/
	SUB_V		temp_0+0,	'1 1 1',	temp_0+0; /*352*/
	LOADF_V	death_owner,	maxs,	temp_5+0; /*352*/
	ADD_V		temp_5+0,	'1 1 1',	temp_5+0; /*352*/
	STORE_F	death,	parm0+0; /*352*/
	STORE_V	temp_0+0,	parm1+0; /*352*/
	STORE_V	temp_5+0,	parm2+0; /*352*/
	CALL3		setsize; /*352*/
	STORE_F	death,	parm0+0; /*353*/
	STORE_V	org,	parm1+0; /*353*/
	CALL2		setorigin; /*353*/
	FLDADDRESS	death,	touch,	temp_3+0; /*354*/
	STOREP_FNC	tdeath_touch,	temp_3+0; /*354*/
	ADD_F		time,	0.2f,	temp_3+0; /*355*/
	FLDADDRESS	death,	nextthink,	temp_4+0; /*355*/
	STOREP_F	temp_3+0,	temp_4+0; /*355*/
	FLDADDRESS	death,	think,	temp_3+0; /*356*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*356*/
	FLDADDRESS	death,	owner,	temp_3+0; /*357*/
	STOREP_ENT	death_owner,	temp_3+0; /*357*/
	STORE_F	2f,	force_retouch; /*359*/
	DONE; /*360*/
}

void() teleport_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	targetname,	temp_3+0; /*367*/
	IFNOT		temp_3+0,	5; /*367*/
	LOADF_F	self,	nextthink,	temp_3+0; /*369*/
	LT_F		temp_3+0,	time,	temp_3+0; /*369*/
	IFNOT		temp_3+0,	2; /*369*/
	RETURN	offset_0; /*371*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*375*/
	BITAND	temp_3+0,	PLAYER_ONLY,	temp_3+0; /*375*/
	IFNOT		temp_3+0,	5; /*375*/
	LOADF_S	other,	classname,	temp_3+0; /*377*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*377*/
	IFNOT		temp_3+0,	2; /*377*/
	RETURN	offset_0; /*378*/
	LOADF_F	other,	health,	temp_3+0; /*382*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*382*/
	LOADF_F	other,	solid,	temp_4+0; /*382*/
	NE_F		temp_4+0,	SOLID_SLIDEBOX,	temp_4+0; /*382*/
	OR_F		temp_3+0,	temp_4+0,	temp_3+0; /*382*/
	IFNOT		temp_3+0,	2; /*382*/
	RETURN	offset_0; /*383*/
	CALL0		SUB_UseTargets; /*385*/
	LOADF_V	other,	origin,	parm0+0; /*388*/
	CALL1		spawn_tfog; /*388*/
	LOADF_F	self,	target,	parm2+0; /*390*/
	STORE_F	world,	parm0+0; /*390*/
	STORE_F	targetname,	parm1+0; /*390*/
	CALL3		find; /*390*/
	STORE_ENT	return,	t; /*390*/
	IF		t,	3; /*391*/
	STORE_F	"couldn\'t find target",	parm0+0; /*392*/
	CALL1		objerror; /*392*/
	LOADF_V	t,	mangle,	parm0+0; /*395*/
	CALL1		makevectors; /*395*/
	LOADF_V	t,	origin,	temp_0+0; /*396*/
	MUL_FV	32f,	v_forward,	temp_5+0; /*396*/
	ADD_V		temp_0+0,	temp_5+0,	org; /*396*/
	STORE_V	org,	parm0+0; /*398*/
	CALL1		spawn_tfog; /*398*/
	LOADF_V	t,	origin,	parm0+0; /*399*/
	STORE_F	other,	parm1+0; /*399*/
	CALL2		spawn_tdeath; /*399*/
	LOADF_F	other,	health,	temp_3+0; /*402*/
	IF		temp_3+0,	12; /*402*/
	LOADF_V	t,	origin,	temp_0+0; /*404*/
	FLDADDRESS	other,	origin,	temp_3+0; /*404*/
	STOREP_V	temp_0+0,	temp_3+0; /*404*/
	LOADF_F	other,	velocity_x,	temp_3+0; /*405*/
	MUL_VF	v_forward,	temp_3+0,	temp_0+0; /*405*/
	LOADF_F	other,	velocity_y,	temp_3+0; /*405*/
	MUL_VF	v_forward,	temp_3+0,	temp_5+0; /*405*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*405*/
	FLDADDRESS	other,	velocity,	temp_3+0; /*405*/
	STOREP_V	temp_0+0,	temp_3+0; /*405*/
	RETURN	offset_0; /*406*/
	LOADF_V	t,	origin,	parm1+0; /*409*/
	STORE_F	other,	parm0+0; /*409*/
	CALL2		setorigin; /*409*/
	LOADF_V	t,	mangle,	temp_0+0; /*410*/
	FLDADDRESS	other,	angles,	temp_3+0; /*410*/
	STOREP_V	temp_0+0,	temp_3+0; /*410*/
	LOADF_S	other,	classname,	temp_3+0; /*411*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*411*/
	IFNOT		temp_3+0,	16; /*411*/
	FLDADDRESS	other,	fixangle,	temp_3+0; /*413*/
	STOREP_F	1f,	temp_3+0; /*413*/
	ADD_F		time,	0.7f,	temp_3+0; /*414*/
	FLDADDRESS	other,	teleport_time,	temp_4+0; /*414*/
	STOREP_F	temp_3+0,	temp_4+0; /*414*/
	LOADF_F	other,	flags,	temp_3+0; /*415*/
	BITAND	temp_3+0,	FL_ONGROUND,	temp_3+0; /*415*/
	IFNOT		temp_3+0,	5; /*415*/
	LOADF_F	other,	flags,	temp_3+0; /*416*/
	SUB_F		temp_3+0,	FL_ONGROUND,	temp_3+0; /*416*/
	FLDADDRESS	other,	flags,	temp_4+0; /*416*/
	STOREP_F	temp_3+0,	temp_4+0; /*416*/
	MUL_VF	v_forward,	300f,	temp_0+0; /*417*/
	FLDADDRESS	other,	velocity,	temp_3+0; /*417*/
	STOREP_V	temp_0+0,	temp_3+0; /*417*/
	LOADF_F	other,	flags,	temp_3+0; /*419*/
	LOADF_F	other,	flags,	temp_4+0; /*419*/
	BITAND	temp_4+0,	FL_ONGROUND,	temp_4+0; /*419*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*419*/
	FLDADDRESS	other,	flags,	temp_4+0; /*419*/
	STOREP_F	temp_3+0,	temp_4+0; /*419*/
	DONE; /*420*/
}

void() info_teleport_destination = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_V	self,	angles,	temp_0+0; /*428*/
	FLDADDRESS	self,	mangle,	temp_3+0; /*428*/
	STOREP_V	temp_0+0,	temp_3+0; /*428*/
	FLDADDRESS	self,	angles,	temp_3+0; /*429*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*429*/
	FLDADDRESS	self,	model,	temp_3+0; /*430*/
	STOREP_S	"",	temp_3+0; /*430*/
	LOADF_V	self,	origin,	temp_0+0; /*431*/
	ADD_V		temp_0+0,	'0 0 27',	temp_0+0; /*431*/
	FLDADDRESS	self,	origin,	temp_3+0; /*431*/
	STOREP_V	temp_0+0,	temp_3+0; /*431*/
	LOADF_S	self,	targetname,	temp_3+0; /*432*/
	NOT_S		temp_3+0,	temp_3+0; /*432*/
	IFNOT		temp_3+0,	3; /*432*/
	STORE_F	"no targetname",	parm0+0; /*433*/
	CALL1		objerror; /*433*/
	DONE; /*434*/
}

void() teleport_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		time,	0.2f,	temp_3+0; /*438*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*438*/
	STOREP_F	temp_3+0,	temp_4+0; /*438*/
	STORE_F	2f,	force_retouch; /*439*/
	FLDADDRESS	self,	think,	temp_3+0; /*440*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*440*/
	DONE; /*441*/
}

void() trigger_teleport = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		InitTrigger; /*452*/
	FLDADDRESS	self,	touch,	temp_3+0; /*453*/
	STOREP_FNC	teleport_touch,	temp_3+0; /*453*/
	LOADF_S	self,	target,	temp_3+0; /*455*/
	NOT_S		temp_3+0,	temp_3+0; /*455*/
	IFNOT		temp_3+0,	3; /*455*/
	STORE_F	"no target",	parm0+0; /*456*/
	CALL1		objerror; /*456*/
	FLDADDRESS	self,	use,	temp_3+0; /*457*/
	STOREP_FNC	teleport_use,	temp_3+0; /*457*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*459*/
	BITAND	temp_3+0,	SILENT,	temp_3+0; /*459*/
	IF		temp_3+0,	12; /*459*/
	STORE_F	"ambience/hum1.wav",	parm0+0; /*461*/
	CALL1		precache_sound; /*461*/
	LOADF_V	self,	mins,	temp_0+0; /*462*/
	LOADF_V	self,	maxs,	temp_5+0; /*462*/
	ADD_V		temp_0+0,	temp_5+0,	temp_0+0; /*462*/
	MUL_VF	temp_0+0,	0.5f,	o; /*462*/
	STORE_V	o,	parm0+0; /*463*/
	STORE_F	"ambience/hum1.wav",	parm1+0; /*463*/
	STORE_F	0.5f,	parm2+0; /*463*/
	STORE_F	ATTN_STATIC,	parm3+0; /*463*/
	CALL4		ambientsound; /*463*/
	DONE; /*465*/
}

void() trigger_skill_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*477*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*477*/
	IFNOT		temp_3+0,	2; /*477*/
	RETURN	offset_0; /*478*/
	LOADF_F	self,	message,	parm1+0; /*480*/
	STORE_F	"skill",	parm0+0; /*480*/
	CALL2		cvar_set; /*480*/
	DONE; /*481*/
}

void() trigger_setskill = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		InitTrigger; /*489*/
	FLDADDRESS	self,	touch,	temp_3+0; /*490*/
	STOREP_FNC	trigger_skill_touch,	temp_3+0; /*490*/
	DONE; /*491*/
}

void() trigger_onlyregistered_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*504*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*504*/
	IFNOT		temp_3+0,	2; /*504*/
	RETURN	offset_0; /*505*/
	LOADF_F	self,	attack_finished,	temp_3+0; /*506*/
	GT_F		temp_3+0,	time,	temp_3+0; /*506*/
	IFNOT		temp_3+0,	2; /*506*/
	RETURN	offset_0; /*507*/
	ADD_F		time,	2f,	temp_3+0; /*509*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*509*/
	STOREP_F	temp_3+0,	temp_4+0; /*509*/
	STORE_F	"registered",	parm0+0; /*510*/
	CALL1		cvar; /*510*/
	IFNOT		return,	7; /*510*/
	FLDADDRESS	self,	message,	temp_3+0; /*512*/
	STOREP_S	"",	temp_3+0; /*512*/
	CALL0		SUB_UseTargets; /*513*/
	STORE_F	self,	parm0+0; /*514*/
	CALL1		remove; /*514*/
	GOTO		13; /*516*/
	LOADF_S	self,	message,	temp_3+0; /*518*/
	NE_S		temp_3+0,	"",	temp_3+0; /*518*/
	IFNOT		temp_3+0,	10; /*518*/
	LOADF_F	self,	message,	parm1+0; /*520*/
	STORE_F	other,	parm0+0; /*520*/
	CALL2		centerprint; /*520*/
	STORE_F	other,	parm0+0; /*521*/
	STORE_F	CHAN_BODY,	parm1+0; /*521*/
	STORE_F	"misc/talk.wav",	parm2+0; /*521*/
	STORE_F	1f,	parm3+0; /*521*/
	STORE_F	ATTN_NORM,	parm4+0; /*521*/
	CALL5		sound; /*521*/
	DONE; /*524*/
}

void() trigger_onlyregistered = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"misc/talk.wav",	parm0+0; /*531*/
	CALL1		precache_sound; /*531*/
	CALL0		InitTrigger; /*532*/
	FLDADDRESS	self,	touch,	temp_3+0; /*533*/
	STOREP_FNC	trigger_onlyregistered_touch,	temp_3+0; /*533*/
	DONE; /*534*/
}

void() hurt_on = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	solid,	temp_3+0; /*540*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*540*/
	FLDADDRESS	self,	nextthink,	temp_3+0; /*541*/
	STOREP_F	-1f,	temp_3+0; /*541*/
	DONE; /*542*/
}

void() hurt_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	takedamage,	temp_3+0; /*546*/
	IFNOT		temp_3+0,	13; /*546*/
	FLDADDRESS	self,	solid,	temp_3+0; /*548*/
	STOREP_F	0f,	temp_3+0; /*548*/
	LOADF_F	self,	dmg,	parm3+0; /*549*/
	STORE_F	other,	parm0+0; /*549*/
	STORE_F	self,	parm1+0; /*549*/
	STORE_F	self,	parm2+0; /*549*/
	CALL4		T_Damage; /*549*/
	FLDADDRESS	self,	think,	temp_3+0; /*550*/
	STOREP_FNC	hurt_on,	temp_3+0; /*550*/
	ADD_F		time,	1f,	temp_3+0; /*551*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*551*/
	STOREP_F	temp_3+0,	temp_4+0; /*551*/
	RETURN	offset_0; /*554*/
}

void() trigger_hurt = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		InitTrigger; /*564*/
	FLDADDRESS	self,	touch,	temp_3+0; /*565*/
	STOREP_FNC	hurt_touch,	temp_3+0; /*565*/
	LOADF_F	self,	dmg,	temp_3+0; /*566*/
	IF		temp_3+0,	3; /*566*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*567*/
	STOREP_F	5f,	temp_3+0; /*567*/
	DONE; /*568*/
}

void() trigger_push_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*576*/
	EQ_S		temp_3+0,	"grenade",	temp_3+0; /*576*/
	IFNOT		temp_3+0,	8; /*576*/
	LOADF_F	self,	speed,	temp_3+0; /*577*/
	LOADF_V	self,	movedir,	temp_0+0; /*577*/
	MUL_FV	temp_3+0,	temp_0+0,	temp_0+0; /*577*/
	MUL_VF	temp_0+0,	10f,	temp_0+0; /*577*/
	FLDADDRESS	other,	velocity,	temp_3+0; /*577*/
	STOREP_V	temp_0+0,	temp_3+0; /*577*/
	GOTO		25; /*578*/
	LOADF_F	other,	health,	temp_3+0; /*578*/
	GT_F		temp_3+0,	0f,	temp_3+0; /*578*/
	IFNOT		temp_3+0,	22; /*578*/
	LOADF_F	self,	speed,	temp_3+0; /*580*/
	LOADF_V	self,	movedir,	temp_0+0; /*580*/
	MUL_FV	temp_3+0,	temp_0+0,	temp_0+0; /*580*/
	MUL_VF	temp_0+0,	10f,	temp_0+0; /*580*/
	FLDADDRESS	other,	velocity,	temp_3+0; /*580*/
	STOREP_V	temp_0+0,	temp_3+0; /*580*/
	LOADF_S	other,	classname,	temp_3+0; /*581*/
	EQ_S		temp_3+0,	"player",	temp_3+0; /*581*/
	IFNOT		temp_3+0,	13; /*581*/
	LOADF_F	other,	fly_sound,	temp_3+0; /*583*/
	LT_F		temp_3+0,	time,	temp_3+0; /*583*/
	IFNOT		temp_3+0,	10; /*583*/
	ADD_F		time,	1.5f,	temp_3+0; /*585*/
	FLDADDRESS	other,	fly_sound,	temp_4+0; /*585*/
	STOREP_F	temp_3+0,	temp_4+0; /*585*/
	STORE_F	other,	parm0+0; /*586*/
	STORE_F	CHAN_AUTO,	parm1+0; /*586*/
	STORE_F	"ambience/windfly.wav",	parm2+0; /*586*/
	STORE_F	1f,	parm3+0; /*586*/
	STORE_F	ATTN_NORM,	parm4+0; /*586*/
	CALL5		sound; /*586*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*590*/
	BITAND	temp_3+0,	PUSH_ONCE,	temp_3+0; /*590*/
	IFNOT		temp_3+0,	3; /*590*/
	STORE_F	self,	parm0+0; /*591*/
	CALL1		remove; /*591*/
	DONE; /*592*/
}

void() trigger_push = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		InitTrigger; /*600*/
	STORE_F	"ambience/windfly.wav",	parm0+0; /*601*/
	CALL1		precache_sound; /*601*/
	FLDADDRESS	self,	touch,	temp_3+0; /*602*/
	STOREP_FNC	trigger_push_touch,	temp_3+0; /*602*/
	LOADF_F	self,	speed,	temp_3+0; /*603*/
	IF		temp_3+0,	3; /*603*/
	FLDADDRESS	self,	speed,	temp_3+0; /*604*/
	STOREP_F	1000f,	temp_3+0; /*604*/
	DONE; /*605*/
}

void() trigger_monsterjump_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	other,	flags,	temp_3+0; /*611*/
	BITAND	temp_3+0,	35f,	temp_3+0; /*611*/
	NE_F		temp_3+0,	FL_MONSTER,	temp_3+0; /*611*/
	IFNOT		temp_3+0,	2; /*611*/
	RETURN	offset_0; /*612*/
	LOADF_F	self,	movedir_x,	temp_3+0; /*615*/
	LOADF_F	self,	speed,	temp_4+0; /*615*/
	MUL_F		temp_3+0,	temp_4+0,	temp_3+0; /*615*/
	FLDADDRESS	other,	velocity_x,	temp_4+0; /*615*/
	STOREP_F	temp_3+0,	temp_4+0; /*615*/
	LOADF_F	self,	movedir_y,	temp_3+0; /*616*/
	LOADF_F	self,	speed,	temp_4+0; /*616*/
	MUL_F		temp_3+0,	temp_4+0,	temp_3+0; /*616*/
	FLDADDRESS	other,	velocity_y,	temp_4+0; /*616*/
	STOREP_F	temp_3+0,	temp_4+0; /*616*/
	LOADF_F	other,	flags,	temp_3+0; /*618*/
	BITAND	temp_3+0,	FL_ONGROUND,	temp_3+0; /*618*/
	IF		temp_3+0,	2; /*618*/
	RETURN	offset_0; /*619*/
	LOADF_F	other,	flags,	temp_3+0; /*621*/
	SUB_F		temp_3+0,	FL_ONGROUND,	temp_3+0; /*621*/
	FLDADDRESS	other,	flags,	temp_4+0; /*621*/
	STOREP_F	temp_3+0,	temp_4+0; /*621*/
	LOADF_F	self,	height,	temp_3+0; /*623*/
	FLDADDRESS	other,	velocity_z,	temp_4+0; /*623*/
	STOREP_F	temp_3+0,	temp_4+0; /*623*/
	DONE; /*624*/
}

void() trigger_monsterjump = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	speed,	temp_3+0; /*633*/
	IF		temp_3+0,	3; /*633*/
	FLDADDRESS	self,	speed,	temp_3+0; /*634*/
	STOREP_F	200f,	temp_3+0; /*634*/
	LOADF_F	self,	height,	temp_3+0; /*635*/
	IF		temp_3+0,	3; /*635*/
	FLDADDRESS	self,	height,	temp_3+0; /*636*/
	STOREP_F	200f,	temp_3+0; /*636*/
	LOADF_V	self,	angles,	temp_0+0; /*637*/
	EQ_V		temp_0+0,	VEC_ORIGIN,	temp_3+0; /*637*/
	IFNOT		temp_3+0,	3; /*637*/
	FLDADDRESS	self,	angles,	temp_3+0; /*638*/
	STOREP_V	'0 360 0',	temp_3+0; /*638*/
	CALL0		InitTrigger; /*639*/
	FLDADDRESS	self,	touch,	temp_3+0; /*640*/
	STOREP_FNC	trigger_monsterjump_touch,	temp_3+0; /*640*/
	DONE; /*641*/
}

void() plat_spawn_inside_trigger = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*19*/
	STORE_ENT	return,	trigger; /*19*/
	FLDADDRESS	trigger,	touch,	temp_3+0; /*20*/
	STOREP_FNC	plat_center_touch,	temp_3+0; /*20*/
	FLDADDRESS	trigger,	movetype,	temp_3+0; /*21*/
	STOREP_F	0f,	temp_3+0; /*21*/
	FLDADDRESS	trigger,	solid,	temp_3+0; /*22*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*22*/
	FLDADDRESS	trigger,	enemy,	temp_3+0; /*23*/
	STOREP_ENT	self,	temp_3+0; /*23*/
	LOADF_V	self,	mins,	temp_0+0; /*25*/
	ADD_V		temp_0+0,	'25 25 0',	tmin; /*25*/
	LOADF_V	self,	maxs,	temp_0+0; /*26*/
	SUB_V		temp_0+0,	'25 25 -8',	tmax; /*26*/
	LOADF_F	self,	pos1_z,	temp_3+0; /*27*/
	LOADF_F	self,	pos2_z,	temp_4+0; /*27*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*27*/
	ADD_F		temp_3+0,	8f,	temp_3+0; /*27*/
	SUB_F		tmax_z,	temp_3+0,	tmin_z; /*27*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*28*/
	BITAND	temp_3+0,	PLAT_LOW_TRIGGER,	temp_3+0; /*28*/
	IFNOT		temp_3+0,	2; /*28*/
	ADD_F		tmin_z,	8f,	tmax_z; /*29*/
	LOADF_F	self,	size_x,	temp_3+0; /*31*/
	LE_F		temp_3+0,	50f,	temp_3+0; /*31*/
	IFNOT		temp_3+0,	6; /*31*/
	LOADF_F	self,	mins_x,	temp_3+0; /*33*/
	LOADF_F	self,	maxs_x,	temp_4+0; /*33*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*33*/
	DIV_F		temp_3+0,	2f,	tmin_x; /*33*/
	ADD_F		tmin_x,	1f,	tmax_x; /*34*/
	LOADF_F	self,	size_y,	temp_3+0; /*36*/
	LE_F		temp_3+0,	50f,	temp_3+0; /*36*/
	IFNOT		temp_3+0,	6; /*36*/
	LOADF_F	self,	mins_y,	temp_3+0; /*38*/
	LOADF_F	self,	maxs_y,	temp_4+0; /*38*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*38*/
	DIV_F		temp_3+0,	2f,	tmin_y; /*38*/
	ADD_F		tmin_y,	1f,	tmax_y; /*39*/
	STORE_F	trigger,	parm0+0; /*42*/
	STORE_V	tmin,	parm1+0; /*42*/
	STORE_V	tmax,	parm2+0; /*42*/
	CALL3		setsize; /*42*/
	DONE; /*43*/
}

void() plat_hit_top = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise1,	parm2+0; /*47*/
	STORE_F	self,	parm0+0; /*47*/
	STORE_F	CHAN_VOICE,	parm1+0; /*47*/
	STORE_F	1f,	parm3+0; /*47*/
	STORE_F	ATTN_NORM,	parm4+0; /*47*/
	CALL5		sound; /*47*/
	FLDADDRESS	self,	state,	temp_3+0; /*48*/
	STOREP_F	0f,	temp_3+0; /*48*/
	FLDADDRESS	self,	think,	temp_3+0; /*49*/
	STOREP_FNC	plat_go_down,	temp_3+0; /*49*/
	LOADF_F	self,	ltime,	temp_3+0; /*50*/
	ADD_F		temp_3+0,	3f,	temp_3+0; /*50*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*50*/
	STOREP_F	temp_3+0,	temp_4+0; /*50*/
	DONE; /*51*/
}

void() plat_hit_bottom = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise1,	parm2+0; /*55*/
	STORE_F	self,	parm0+0; /*55*/
	STORE_F	CHAN_VOICE,	parm1+0; /*55*/
	STORE_F	1f,	parm3+0; /*55*/
	STORE_F	ATTN_NORM,	parm4+0; /*55*/
	CALL5		sound; /*55*/
	FLDADDRESS	self,	state,	temp_3+0; /*56*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*56*/
	DONE; /*57*/
}

void() plat_go_down = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise,	parm2+0; /*61*/
	STORE_F	self,	parm0+0; /*61*/
	STORE_F	CHAN_VOICE,	parm1+0; /*61*/
	STORE_F	1f,	parm3+0; /*61*/
	STORE_F	ATTN_NORM,	parm4+0; /*61*/
	CALL5		sound; /*61*/
	FLDADDRESS	self,	state,	temp_3+0; /*62*/
	STOREP_F	STATE_DOWN,	temp_3+0; /*62*/
	LOADF_V	self,	pos2,	parm0+0; /*63*/
	LOADF_F	self,	speed,	parm1+0; /*63*/
	STORE_F	plat_hit_bottom,	parm2+0; /*63*/
	CALL3		SUB_CalcMove; /*63*/
	DONE; /*64*/
}

void() plat_go_up = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	noise,	parm2+0; /*68*/
	STORE_F	self,	parm0+0; /*68*/
	STORE_F	CHAN_VOICE,	parm1+0; /*68*/
	STORE_F	1f,	parm3+0; /*68*/
	STORE_F	ATTN_NORM,	parm4+0; /*68*/
	CALL5		sound; /*68*/
	FLDADDRESS	self,	state,	temp_3+0; /*69*/
	STOREP_F	STATE_UP,	temp_3+0; /*69*/
	LOADF_V	self,	pos1,	parm0+0; /*70*/
	LOADF_F	self,	speed,	parm1+0; /*70*/
	STORE_F	plat_hit_top,	parm2+0; /*70*/
	CALL3		SUB_CalcMove; /*70*/
	DONE; /*71*/
}

void() plat_center_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*75*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*75*/
	IFNOT		temp_3+0,	2; /*75*/
	RETURN	offset_0; /*76*/
	LOADF_F	other,	health,	temp_3+0; /*78*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*78*/
	IFNOT		temp_3+0,	2; /*78*/
	RETURN	offset_0; /*79*/
	LOADF_E	self,	enemy,	self; /*81*/
	LOADF_F	self,	state,	temp_3+0; /*82*/
	EQ_F		temp_3+0,	STATE_BOTTOM,	temp_3+0; /*82*/
	IFNOT		temp_3+0,	3; /*82*/
	CALL0		plat_go_up; /*83*/
	GOTO		8; /*84*/
	LOADF_F	self,	state,	temp_3+0; /*84*/
	EQ_F		temp_3+0,	STATE_TOP,	temp_3+0; /*84*/
	IFNOT		temp_3+0,	5; /*84*/
	LOADF_F	self,	ltime,	temp_3+0; /*85*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*85*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*85*/
	STOREP_F	temp_3+0,	temp_4+0; /*85*/
	DONE; /*86*/
}

void() plat_outside_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*90*/
	NE_S		temp_3+0,	"player",	temp_3+0; /*90*/
	IFNOT		temp_3+0,	2; /*90*/
	RETURN	offset_0; /*91*/
	LOADF_F	other,	health,	temp_3+0; /*93*/
	LE_F		temp_3+0,	0f,	temp_3+0; /*93*/
	IFNOT		temp_3+0,	2; /*93*/
	RETURN	offset_0; /*94*/
	LOADF_E	self,	enemy,	self; /*97*/
	LOADF_F	self,	state,	temp_3+0; /*98*/
	EQ_F		temp_3+0,	STATE_TOP,	temp_3+0; /*98*/
	IFNOT		temp_3+0,	2; /*98*/
	CALL0		plat_go_down; /*99*/
	DONE; /*100*/
}

void() plat_trigger_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_FU	self,	think,	temp_3+0; /*104*/
	IFNOT		temp_3+0,	2; /*104*/
	RETURN	offset_0; /*105*/
	CALL0		plat_go_down; /*106*/
	DONE; /*107*/
}

void() plat_crush = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	other,	parm0+0; /*114*/
	STORE_F	self,	parm1+0; /*114*/
	STORE_F	self,	parm2+0; /*114*/
	STORE_F	1f,	parm3+0; /*114*/
	CALL4		T_Damage; /*114*/
	LOADF_F	self,	state,	temp_3+0; /*116*/
	EQ_F		temp_3+0,	STATE_UP,	temp_3+0; /*116*/
	IFNOT		temp_3+0,	3; /*116*/
	CALL0		plat_go_down; /*117*/
	GOTO		8; /*118*/
	LOADF_F	self,	state,	temp_3+0; /*118*/
	EQ_F		temp_3+0,	STATE_DOWN,	temp_3+0; /*118*/
	IFNOT		temp_3+0,	3; /*118*/
	CALL0		plat_go_up; /*119*/
	GOTO		3; /*120*/
	STORE_F	"plat_crush: bad self.state\n",	parm0+0; /*121*/
	CALL1		objerror; /*121*/
	DONE; /*122*/
}

void() plat_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	use,	temp_3+0; /*126*/
	STOREP_FNC	SUB_Null,	temp_3+0; /*126*/
	LOADF_F	self,	state,	temp_3+0; /*127*/
	NE_F		temp_3+0,	STATE_UP,	temp_3+0; /*127*/
	IFNOT		temp_3+0,	3; /*127*/
	STORE_F	"plat_use: not in up state",	parm0+0; /*128*/
	CALL1		objerror; /*128*/
	CALL0		plat_go_down; /*129*/
	DONE; /*130*/
}

void() func_plat = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	t_length,	temp_3+0; /*152*/
	IF		temp_3+0,	3; /*152*/
	FLDADDRESS	self,	t_length,	temp_3+0; /*153*/
	STOREP_F	80f,	temp_3+0; /*153*/
	LOADF_F	self,	t_width,	temp_3+0; /*154*/
	IF		temp_3+0,	3; /*154*/
	FLDADDRESS	self,	t_width,	temp_3+0; /*155*/
	STOREP_F	10f,	temp_3+0; /*155*/
	LOADF_F	self,	sounds,	temp_3+0; /*157*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*157*/
	IFNOT		temp_3+0,	3; /*157*/
	FLDADDRESS	self,	sounds,	temp_3+0; /*158*/
	STOREP_F	2f,	temp_3+0; /*158*/
	LOADF_F	self,	sounds,	temp_3+0; /*161*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*161*/
	IFNOT		temp_3+0,	9; /*161*/
	STORE_F	"plats/plat1.wav",	parm0+0; /*163*/
	CALL1		precache_sound; /*163*/
	STORE_F	"plats/plat2.wav",	parm0+0; /*164*/
	CALL1		precache_sound; /*164*/
	FLDADDRESS	self,	noise,	temp_3+0; /*165*/
	STOREP_S	"plats/plat1.wav",	temp_3+0; /*165*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*166*/
	STOREP_S	"plats/plat2.wav",	temp_3+0; /*166*/
	LOADF_F	self,	sounds,	temp_3+0; /*169*/
	EQ_F		temp_3+0,	2f,	temp_3+0; /*169*/
	IFNOT		temp_3+0,	9; /*169*/
	STORE_F	"plats/medplat1.wav",	parm0+0; /*171*/
	CALL1		precache_sound; /*171*/
	STORE_F	"plats/medplat2.wav",	parm0+0; /*172*/
	CALL1		precache_sound; /*172*/
	FLDADDRESS	self,	noise,	temp_3+0; /*173*/
	STOREP_S	"plats/medplat1.wav",	temp_3+0; /*173*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*174*/
	STOREP_S	"plats/medplat2.wav",	temp_3+0; /*174*/
	LOADF_V	self,	angles,	temp_0+0; /*178*/
	FLDADDRESS	self,	mangle,	temp_3+0; /*178*/
	STOREP_V	temp_0+0,	temp_3+0; /*178*/
	FLDADDRESS	self,	angles,	temp_3+0; /*179*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*179*/
	FLDADDRESS	self,	classname,	temp_3+0; /*181*/
	STOREP_S	"plat",	temp_3+0; /*181*/
	FLDADDRESS	self,	solid,	temp_3+0; /*182*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*182*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*183*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*183*/
	LOADF_V	self,	origin,	parm1+0; /*184*/
	STORE_F	self,	parm0+0; /*184*/
	CALL2		setorigin; /*184*/
	LOADF_F	self,	model,	parm1+0; /*185*/
	STORE_F	self,	parm0+0; /*185*/
	CALL2		setmodel; /*185*/
	LOADF_V	self,	mins,	parm1+0; /*186*/
	LOADF_V	self,	maxs,	parm2+0; /*186*/
	STORE_F	self,	parm0+0; /*186*/
	CALL3		setsize; /*186*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*188*/
	STOREP_FNC	plat_crush,	temp_3+0; /*188*/
	LOADF_F	self,	speed,	temp_3+0; /*189*/
	IF		temp_3+0,	3; /*189*/
	FLDADDRESS	self,	speed,	temp_3+0; /*190*/
	STOREP_F	150f,	temp_3+0; /*190*/
	LOADF_V	self,	origin,	temp_0+0; /*193*/
	FLDADDRESS	self,	pos1,	temp_3+0; /*193*/
	STOREP_V	temp_0+0,	temp_3+0; /*193*/
	LOADF_V	self,	origin,	temp_0+0; /*194*/
	FLDADDRESS	self,	pos2,	temp_3+0; /*194*/
	STOREP_V	temp_0+0,	temp_3+0; /*194*/
	LOADF_F	self,	height,	temp_3+0; /*195*/
	IFNOT		temp_3+0,	7; /*195*/
	LOADF_F	self,	origin_z,	temp_3+0; /*196*/
	LOADF_F	self,	height,	temp_4+0; /*196*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*196*/
	FLDADDRESS	self,	pos2_z,	temp_4+0; /*196*/
	STOREP_F	temp_3+0,	temp_4+0; /*196*/
	GOTO		7; /*197*/
	LOADF_F	self,	origin_z,	temp_3+0; /*198*/
	LOADF_F	self,	size_z,	temp_4+0; /*198*/
	SUB_F		temp_3+0,	temp_4+0,	temp_3+0; /*198*/
	ADD_F		temp_3+0,	8f,	temp_3+0; /*198*/
	FLDADDRESS	self,	pos2_z,	temp_4+0; /*198*/
	STOREP_F	temp_3+0,	temp_4+0; /*198*/
	FLDADDRESS	self,	use,	temp_3+0; /*200*/
	STOREP_FNC	plat_trigger_use,	temp_3+0; /*200*/
	CALL0		plat_spawn_inside_trigger; /*202*/
	LOADF_S	self,	targetname,	temp_3+0; /*204*/
	IFNOT		temp_3+0,	6; /*204*/
	FLDADDRESS	self,	state,	temp_3+0; /*206*/
	STOREP_F	STATE_UP,	temp_3+0; /*206*/
	FLDADDRESS	self,	use,	temp_3+0; /*207*/
	STOREP_FNC	plat_use,	temp_3+0; /*207*/
	GOTO		6; /*209*/
	LOADF_V	self,	pos2,	parm1+0; /*211*/
	STORE_F	self,	parm0+0; /*211*/
	CALL2		setorigin; /*211*/
	FLDADDRESS	self,	state,	temp_3+0; /*212*/
	STOREP_F	STATE_BOTTOM,	temp_3+0; /*212*/
	DONE; /*214*/
}

void() train_blocked = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	attack_finished,	temp_3+0; /*223*/
	LT_F		time,	temp_3+0,	temp_3+0; /*223*/
	IFNOT		temp_3+0,	2; /*223*/
	RETURN	offset_0; /*224*/
	ADD_F		time,	0.5f,	temp_3+0; /*225*/
	FLDADDRESS	self,	attack_finished,	temp_4+0; /*225*/
	STOREP_F	temp_3+0,	temp_4+0; /*225*/
	LOADF_F	self,	dmg,	parm3+0; /*226*/
	STORE_F	other,	parm0+0; /*226*/
	STORE_F	self,	parm1+0; /*226*/
	STORE_F	self,	parm2+0; /*226*/
	CALL4		T_Damage; /*226*/
	DONE; /*227*/
}

void() train_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_FU	self,	think,	temp_3+0; /*230*/
	NE_FNC	temp_3+0,	func_train_find,	temp_3+0; /*230*/
	IFNOT		temp_3+0,	2; /*230*/
	RETURN	offset_0; /*231*/
	CALL0		train_next; /*232*/
	DONE; /*233*/
}

void() train_wait = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	wait,	temp_3+0; /*237*/
	IFNOT		temp_3+0,	13; /*237*/
	LOADF_F	self,	ltime,	temp_3+0; /*239*/
	LOADF_F	self,	wait,	temp_4+0; /*239*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*239*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*239*/
	STOREP_F	temp_3+0,	temp_4+0; /*239*/
	LOADF_F	self,	noise,	parm2+0; /*240*/
	STORE_F	self,	parm0+0; /*240*/
	STORE_F	CHAN_VOICE,	parm1+0; /*240*/
	STORE_F	1f,	parm3+0; /*240*/
	STORE_F	ATTN_NORM,	parm4+0; /*240*/
	CALL5		sound; /*240*/
	GOTO		5; /*242*/
	LOADF_F	self,	ltime,	temp_3+0; /*243*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*243*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*243*/
	STOREP_F	temp_3+0,	temp_4+0; /*243*/
	FLDADDRESS	self,	think,	temp_3+0; /*245*/
	STOREP_FNC	train_next,	temp_3+0; /*245*/
	DONE; /*246*/
}

void() train_next = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	target,	parm2+0; /*252*/
	STORE_F	world,	parm0+0; /*252*/
	STORE_F	targetname,	parm1+0; /*252*/
	CALL3		find; /*252*/
	STORE_ENT	return,	targ; /*252*/
	LOADF_S	targ,	target,	temp_3+0; /*253*/
	FLDADDRESS	self,	target,	temp_4+0; /*253*/
	STOREP_S	temp_3+0,	temp_4+0; /*253*/
	LOADF_S	self,	target,	temp_3+0; /*254*/
	NOT_S		temp_3+0,	temp_3+0; /*254*/
	IFNOT		temp_3+0,	3; /*254*/
	STORE_F	"train_next: no next target",	parm0+0; /*255*/
	CALL1		objerror; /*255*/
	LOADF_F	targ,	wait,	temp_3+0; /*256*/
	IFNOT		temp_3+0,	5; /*256*/
	LOADF_F	targ,	wait,	temp_3+0; /*257*/
	FLDADDRESS	self,	wait,	temp_4+0; /*257*/
	STOREP_F	temp_3+0,	temp_4+0; /*257*/
	GOTO		3; /*258*/
	FLDADDRESS	self,	wait,	temp_3+0; /*259*/
	STOREP_F	0f,	temp_3+0; /*259*/
	LOADF_F	self,	noise1,	parm2+0; /*260*/
	STORE_F	self,	parm0+0; /*260*/
	STORE_F	CHAN_VOICE,	parm1+0; /*260*/
	STORE_F	1f,	parm3+0; /*260*/
	STORE_F	ATTN_NORM,	parm4+0; /*260*/
	CALL5		sound; /*260*/
	LOADF_V	targ,	origin,	temp_0+0; /*261*/
	LOADF_V	self,	mins,	temp_5+0; /*261*/
	SUB_V		temp_0+0,	temp_5+0,	temp_0+0; /*261*/
	LOADF_F	self,	speed,	parm1+0; /*261*/
	STORE_V	temp_0+0,	parm0+0; /*261*/
	STORE_F	train_wait,	parm2+0; /*261*/
	CALL3		SUB_CalcMove; /*261*/
	DONE; /*262*/
}

void() func_train_find = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	target,	parm2+0; /*269*/
	STORE_F	world,	parm0+0; /*269*/
	STORE_F	targetname,	parm1+0; /*269*/
	CALL3		find; /*269*/
	STORE_ENT	return,	targ; /*269*/
	LOADF_S	targ,	target,	temp_3+0; /*270*/
	FLDADDRESS	self,	target,	temp_4+0; /*270*/
	STOREP_S	temp_3+0,	temp_4+0; /*270*/
	LOADF_V	targ,	origin,	temp_0+0; /*271*/
	LOADF_V	self,	mins,	temp_5+0; /*271*/
	SUB_V		temp_0+0,	temp_5+0,	temp_0+0; /*271*/
	STORE_F	self,	parm0+0; /*271*/
	STORE_V	temp_0+0,	parm1+0; /*271*/
	CALL2		setorigin; /*271*/
	LOADF_S	self,	targetname,	temp_3+0; /*272*/
	NOT_S		temp_3+0,	temp_3+0; /*272*/
	IFNOT		temp_3+0,	7; /*272*/
	LOADF_F	self,	ltime,	temp_3+0; /*274*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*274*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*274*/
	STOREP_F	temp_3+0,	temp_4+0; /*274*/
	FLDADDRESS	self,	think,	temp_3+0; /*275*/
	STOREP_FNC	train_next,	temp_3+0; /*275*/
	DONE; /*277*/
}

void() func_train = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	speed,	temp_3+0; /*292*/
	IF		temp_3+0,	3; /*292*/
	FLDADDRESS	self,	speed,	temp_3+0; /*293*/
	STOREP_F	100f,	temp_3+0; /*293*/
	LOADF_S	self,	target,	temp_3+0; /*294*/
	NOT_S		temp_3+0,	temp_3+0; /*294*/
	IFNOT		temp_3+0,	3; /*294*/
	STORE_F	"func_train without a target",	parm0+0; /*295*/
	CALL1		objerror; /*295*/
	LOADF_F	self,	dmg,	temp_3+0; /*296*/
	IF		temp_3+0,	3; /*296*/
	FLDADDRESS	self,	dmg,	temp_3+0; /*297*/
	STOREP_F	2f,	temp_3+0; /*297*/
	LOADF_F	self,	sounds,	temp_3+0; /*299*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*299*/
	IFNOT		temp_3+0,	9; /*299*/
	FLDADDRESS	self,	noise,	temp_3+0; /*301*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*301*/
	STORE_F	"misc/null.wav",	parm0+0; /*302*/
	CALL1		precache_sound; /*302*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*303*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*303*/
	STORE_F	"misc/null.wav",	parm0+0; /*304*/
	CALL1		precache_sound; /*304*/
	LOADF_F	self,	sounds,	temp_3+0; /*307*/
	EQ_F		temp_3+0,	1f,	temp_3+0; /*307*/
	IFNOT		temp_3+0,	9; /*307*/
	FLDADDRESS	self,	noise,	temp_3+0; /*309*/
	STOREP_S	"plats/train2.wav",	temp_3+0; /*309*/
	STORE_F	"plats/train2.wav",	parm0+0; /*310*/
	CALL1		precache_sound; /*310*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*311*/
	STOREP_S	"plats/train1.wav",	temp_3+0; /*311*/
	STORE_F	"plats/train1.wav",	parm0+0; /*312*/
	CALL1		precache_sound; /*312*/
	FLDADDRESS	self,	cnt,	temp_3+0; /*315*/
	STOREP_F	1f,	temp_3+0; /*315*/
	FLDADDRESS	self,	solid,	temp_3+0; /*316*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*316*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*317*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*317*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*318*/
	STOREP_FNC	train_blocked,	temp_3+0; /*318*/
	FLDADDRESS	self,	use,	temp_3+0; /*319*/
	STOREP_FNC	train_use,	temp_3+0; /*319*/
	FLDADDRESS	self,	classname,	temp_3+0; /*320*/
	STOREP_S	"train",	temp_3+0; /*320*/
	LOADF_F	self,	model,	parm1+0; /*322*/
	STORE_F	self,	parm0+0; /*322*/
	CALL2		setmodel; /*322*/
	LOADF_V	self,	mins,	parm1+0; /*323*/
	LOADF_V	self,	maxs,	parm2+0; /*323*/
	STORE_F	self,	parm0+0; /*323*/
	CALL3		setsize; /*323*/
	LOADF_V	self,	origin,	parm1+0; /*324*/
	STORE_F	self,	parm0+0; /*324*/
	CALL2		setorigin; /*324*/
	LOADF_F	self,	ltime,	temp_3+0; /*328*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*328*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*328*/
	STOREP_F	temp_3+0,	temp_4+0; /*328*/
	FLDADDRESS	self,	think,	temp_3+0; /*329*/
	STOREP_FNC	func_train_find,	temp_3+0; /*329*/
	DONE; /*330*/
}

void() misc_teleporttrain = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	speed,	temp_3+0; /*337*/
	IF		temp_3+0,	3; /*337*/
	FLDADDRESS	self,	speed,	temp_3+0; /*338*/
	STOREP_F	100f,	temp_3+0; /*338*/
	LOADF_S	self,	target,	temp_3+0; /*339*/
	NOT_S		temp_3+0,	temp_3+0; /*339*/
	IFNOT		temp_3+0,	3; /*339*/
	STORE_F	"func_train without a target",	parm0+0; /*340*/
	CALL1		objerror; /*340*/
	FLDADDRESS	self,	cnt,	temp_3+0; /*342*/
	STOREP_F	1f,	temp_3+0; /*342*/
	FLDADDRESS	self,	solid,	temp_3+0; /*343*/
	STOREP_F	0f,	temp_3+0; /*343*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*344*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*344*/
	FLDADDRESS	self,	blocked,	temp_3+0; /*345*/
	STOREP_FNC	train_blocked,	temp_3+0; /*345*/
	FLDADDRESS	self,	use,	temp_3+0; /*346*/
	STOREP_FNC	train_use,	temp_3+0; /*346*/
	FLDADDRESS	self,	avelocity,	temp_3+0; /*347*/
	STOREP_V	'100 200 300',	temp_3+0; /*347*/
	FLDADDRESS	self,	noise,	temp_3+0; /*349*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*349*/
	STORE_F	"misc/null.wav",	parm0+0; /*350*/
	CALL1		precache_sound; /*350*/
	FLDADDRESS	self,	noise1,	temp_3+0; /*351*/
	STOREP_S	"misc/null.wav",	temp_3+0; /*351*/
	STORE_F	"misc/null.wav",	parm0+0; /*352*/
	CALL1		precache_sound; /*352*/
	STORE_F	"progs/teleport.mdl",	parm0+0; /*354*/
	CALL1		precache_model2; /*354*/
	STORE_F	self,	parm0+0; /*355*/
	STORE_F	"progs/teleport.mdl",	parm1+0; /*355*/
	CALL2		setmodel; /*355*/
	LOADF_V	self,	mins,	parm1+0; /*356*/
	LOADF_V	self,	maxs,	parm2+0; /*356*/
	STORE_F	self,	parm0+0; /*356*/
	CALL3		setsize; /*356*/
	LOADF_V	self,	origin,	parm1+0; /*357*/
	STORE_F	self,	parm0+0; /*357*/
	CALL2		setorigin; /*357*/
	LOADF_F	self,	ltime,	temp_3+0; /*361*/
	ADD_F		temp_3+0,	0.1f,	temp_3+0; /*361*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*361*/
	STOREP_F	temp_3+0,	temp_4+0; /*361*/
	FLDADDRESS	self,	think,	temp_3+0; /*362*/
	STOREP_FNC	func_train_find,	temp_3+0; /*362*/
	DONE; /*363*/
}

void() info_null = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	self,	parm0+0; /*7*/
	CALL1		remove; /*7*/
	DONE; /*8*/
}

void() info_notnull = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	DONE; /*15*/
}

void() Laser_Touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_E	self,	owner,	temp_3+0; /*22*/
	EQ_E		other,	temp_3+0,	temp_3+0; /*22*/
	IFNOT		temp_3+0,	2; /*22*/
	RETURN	offset_0; /*23*/
	LOADF_V	self,	origin,	parm0+0; /*25*/
	CALL1		pointcontents; /*25*/
	EQ_F		return,	CONTENT_SKY,	temp_3+0; /*25*/
	IFNOT		temp_3+0,	4; /*25*/
	STORE_F	self,	parm0+0; /*27*/
	CALL1		remove; /*27*/
	RETURN	offset_0; /*28*/
	STORE_F	self,	parm0+0; /*31*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*31*/
	STORE_F	"enforcer/enfstop.wav",	parm2+0; /*31*/
	STORE_F	1f,	parm3+0; /*31*/
	STORE_F	ATTN_STATIC,	parm4+0; /*31*/
	CALL5		sound; /*31*/
	LOADF_V	self,	origin,	locked_0+0; /*32*/
	LOADF_V	self,	velocity,	parm0+0; /*32*/
	CALL1		normalize; /*32*/
	MUL_FV	8f,	return,	temp_5+0; /*32*/
	SUB_V		locked_0+0,	temp_5+0,	org; /*32*/
	LOADF_F	other,	health,	temp_3+0; /*34*/
	IFNOT		temp_3+0,	13; /*34*/
	LOADF_V	self,	velocity,	locked_0+0; /*36*/
	MUL_VF	locked_0+0,	0.2f,	locked_0+0; /*36*/
	STORE_V	org,	parm0+0; /*36*/
	STORE_V	locked_0+0,	parm1+0; /*36*/
	STORE_F	15f,	parm2+0; /*36*/
	CALL3		SpawnBlood; /*36*/
	LOADF_F	self,	owner,	parm2+0; /*37*/
	STORE_F	other,	parm0+0; /*37*/
	STORE_F	self,	parm1+0; /*37*/
	STORE_F	15f,	parm3+0; /*37*/
	CALL4		T_Damage; /*37*/
	GOTO		16; /*39*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*41*/
	STORE_F	SVC_TEMPENTITY,	parm1+0; /*41*/
	CALL2		WriteByte; /*41*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*42*/
	STORE_F	TE_GUNSHOT,	parm1+0; /*42*/
	CALL2		WriteByte; /*42*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*43*/
	STORE_F	org_x,	parm1+0; /*43*/
	CALL2		WriteCoord; /*43*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*44*/
	STORE_F	org_y,	parm1+0; /*44*/
	CALL2		WriteCoord; /*44*/
	STORE_F	MSG_BROADCAST,	parm0+0; /*45*/
	STORE_F	org_z,	parm1+0; /*45*/
	CALL2		WriteCoord; /*45*/
	STORE_F	self,	parm0+0; /*48*/
	CALL1		remove; /*48*/
	DONE; /*49*/
}

void(vector, vector) LaunchLaser = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	classname,	temp_3+0; /*55*/
	EQ_S		temp_3+0,	"monster_enforcer",	temp_3+0; /*55*/
	IFNOT		temp_3+0,	7; /*55*/
	STORE_F	self,	parm0+0; /*56*/
	STORE_F	CHAN_WEAPON,	parm1+0; /*56*/
	STORE_F	"enforcer/enfire.wav",	parm2+0; /*56*/
	STORE_F	1f,	parm3+0; /*56*/
	STORE_F	ATTN_NORM,	parm4+0; /*56*/
	CALL5		sound; /*56*/
	STORE_V	vec,	parm0+0; /*58*/
	CALL1		normalize; /*58*/
	STORE_V	return,	vec; /*58*/
	CALL0		spawn; /*60*/
	STORE_ENT	return,	newmis; /*60*/
	FLDADDRESS	newmis,	owner,	temp_3+0; /*61*/
	STOREP_ENT	self,	temp_3+0; /*61*/
	FLDADDRESS	newmis,	movetype,	temp_3+0; /*62*/
	STOREP_F	MOVETYPE_FLY,	temp_3+0; /*62*/
	FLDADDRESS	newmis,	solid,	temp_3+0; /*63*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*63*/
	FLDADDRESS	newmis,	effects,	temp_3+0; /*64*/
	STOREP_F	EF_DIMLIGHT,	temp_3+0; /*64*/
	STORE_F	newmis,	parm0+0; /*66*/
	STORE_F	"progs/laser.mdl",	parm1+0; /*66*/
	CALL2		setmodel; /*66*/
	STORE_F	newmis,	parm0+0; /*67*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*67*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*67*/
	CALL3		setsize; /*67*/
	STORE_F	newmis,	parm0+0; /*69*/
	STORE_V	org,	parm1+0; /*69*/
	CALL2		setorigin; /*69*/
	MUL_VF	vec,	600f,	temp_0+0; /*71*/
	FLDADDRESS	newmis,	velocity,	temp_3+0; /*71*/
	STOREP_V	temp_0+0,	temp_3+0; /*71*/
	LOADF_V	newmis,	velocity,	parm0+0; /*72*/
	CALL1		vectoangles; /*72*/
	FLDADDRESS	newmis,	angles,	temp_3+0; /*72*/
	STOREP_V	return,	temp_3+0; /*72*/
	ADD_F		time,	5f,	temp_3+0; /*74*/
	FLDADDRESS	newmis,	nextthink,	temp_4+0; /*74*/
	STOREP_F	temp_3+0,	temp_4+0; /*74*/
	FLDADDRESS	newmis,	think,	temp_3+0; /*75*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*75*/
	FLDADDRESS	newmis,	touch,	temp_3+0; /*76*/
	STOREP_FNC	Laser_Touch,	temp_3+0; /*76*/
	DONE; /*77*/
}

void() light_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	spawnflags,	temp_3+0; /*85*/
	BITAND	temp_3+0,	START_OFF,	temp_3+0; /*85*/
	IFNOT		temp_3+0,	9; /*85*/
	LOADF_F	self,	style,	parm0+0; /*87*/
	STORE_F	"m",	parm1+0; /*87*/
	CALL2		lightstyle; /*87*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*88*/
	SUB_F		temp_3+0,	START_OFF,	temp_3+0; /*88*/
	FLDADDRESS	self,	spawnflags,	temp_4+0; /*88*/
	STOREP_F	temp_3+0,	temp_4+0; /*88*/
	GOTO		8; /*90*/
	LOADF_F	self,	style,	parm0+0; /*92*/
	STORE_F	"a",	parm1+0; /*92*/
	CALL2		lightstyle; /*92*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*93*/
	ADD_F		temp_3+0,	START_OFF,	temp_3+0; /*93*/
	FLDADDRESS	self,	spawnflags,	temp_4+0; /*93*/
	STOREP_F	temp_3+0,	temp_4+0; /*93*/
	DONE; /*95*/
}

void() light = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	self,	targetname,	temp_3+0; /*105*/
	NOT_S		temp_3+0,	temp_3+0; /*105*/
	IFNOT		temp_3+0,	4; /*105*/
	STORE_F	self,	parm0+0; /*107*/
	CALL1		remove; /*107*/
	RETURN	offset_0; /*108*/
	LOADF_F	self,	style,	temp_3+0; /*111*/
	GE_F		temp_3+0,	32f,	temp_3+0; /*111*/
	IFNOT		temp_3+0,	13; /*111*/
	FLDADDRESS	self,	use,	temp_3+0; /*113*/
	STOREP_FNC	light_use,	temp_3+0; /*113*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*114*/
	BITAND	temp_3+0,	START_OFF,	temp_3+0; /*114*/
	IFNOT		temp_3+0,	5; /*114*/
	LOADF_F	self,	style,	parm0+0; /*115*/
	STORE_F	"a",	parm1+0; /*115*/
	CALL2		lightstyle; /*115*/
	GOTO		4; /*116*/
	LOADF_F	self,	style,	parm0+0; /*117*/
	STORE_F	"m",	parm1+0; /*117*/
	CALL2		lightstyle; /*117*/
	DONE; /*119*/
}

void() light_fluoro = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	style,	temp_3+0; /*130*/
	GE_F		temp_3+0,	32f,	temp_3+0; /*130*/
	IFNOT		temp_3+0,	13; /*130*/
	FLDADDRESS	self,	use,	temp_3+0; /*132*/
	STOREP_FNC	light_use,	temp_3+0; /*132*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*133*/
	BITAND	temp_3+0,	START_OFF,	temp_3+0; /*133*/
	IFNOT		temp_3+0,	5; /*133*/
	LOADF_F	self,	style,	parm0+0; /*134*/
	STORE_F	"a",	parm1+0; /*134*/
	CALL2		lightstyle; /*134*/
	GOTO		4; /*135*/
	LOADF_F	self,	style,	parm0+0; /*136*/
	STORE_F	"m",	parm1+0; /*136*/
	CALL2		lightstyle; /*136*/
	STORE_F	"ambience/fl_hum1.wav",	parm0+0; /*139*/
	CALL1		precache_sound; /*139*/
	LOADF_V	self,	origin,	parm0+0; /*140*/
	STORE_F	"ambience/fl_hum1.wav",	parm1+0; /*140*/
	STORE_F	0.5f,	parm2+0; /*140*/
	STORE_F	ATTN_STATIC,	parm3+0; /*140*/
	CALL4		ambientsound; /*140*/
	DONE; /*141*/
}

void() light_fluorospark = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	style,	temp_3+0; /*151*/
	IF		temp_3+0,	3; /*151*/
	FLDADDRESS	self,	style,	temp_3+0; /*152*/
	STOREP_F	10f,	temp_3+0; /*152*/
	STORE_F	"ambience/buzz1.wav",	parm0+0; /*154*/
	CALL1		precache_sound; /*154*/
	LOADF_V	self,	origin,	parm0+0; /*155*/
	STORE_F	"ambience/buzz1.wav",	parm1+0; /*155*/
	STORE_F	0.5f,	parm2+0; /*155*/
	STORE_F	ATTN_STATIC,	parm3+0; /*155*/
	CALL4		ambientsound; /*155*/
	DONE; /*156*/
}

void() light_globe = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/s_light.spr",	parm0+0; /*165*/
	CALL1		precache_model; /*165*/
	STORE_F	self,	parm0+0; /*166*/
	STORE_F	"progs/s_light.spr",	parm1+0; /*166*/
	CALL2		setmodel; /*166*/
	STORE_F	self,	parm0+0; /*167*/
	CALL1		makestatic; /*167*/
	DONE; /*168*/
}

void() FireAmbient = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/fire1.wav",	parm0+0; /*172*/
	CALL1		precache_sound; /*172*/
	LOADF_V	self,	origin,	parm0+0; /*174*/
	STORE_F	"ambience/fire1.wav",	parm1+0; /*174*/
	STORE_F	0.5f,	parm2+0; /*174*/
	STORE_F	ATTN_STATIC,	parm3+0; /*174*/
	CALL4		ambientsound; /*174*/
	DONE; /*175*/
}

void() light_torch_small_walltorch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/flame.mdl",	parm0+0; /*184*/
	CALL1		precache_model; /*184*/
	STORE_F	self,	parm0+0; /*185*/
	STORE_F	"progs/flame.mdl",	parm1+0; /*185*/
	CALL2		setmodel; /*185*/
	CALL0		FireAmbient; /*186*/
	STORE_F	self,	parm0+0; /*187*/
	CALL1		makestatic; /*187*/
	DONE; /*188*/
}

void() light_flame_large_yellow = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/flame2.mdl",	parm0+0; /*195*/
	CALL1		precache_model; /*195*/
	STORE_F	self,	parm0+0; /*196*/
	STORE_F	"progs/flame2.mdl",	parm1+0; /*196*/
	CALL2		setmodel; /*196*/
	FLDADDRESS	self,	frame,	temp_3+0; /*197*/
	STOREP_F	1f,	temp_3+0; /*197*/
	CALL0		FireAmbient; /*198*/
	STORE_F	self,	parm0+0; /*199*/
	CALL1		makestatic; /*199*/
	DONE; /*200*/
}

void() light_flame_small_yellow = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/flame2.mdl",	parm0+0; /*207*/
	CALL1		precache_model; /*207*/
	STORE_F	self,	parm0+0; /*208*/
	STORE_F	"progs/flame2.mdl",	parm1+0; /*208*/
	CALL2		setmodel; /*208*/
	CALL0		FireAmbient; /*209*/
	STORE_F	self,	parm0+0; /*210*/
	CALL1		makestatic; /*210*/
	DONE; /*211*/
}

void() light_flame_small_white = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/flame2.mdl",	parm0+0; /*218*/
	CALL1		precache_model; /*218*/
	STORE_F	self,	parm0+0; /*219*/
	STORE_F	"progs/flame2.mdl",	parm1+0; /*219*/
	CALL2		setmodel; /*219*/
	CALL0		FireAmbient; /*220*/
	STORE_F	self,	parm0+0; /*221*/
	CALL1		makestatic; /*221*/
	DONE; /*222*/
}

void() misc_fireball = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"progs/lavaball.mdl",	parm0+0; /*236*/
	CALL1		precache_model; /*236*/
	FLDADDRESS	self,	classname,	temp_3+0; /*237*/
	STOREP_S	"fireball",	temp_3+0; /*237*/
	CALL0		random; /*238*/
	MUL_F		return,	5f,	temp_3+0; /*238*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*238*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*238*/
	STOREP_F	temp_3+0,	temp_4+0; /*238*/
	FLDADDRESS	self,	think,	temp_3+0; /*239*/
	STOREP_FNC	fire_fly,	temp_3+0; /*239*/
	LOADF_F	self,	speed,	temp_3+0; /*240*/
	IF		temp_3+0,	3; /*240*/
	FLDADDRESS	self,	speed,	temp_3+0; /*241*/
	STOREP_F	1000f,	temp_3+0; /*241*/
	DONE; /*242*/
}

void() fire_fly = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*248*/
	STORE_ENT	return,	fireball; /*248*/
	FLDADDRESS	fireball,	solid,	temp_3+0; /*249*/
	STOREP_F	SOLID_TRIGGER,	temp_3+0; /*249*/
	FLDADDRESS	fireball,	movetype,	temp_3+0; /*250*/
	STOREP_F	MOVETYPE_TOSS,	temp_3+0; /*250*/
	FLDADDRESS	fireball,	velocity,	temp_3+0; /*251*/
	STOREP_V	'0 0 1000',	temp_3+0; /*251*/
	CALL0		random; /*252*/
	MUL_F		return,	100f,	temp_3+0; /*252*/
	SUB_F		temp_3+0,	50f,	temp_3+0; /*252*/
	FLDADDRESS	fireball,	velocity_x,	temp_4+0; /*252*/
	STOREP_F	temp_3+0,	temp_4+0; /*252*/
	CALL0		random; /*253*/
	MUL_F		return,	100f,	temp_3+0; /*253*/
	SUB_F		temp_3+0,	50f,	temp_3+0; /*253*/
	FLDADDRESS	fireball,	velocity_y,	temp_4+0; /*253*/
	STOREP_F	temp_3+0,	temp_4+0; /*253*/
	LOADF_F	self,	speed,	temp_3+0; /*254*/
	CALL0		random; /*254*/
	MUL_F		return,	200f,	temp_4+0; /*254*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*254*/
	FLDADDRESS	fireball,	velocity_z,	temp_4+0; /*254*/
	STOREP_F	temp_3+0,	temp_4+0; /*254*/
	FLDADDRESS	fireball,	classname,	temp_3+0; /*255*/
	STOREP_S	"fireball",	temp_3+0; /*255*/
	STORE_F	fireball,	parm0+0; /*256*/
	STORE_F	"progs/lavaball.mdl",	parm1+0; /*256*/
	CALL2		setmodel; /*256*/
	STORE_F	fireball,	parm0+0; /*257*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*257*/
	STORE_V	VEC_ORIGIN,	parm2+0; /*257*/
	CALL3		setsize; /*257*/
	LOADF_V	self,	origin,	parm1+0; /*258*/
	STORE_F	fireball,	parm0+0; /*258*/
	CALL2		setorigin; /*258*/
	ADD_F		time,	5f,	temp_3+0; /*259*/
	FLDADDRESS	fireball,	nextthink,	temp_4+0; /*259*/
	STOREP_F	temp_3+0,	temp_4+0; /*259*/
	FLDADDRESS	fireball,	think,	temp_3+0; /*260*/
	STOREP_FNC	SUB_Remove,	temp_3+0; /*260*/
	FLDADDRESS	fireball,	touch,	temp_3+0; /*261*/
	STOREP_FNC	fire_touch,	temp_3+0; /*261*/
	CALL0		random; /*263*/
	MUL_F		return,	5f,	temp_3+0; /*263*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*263*/
	ADD_F		temp_3+0,	3f,	temp_3+0; /*263*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*263*/
	STOREP_F	temp_3+0,	temp_4+0; /*263*/
	FLDADDRESS	self,	think,	temp_3+0; /*264*/
	STOREP_FNC	fire_fly,	temp_3+0; /*264*/
	DONE; /*265*/
}

void() fire_touch = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	other,	parm0+0; /*270*/
	STORE_F	self,	parm1+0; /*270*/
	STORE_F	self,	parm2+0; /*270*/
	STORE_F	20f,	parm3+0; /*270*/
	CALL4		T_Damage; /*270*/
	STORE_F	self,	parm0+0; /*271*/
	CALL1		remove; /*271*/
	DONE; /*272*/
}

void() barrel_explode = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	takedamage,	temp_3+0; /*279*/
	STOREP_F	0f,	temp_3+0; /*279*/
	FLDADDRESS	self,	classname,	temp_3+0; /*280*/
	STOREP_S	"explo_box",	temp_3+0; /*280*/
	STORE_F	self,	parm0+0; /*282*/
	STORE_F	self,	parm1+0; /*282*/
	STORE_F	160f,	parm2+0; /*282*/
	STORE_F	world,	parm3+0; /*282*/
	CALL4		T_RadiusDamage; /*282*/
	STORE_F	self,	parm0+0; /*283*/
	STORE_F	CHAN_VOICE,	parm1+0; /*283*/
	STORE_F	"weapons/r_exp3.wav",	parm2+0; /*283*/
	STORE_F	1f,	parm3+0; /*283*/
	STORE_F	ATTN_NORM,	parm4+0; /*283*/
	CALL5		sound; /*283*/
	LOADF_V	self,	origin,	parm0+0; /*284*/
	STORE_V	VEC_ORIGIN,	parm1+0; /*284*/
	STORE_F	75f,	parm2+0; /*284*/
	STORE_F	255f,	parm3+0; /*284*/
	CALL4		particle; /*284*/
	LOADF_F	self,	origin_z,	temp_3+0; /*286*/
	ADD_F		temp_3+0,	32f,	temp_3+0; /*286*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*286*/
	STOREP_F	temp_3+0,	temp_4+0; /*286*/
	CALL0		BecomeExplosion; /*287*/
	DONE; /*288*/
}

void() misc_explobox = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	solid,	temp_3+0; /*300*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*300*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*301*/
	STOREP_F	0f,	temp_3+0; /*301*/
	STORE_F	"maps/b_explob.bsp",	parm0+0; /*302*/
	CALL1		precache_model; /*302*/
	STORE_F	self,	parm0+0; /*303*/
	STORE_F	"maps/b_explob.bsp",	parm1+0; /*303*/
	CALL2		setmodel; /*303*/
	STORE_F	"weapons/r_exp3.wav",	parm0+0; /*304*/
	CALL1		precache_sound; /*304*/
	FLDADDRESS	self,	health,	temp_3+0; /*305*/
	STOREP_F	20f,	temp_3+0; /*305*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*306*/
	STOREP_FNC	barrel_explode,	temp_3+0; /*306*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*307*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*307*/
	LOADF_F	self,	origin_z,	temp_3+0; /*309*/
	ADD_F		temp_3+0,	2f,	temp_3+0; /*309*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*309*/
	STOREP_F	temp_3+0,	temp_4+0; /*309*/
	LOADF_F	self,	origin_z,	oldz; /*310*/
	CALL0		droptofloor; /*311*/
	LOADF_F	self,	origin_z,	temp_3+0; /*312*/
	SUB_F		oldz,	temp_3+0,	temp_3+0; /*312*/
	GT_F		temp_3+0,	250f,	temp_3+0; /*312*/
	IFNOT		temp_3+0,	11; /*312*/
	STORE_F	"item fell out of level at ",	parm0+0; /*314*/
	CALL1		dprint; /*314*/
	LOADF_V	self,	origin,	parm0+0; /*315*/
	CALL1		vtos; /*315*/
	STORE_F	return,	parm0+0; /*315*/
	CALL1		dprint; /*315*/
	STORE_F	"\n",	parm0+0; /*316*/
	CALL1		dprint; /*316*/
	STORE_F	self,	parm0+0; /*317*/
	CALL1		remove; /*317*/
	DONE; /*319*/
}

void() misc_explobox2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	solid,	temp_3+0; /*332*/
	STOREP_F	SOLID_BBOX,	temp_3+0; /*332*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*333*/
	STOREP_F	0f,	temp_3+0; /*333*/
	STORE_F	"maps/b_exbox2.bsp",	parm0+0; /*334*/
	CALL1		precache_model2; /*334*/
	STORE_F	self,	parm0+0; /*335*/
	STORE_F	"maps/b_exbox2.bsp",	parm1+0; /*335*/
	CALL2		setmodel; /*335*/
	STORE_F	"weapons/r_exp3.wav",	parm0+0; /*336*/
	CALL1		precache_sound; /*336*/
	FLDADDRESS	self,	health,	temp_3+0; /*337*/
	STOREP_F	20f,	temp_3+0; /*337*/
	FLDADDRESS	self,	th_die,	temp_3+0; /*338*/
	STOREP_FNC	barrel_explode,	temp_3+0; /*338*/
	FLDADDRESS	self,	takedamage,	temp_3+0; /*339*/
	STOREP_F	DAMAGE_AIM,	temp_3+0; /*339*/
	LOADF_F	self,	origin_z,	temp_3+0; /*341*/
	ADD_F		temp_3+0,	2f,	temp_3+0; /*341*/
	FLDADDRESS	self,	origin_z,	temp_4+0; /*341*/
	STOREP_F	temp_3+0,	temp_4+0; /*341*/
	LOADF_F	self,	origin_z,	oldz; /*342*/
	CALL0		droptofloor; /*343*/
	LOADF_F	self,	origin_z,	temp_3+0; /*344*/
	SUB_F		oldz,	temp_3+0,	temp_3+0; /*344*/
	GT_F		temp_3+0,	250f,	temp_3+0; /*344*/
	IFNOT		temp_3+0,	11; /*344*/
	STORE_F	"item fell out of level at ",	parm0+0; /*346*/
	CALL1		dprint; /*346*/
	LOADF_V	self,	origin,	parm0+0; /*347*/
	CALL1		vtos; /*347*/
	STORE_F	return,	parm0+0; /*347*/
	CALL1		dprint; /*347*/
	STORE_F	"\n",	parm0+0; /*348*/
	CALL1		dprint; /*348*/
	STORE_F	self,	parm0+0; /*349*/
	CALL1		remove; /*349*/
	DONE; /*351*/
}

void() spikeshooter_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	spawnflags,	temp_3+0; /*362*/
	BITAND	temp_3+0,	SPAWNFLAG_LASER,	temp_3+0; /*362*/
	IFNOT		temp_3+0,	11; /*362*/
	STORE_F	self,	parm0+0; /*364*/
	STORE_F	CHAN_VOICE,	parm1+0; /*364*/
	STORE_F	"enforcer/enfire.wav",	parm2+0; /*364*/
	STORE_F	1f,	parm3+0; /*364*/
	STORE_F	ATTN_NORM,	parm4+0; /*364*/
	CALL5		sound; /*364*/
	LOADF_V	self,	origin,	parm0+0; /*365*/
	LOADF_V	self,	movedir,	parm1+0; /*365*/
	CALL2		LaunchLaser; /*365*/
	GOTO		19; /*367*/
	STORE_F	self,	parm0+0; /*369*/
	STORE_F	CHAN_VOICE,	parm1+0; /*369*/
	STORE_F	"weapons/spike2.wav",	parm2+0; /*369*/
	STORE_F	1f,	parm3+0; /*369*/
	STORE_F	ATTN_NORM,	parm4+0; /*369*/
	CALL5		sound; /*369*/
	LOADF_V	self,	origin,	parm0+0; /*370*/
	LOADF_V	self,	movedir,	parm1+0; /*370*/
	CALL2		launch_spike; /*370*/
	LOADF_V	self,	movedir,	temp_0+0; /*371*/
	MUL_VF	temp_0+0,	500f,	temp_0+0; /*371*/
	FLDADDRESS	newmis,	velocity,	temp_3+0; /*371*/
	STOREP_V	temp_0+0,	temp_3+0; /*371*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*372*/
	BITAND	temp_3+0,	SPAWNFLAG_SUPERSPIKE,	temp_3+0; /*372*/
	IFNOT		temp_3+0,	3; /*372*/
	FLDADDRESS	newmis,	touch,	temp_3+0; /*373*/
	STOREP_FNC	superspike_touch,	temp_3+0; /*373*/
	DONE; /*375*/
}

void() shooter_think = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spikeshooter_use; /*379*/
	LOADF_F	self,	wait,	temp_3+0; /*380*/
	ADD_F		time,	temp_3+0,	temp_3+0; /*380*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*380*/
	STOREP_F	temp_3+0,	temp_4+0; /*380*/
	LOADF_V	self,	movedir,	temp_0+0; /*381*/
	MUL_VF	temp_0+0,	500f,	temp_0+0; /*381*/
	FLDADDRESS	newmis,	velocity,	temp_3+0; /*381*/
	STOREP_V	temp_0+0,	temp_3+0; /*381*/
	DONE; /*382*/
}

void() trap_spikeshooter = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		SetMovedir; /*392*/
	FLDADDRESS	self,	use,	temp_3+0; /*393*/
	STOREP_FNC	spikeshooter_use,	temp_3+0; /*393*/
	LOADF_F	self,	spawnflags,	temp_3+0; /*394*/
	BITAND	temp_3+0,	SPAWNFLAG_LASER,	temp_3+0; /*394*/
	IFNOT		temp_3+0,	8; /*394*/
	STORE_F	"progs/laser.mdl",	parm0+0; /*396*/
	CALL1		precache_model2; /*396*/
	STORE_F	"enforcer/enfire.wav",	parm0+0; /*398*/
	CALL1		precache_sound2; /*398*/
	STORE_F	"enforcer/enfstop.wav",	parm0+0; /*399*/
	CALL1		precache_sound2; /*399*/
	GOTO		3; /*401*/
	STORE_F	"weapons/spike2.wav",	parm0+0; /*402*/
	CALL1		precache_sound; /*402*/
	DONE; /*403*/
}

void() trap_shooter = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		trap_spikeshooter; /*413*/
	LOADF_F	self,	wait,	temp_3+0; /*415*/
	EQ_F		temp_3+0,	0f,	temp_3+0; /*415*/
	IFNOT		temp_3+0,	3; /*415*/
	FLDADDRESS	self,	wait,	temp_3+0; /*416*/
	STOREP_F	1f,	temp_3+0; /*416*/
	LOADF_F	self,	nextthink,	temp_3+0; /*417*/
	LOADF_F	self,	wait,	temp_4+0; /*417*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*417*/
	LOADF_F	self,	ltime,	temp_4+0; /*417*/
	ADD_F		temp_3+0,	temp_4+0,	temp_3+0; /*417*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*417*/
	STOREP_F	temp_3+0,	temp_4+0; /*417*/
	FLDADDRESS	self,	think,	temp_3+0; /*418*/
	STOREP_FNC	shooter_think,	temp_3+0; /*418*/
	DONE; /*419*/
}

void() air_bubbles = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	IFNOT		deathmatch,	4; /*443*/
	STORE_F	self,	parm0+0; /*445*/
	CALL1		remove; /*445*/
	RETURN	offset_0; /*446*/
	STORE_F	"progs/s_bubble.spr",	parm0+0; /*448*/
	CALL1		precache_model; /*448*/
	ADD_F		time,	1f,	temp_3+0; /*449*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*449*/
	STOREP_F	temp_3+0,	temp_4+0; /*449*/
	FLDADDRESS	self,	think,	temp_3+0; /*450*/
	STOREP_FNC	make_bubbles,	temp_3+0; /*450*/
	DONE; /*451*/
}

void() make_bubbles = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*457*/
	STORE_ENT	return,	bubble; /*457*/
	STORE_F	bubble,	parm0+0; /*458*/
	STORE_F	"progs/s_bubble.spr",	parm1+0; /*458*/
	CALL2		setmodel; /*458*/
	LOADF_V	self,	origin,	parm1+0; /*459*/
	STORE_F	bubble,	parm0+0; /*459*/
	CALL2		setorigin; /*459*/
	FLDADDRESS	bubble,	movetype,	temp_3+0; /*460*/
	STOREP_F	MOVETYPE_NOCLIP,	temp_3+0; /*460*/
	FLDADDRESS	bubble,	solid,	temp_3+0; /*461*/
	STOREP_F	0f,	temp_3+0; /*461*/
	FLDADDRESS	bubble,	velocity,	temp_3+0; /*462*/
	STOREP_V	'0 0 15',	temp_3+0; /*462*/
	ADD_F		time,	0.5f,	temp_3+0; /*463*/
	FLDADDRESS	bubble,	nextthink,	temp_4+0; /*463*/
	STOREP_F	temp_3+0,	temp_4+0; /*463*/
	FLDADDRESS	bubble,	think,	temp_3+0; /*464*/
	STOREP_FNC	bubble_bob,	temp_3+0; /*464*/
	FLDADDRESS	bubble,	touch,	temp_3+0; /*465*/
	STOREP_FNC	bubble_remove,	temp_3+0; /*465*/
	FLDADDRESS	bubble,	classname,	temp_3+0; /*466*/
	STOREP_S	"bubble",	temp_3+0; /*466*/
	FLDADDRESS	bubble,	frame,	temp_3+0; /*467*/
	STOREP_F	0f,	temp_3+0; /*467*/
	FLDADDRESS	bubble,	cnt,	temp_3+0; /*468*/
	STOREP_F	0f,	temp_3+0; /*468*/
	STORE_F	bubble,	parm0+0; /*469*/
	STORE_V	'-8 -8 -8',	parm1+0; /*469*/
	STORE_V	'8 8 8',	parm2+0; /*469*/
	CALL3		setsize; /*469*/
	CALL0		random; /*470*/
	ADD_F		time,	return,	temp_3+0; /*470*/
	ADD_F		temp_3+0,	0.5f,	temp_3+0; /*470*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*470*/
	STOREP_F	temp_3+0,	temp_4+0; /*470*/
	FLDADDRESS	self,	think,	temp_3+0; /*471*/
	STOREP_FNC	make_bubbles,	temp_3+0; /*471*/
	DONE; /*472*/
}

void() bubble_split = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	CALL0		spawn; /*477*/
	STORE_ENT	return,	bubble; /*477*/
	STORE_F	bubble,	parm0+0; /*478*/
	STORE_F	"progs/s_bubble.spr",	parm1+0; /*478*/
	CALL2		setmodel; /*478*/
	LOADF_V	self,	origin,	parm1+0; /*479*/
	STORE_F	bubble,	parm0+0; /*479*/
	CALL2		setorigin; /*479*/
	FLDADDRESS	bubble,	movetype,	temp_3+0; /*480*/
	STOREP_F	MOVETYPE_NOCLIP,	temp_3+0; /*480*/
	FLDADDRESS	bubble,	solid,	temp_3+0; /*481*/
	STOREP_F	0f,	temp_3+0; /*481*/
	LOADF_V	self,	velocity,	temp_0+0; /*482*/
	FLDADDRESS	bubble,	velocity,	temp_3+0; /*482*/
	STOREP_V	temp_0+0,	temp_3+0; /*482*/
	ADD_F		time,	0.5f,	temp_3+0; /*483*/
	FLDADDRESS	bubble,	nextthink,	temp_4+0; /*483*/
	STOREP_F	temp_3+0,	temp_4+0; /*483*/
	FLDADDRESS	bubble,	think,	temp_3+0; /*484*/
	STOREP_FNC	bubble_bob,	temp_3+0; /*484*/
	FLDADDRESS	bubble,	touch,	temp_3+0; /*485*/
	STOREP_FNC	bubble_remove,	temp_3+0; /*485*/
	FLDADDRESS	bubble,	classname,	temp_3+0; /*486*/
	STOREP_S	"bubble",	temp_3+0; /*486*/
	FLDADDRESS	bubble,	frame,	temp_3+0; /*487*/
	STOREP_F	1f,	temp_3+0; /*487*/
	FLDADDRESS	bubble,	cnt,	temp_3+0; /*488*/
	STOREP_F	10f,	temp_3+0; /*488*/
	STORE_F	bubble,	parm0+0; /*489*/
	STORE_V	'-8 -8 -8',	parm1+0; /*489*/
	STORE_V	'8 8 8',	parm2+0; /*489*/
	CALL3		setsize; /*489*/
	FLDADDRESS	self,	frame,	temp_3+0; /*490*/
	STOREP_F	1f,	temp_3+0; /*490*/
	FLDADDRESS	self,	cnt,	temp_3+0; /*491*/
	STOREP_F	10f,	temp_3+0; /*491*/
	LOADF_F	self,	waterlevel,	temp_3+0; /*492*/
	NE_F		temp_3+0,	3f,	temp_3+0; /*492*/
	IFNOT		temp_3+0,	3; /*492*/
	STORE_F	self,	parm0+0; /*493*/
	CALL1		remove; /*493*/
	DONE; /*494*/
}

void() bubble_remove = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_S	other,	classname,	temp_3+0; /*498*/
	LOADF_S	self,	classname,	temp_4+0; /*498*/
	EQ_S		temp_3+0,	temp_4+0,	temp_3+0; /*498*/
	IFNOT		temp_3+0,	2; /*498*/
	RETURN	offset_0; /*501*/
	STORE_F	self,	parm0+0; /*503*/
	CALL1		remove; /*503*/
	DONE; /*504*/
}

void() bubble_bob = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	cnt,	temp_3+0; /*511*/
	ADD_F		temp_3+0,	1f,	temp_3+0; /*511*/
	FLDADDRESS	self,	cnt,	temp_4+0; /*511*/
	STOREP_F	temp_3+0,	temp_4+0; /*511*/
	LOADF_F	self,	cnt,	temp_3+0; /*512*/
	EQ_F		temp_3+0,	4f,	temp_3+0; /*512*/
	IFNOT		temp_3+0,	2; /*512*/
	CALL0		bubble_split; /*513*/
	LOADF_F	self,	cnt,	temp_3+0; /*514*/
	EQ_F		temp_3+0,	20f,	temp_3+0; /*514*/
	IFNOT		temp_3+0,	3; /*514*/
	STORE_F	self,	parm0+0; /*515*/
	CALL1		remove; /*515*/
	LOADF_F	self,	velocity_x,	temp_3+0; /*517*/
	CALL0		random; /*517*/
	MUL_F		return,	20f,	temp_4+0; /*517*/
	ADD_F		-10f,	temp_4+0,	temp_4+0; /*517*/
	ADD_F		temp_3+0,	temp_4+0,	rnd1; /*517*/
	LOADF_F	self,	velocity_y,	temp_3+0; /*518*/
	CALL0		random; /*518*/
	MUL_F		return,	20f,	temp_4+0; /*518*/
	ADD_F		-10f,	temp_4+0,	temp_4+0; /*518*/
	ADD_F		temp_3+0,	temp_4+0,	rnd2; /*518*/
	LOADF_F	self,	velocity_z,	temp_3+0; /*519*/
	ADD_F		temp_3+0,	10f,	temp_3+0; /*519*/
	CALL0		random; /*519*/
	MUL_F		return,	10f,	temp_4+0; /*519*/
	ADD_F		temp_3+0,	temp_4+0,	rnd3; /*519*/
	GT_F		rnd1,	10f,	temp_3+0; /*521*/
	IFNOT		temp_3+0,	2; /*521*/
	STORE_F	5f,	rnd1; /*522*/
	LT_F		rnd1,	-10f,	temp_3+0; /*523*/
	IFNOT		temp_3+0,	2; /*523*/
	STORE_F	-5f,	rnd1; /*524*/
	GT_F		rnd2,	10f,	temp_3+0; /*526*/
	IFNOT		temp_3+0,	2; /*526*/
	STORE_F	5f,	rnd2; /*527*/
	LT_F		rnd2,	-10f,	temp_3+0; /*528*/
	IFNOT		temp_3+0,	2; /*528*/
	STORE_F	-5f,	rnd2; /*529*/
	LT_F		rnd3,	10f,	temp_3+0; /*531*/
	IFNOT		temp_3+0,	2; /*531*/
	STORE_F	15f,	rnd3; /*532*/
	GT_F		rnd3,	30f,	temp_3+0; /*533*/
	IFNOT		temp_3+0,	2; /*533*/
	STORE_F	25f,	rnd3; /*534*/
	FLDADDRESS	self,	velocity_x,	temp_3+0; /*536*/
	STOREP_F	rnd1,	temp_3+0; /*536*/
	FLDADDRESS	self,	velocity_y,	temp_3+0; /*537*/
	STOREP_F	rnd2,	temp_3+0; /*537*/
	FLDADDRESS	self,	velocity_z,	temp_3+0; /*538*/
	STOREP_F	rnd3,	temp_3+0; /*538*/
	ADD_F		time,	0.5f,	temp_3+0; /*540*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*540*/
	STOREP_F	temp_3+0,	temp_4+0; /*540*/
	FLDADDRESS	self,	think,	temp_3+0; /*541*/
	STOREP_FNC	bubble_bob,	temp_3+0; /*541*/
	DONE; /*542*/
}

void() viewthing = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	movetype,	temp_3+0; /*555*/
	STOREP_F	0f,	temp_3+0; /*555*/
	FLDADDRESS	self,	solid,	temp_3+0; /*556*/
	STOREP_F	0f,	temp_3+0; /*556*/
	STORE_F	"progs/player.mdl",	parm0+0; /*557*/
	CALL1		precache_model; /*557*/
	STORE_F	self,	parm0+0; /*558*/
	STORE_F	"progs/player.mdl",	parm1+0; /*558*/
	CALL2		setmodel; /*558*/
	DONE; /*559*/
}

void() func_wall_use = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	frame,	temp_3+0; /*572*/
	SUB_F		1f,	temp_3+0,	temp_3+0; /*572*/
	FLDADDRESS	self,	frame,	temp_4+0; /*572*/
	STOREP_F	temp_3+0,	temp_4+0; /*572*/
	DONE; /*573*/
}

void() func_wall = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	angles,	temp_3+0; /*580*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*580*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*581*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*581*/
	FLDADDRESS	self,	solid,	temp_3+0; /*582*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*582*/
	FLDADDRESS	self,	use,	temp_3+0; /*583*/
	STOREP_FNC	func_wall_use,	temp_3+0; /*583*/
	LOADF_F	self,	model,	parm1+0; /*584*/
	STORE_F	self,	parm0+0; /*584*/
	CALL2		setmodel; /*584*/
	DONE; /*585*/
}

void() func_illusionary = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	FLDADDRESS	self,	angles,	temp_3+0; /*594*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*594*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*595*/
	STOREP_F	0f,	temp_3+0; /*595*/
	FLDADDRESS	self,	solid,	temp_3+0; /*596*/
	STOREP_F	0f,	temp_3+0; /*596*/
	LOADF_F	self,	model,	parm1+0; /*597*/
	STORE_F	self,	parm0+0; /*597*/
	CALL2		setmodel; /*597*/
	STORE_F	self,	parm0+0; /*598*/
	CALL1		makestatic; /*598*/
	DONE; /*599*/
}

void() func_episodegate = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	LOADF_F	self,	spawnflags,	temp_3+0; /*607*/
	BITAND	serverflags,	temp_3+0,	temp_3+0; /*607*/
	IF		temp_3+0,	2; /*607*/
	RETURN	offset_0; /*608*/
	FLDADDRESS	self,	angles,	temp_3+0; /*610*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*610*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*611*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*611*/
	FLDADDRESS	self,	solid,	temp_3+0; /*612*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*612*/
	FLDADDRESS	self,	use,	temp_3+0; /*613*/
	STOREP_FNC	func_wall_use,	temp_3+0; /*613*/
	LOADF_F	self,	model,	parm1+0; /*614*/
	STORE_F	self,	parm0+0; /*614*/
	CALL2		setmodel; /*614*/
	DONE; /*615*/
}

void() func_bossgate = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	BITAND	serverflags,	15f,	temp_3+0; /*623*/
	EQ_F		temp_3+0,	15f,	temp_3+0; /*623*/
	IFNOT		temp_3+0,	2; /*623*/
	RETURN	offset_0; /*624*/
	FLDADDRESS	self,	angles,	temp_3+0; /*625*/
	STOREP_V	VEC_ORIGIN,	temp_3+0; /*625*/
	FLDADDRESS	self,	movetype,	temp_3+0; /*626*/
	STOREP_F	MOVETYPE_PUSH,	temp_3+0; /*626*/
	FLDADDRESS	self,	solid,	temp_3+0; /*627*/
	STOREP_F	SOLID_BSP,	temp_3+0; /*627*/
	FLDADDRESS	self,	use,	temp_3+0; /*628*/
	STOREP_FNC	func_wall_use,	temp_3+0; /*628*/
	LOADF_F	self,	model,	parm1+0; /*629*/
	STORE_F	self,	parm0+0; /*629*/
	CALL2		setmodel; /*629*/
	DONE; /*630*/
}

void() ambient_suck_wind = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/suck1.wav",	parm0+0; /*637*/
	CALL1		precache_sound; /*637*/
	LOADF_V	self,	origin,	parm0+0; /*638*/
	STORE_F	"ambience/suck1.wav",	parm1+0; /*638*/
	STORE_F	1f,	parm2+0; /*638*/
	STORE_F	ATTN_STATIC,	parm3+0; /*638*/
	CALL4		ambientsound; /*638*/
	DONE; /*639*/
}

void() ambient_drone = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/drone6.wav",	parm0+0; /*645*/
	CALL1		precache_sound; /*645*/
	LOADF_V	self,	origin,	parm0+0; /*646*/
	STORE_F	"ambience/drone6.wav",	parm1+0; /*646*/
	STORE_F	0.5f,	parm2+0; /*646*/
	STORE_F	ATTN_STATIC,	parm3+0; /*646*/
	CALL4		ambientsound; /*646*/
	DONE; /*647*/
}

void() ambient_flouro_buzz = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/buzz1.wav",	parm0+0; /*653*/
	CALL1		precache_sound; /*653*/
	LOADF_V	self,	origin,	parm0+0; /*654*/
	STORE_F	"ambience/buzz1.wav",	parm1+0; /*654*/
	STORE_F	1f,	parm2+0; /*654*/
	STORE_F	ATTN_STATIC,	parm3+0; /*654*/
	CALL4		ambientsound; /*654*/
	DONE; /*655*/
}

void() ambient_drip = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/drip1.wav",	parm0+0; /*660*/
	CALL1		precache_sound; /*660*/
	LOADF_V	self,	origin,	parm0+0; /*661*/
	STORE_F	"ambience/drip1.wav",	parm1+0; /*661*/
	STORE_F	0.5f,	parm2+0; /*661*/
	STORE_F	ATTN_STATIC,	parm3+0; /*661*/
	CALL4		ambientsound; /*661*/
	DONE; /*662*/
}

void() ambient_comp_hum = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/comp1.wav",	parm0+0; /*667*/
	CALL1		precache_sound; /*667*/
	LOADF_V	self,	origin,	parm0+0; /*668*/
	STORE_F	"ambience/comp1.wav",	parm1+0; /*668*/
	STORE_F	1f,	parm2+0; /*668*/
	STORE_F	ATTN_STATIC,	parm3+0; /*668*/
	CALL4		ambientsound; /*668*/
	DONE; /*669*/
}

void() ambient_thunder = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/thunder1.wav",	parm0+0; /*674*/
	CALL1		precache_sound; /*674*/
	LOADF_V	self,	origin,	parm0+0; /*675*/
	STORE_F	"ambience/thunder1.wav",	parm1+0; /*675*/
	STORE_F	0.5f,	parm2+0; /*675*/
	STORE_F	ATTN_STATIC,	parm3+0; /*675*/
	CALL4		ambientsound; /*675*/
	DONE; /*676*/
}

void() ambient_light_buzz = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/fl_hum1.wav",	parm0+0; /*681*/
	CALL1		precache_sound; /*681*/
	LOADF_V	self,	origin,	parm0+0; /*682*/
	STORE_F	"ambience/fl_hum1.wav",	parm1+0; /*682*/
	STORE_F	0.5f,	parm2+0; /*682*/
	STORE_F	ATTN_STATIC,	parm3+0; /*682*/
	CALL4		ambientsound; /*682*/
	DONE; /*683*/
}

void() ambient_swamp1 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/swamp1.wav",	parm0+0; /*688*/
	CALL1		precache_sound; /*688*/
	LOADF_V	self,	origin,	parm0+0; /*689*/
	STORE_F	"ambience/swamp1.wav",	parm1+0; /*689*/
	STORE_F	0.5f,	parm2+0; /*689*/
	STORE_F	ATTN_STATIC,	parm3+0; /*689*/
	CALL4		ambientsound; /*689*/
	DONE; /*690*/
}

void() ambient_swamp2 = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"ambience/swamp2.wav",	parm0+0; /*695*/
	CALL1		precache_sound; /*695*/
	LOADF_V	self,	origin,	parm0+0; /*696*/
	STORE_F	"ambience/swamp2.wav",	parm1+0; /*696*/
	STORE_F	0.5f,	parm2+0; /*696*/
	STORE_F	ATTN_STATIC,	parm3+0; /*696*/
	CALL4		ambientsound; /*696*/
	DONE; /*697*/
}

void() noise_think = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	ADD_F		time,	0.5f,	temp_3+0; /*703*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*703*/
	STOREP_F	temp_3+0,	temp_4+0; /*703*/
	STORE_F	self,	parm0+0; /*704*/
	STORE_F	1f,	parm1+0; /*704*/
	STORE_F	"enforcer/enfire.wav",	parm2+0; /*704*/
	STORE_F	1f,	parm3+0; /*704*/
	STORE_F	ATTN_NORM,	parm4+0; /*704*/
	CALL5		sound; /*704*/
	STORE_F	self,	parm0+0; /*705*/
	STORE_F	2f,	parm1+0; /*705*/
	STORE_F	"enforcer/enfstop.wav",	parm2+0; /*705*/
	STORE_F	1f,	parm3+0; /*705*/
	STORE_F	ATTN_NORM,	parm4+0; /*705*/
	CALL5		sound; /*705*/
	STORE_F	self,	parm0+0; /*706*/
	STORE_F	3f,	parm1+0; /*706*/
	STORE_F	"enforcer/sight1.wav",	parm2+0; /*706*/
	STORE_F	1f,	parm3+0; /*706*/
	STORE_F	ATTN_NORM,	parm4+0; /*706*/
	CALL5		sound; /*706*/
	STORE_F	self,	parm0+0; /*707*/
	STORE_F	4f,	parm1+0; /*707*/
	STORE_F	"enforcer/sight2.wav",	parm2+0; /*707*/
	STORE_F	1f,	parm3+0; /*707*/
	STORE_F	ATTN_NORM,	parm4+0; /*707*/
	CALL5		sound; /*707*/
	STORE_F	self,	parm0+0; /*708*/
	STORE_F	5f,	parm1+0; /*708*/
	STORE_F	"enforcer/sight3.wav",	parm2+0; /*708*/
	STORE_F	1f,	parm3+0; /*708*/
	STORE_F	ATTN_NORM,	parm4+0; /*708*/
	CALL5		sound; /*708*/
	STORE_F	self,	parm0+0; /*709*/
	STORE_F	6f,	parm1+0; /*709*/
	STORE_F	"enforcer/sight4.wav",	parm2+0; /*709*/
	STORE_F	1f,	parm3+0; /*709*/
	STORE_F	ATTN_NORM,	parm4+0; /*709*/
	CALL5		sound; /*709*/
	STORE_F	self,	parm0+0; /*710*/
	STORE_F	7f,	parm1+0; /*710*/
	STORE_F	"enforcer/pain1.wav",	parm2+0; /*710*/
	STORE_F	1f,	parm3+0; /*710*/
	STORE_F	ATTN_NORM,	parm4+0; /*710*/
	CALL5		sound; /*710*/
	DONE; /*711*/
}

void() misc_noisemaker = asm
{
local vector temp_0;
local float temp_3;
local float temp_4;
local vector temp_5;
local vector temp_8;
local float temp_11;
local vector temp_12;
	STORE_F	"enforcer/enfire.wav",	parm0+0; /*721*/
	CALL1		precache_sound2; /*721*/
	STORE_F	"enforcer/enfstop.wav",	parm0+0; /*722*/
	CALL1		precache_sound2; /*722*/
	STORE_F	"enforcer/sight1.wav",	parm0+0; /*723*/
	CALL1		precache_sound2; /*723*/
	STORE_F	"enforcer/sight2.wav",	parm0+0; /*724*/
	CALL1		precache_sound2; /*724*/
	STORE_F	"enforcer/sight3.wav",	parm0+0; /*725*/
	CALL1		precache_sound2; /*725*/
	STORE_F	"enforcer/sight4.wav",	parm0+0; /*726*/
	CALL1		precache_sound2; /*726*/
	STORE_F	"enforcer/pain1.wav",	parm0+0; /*727*/
	CALL1		precache_sound2; /*727*/
	STORE_F	"enforcer/pain2.wav",	parm0+0; /*728*/
	CALL1		precache_sound2; /*728*/
	STORE_F	"enforcer/death1.wav",	parm0+0; /*729*/
	CALL1		precache_sound2; /*729*/
	STORE_F	"enforcer/idle1.wav",	parm0+0; /*730*/
	CALL1		precache_sound2; /*730*/
	ADD_F		time,	0.1f,	temp_3+0; /*732*/
	CALL0		random; /*732*/
	ADD_F		temp_3+0,	return,	temp_3+0; /*732*/
	FLDADDRESS	self,	nextthink,	temp_4+0; /*732*/
	STOREP_F	temp_3+0,	temp_4+0; /*732*/
	FLDADDRESS	self,	think,	temp_3+0; /*733*/
	STOREP_FNC	noise_think,	temp_3+0; /*733*/
	DONE; /*734*/
}

