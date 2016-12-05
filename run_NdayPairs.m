clear variables

%%
pnum = num2str(16)

%%
% run velPlots_32.m
% run strainPlots_32.m

%%
create_gif(['pairs_' pnum '\strain_' pnum],3)
create_gif(['pairs_' pnum '\strain_' pnum '_dt'],3)
create_gif(['pairs_' pnum '\vel_' pnum '_dt'],3)
create_gif(['pairs_' pnum '\vel_' pnum],3)
create_gif(['pairs_' pnum '\vel_compress_' '16'],3)
create_gif(['pairs_' pnum '\vel_' pnum '_dtCont'],3)
create_gif(['pairs_' pnum '\vel_' pnum '_dtCont_term'],3)
create_gif(['pairs_' pnum '\vel_' pnum '_dt_term'],3)
create_gif(['pairs_' pnum '\accel_' pnum],4)
create_gif(['pairs_' pnum '\accel_' pnum '_cont'],4)
create_gif(['pairs_' pnum '\colorMap01_' pnum],4)
create_gif(['pairs_' pnum '\colorMap46_' pnum],4)
create_gif(['pairs_' pnum '\velANDaccel_' pnum],4)
create_gif(['pairs_' pnum '\Hodgson_vel_' pnum],4)

%%
create_gif(['pairs_' pnum '\vel_Hodg_' pnum '_dt'],4)
