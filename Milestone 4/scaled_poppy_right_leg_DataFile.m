% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(63).translation = [0.0 0.0 0.0];
smiData.RigidTransform(63).angle = 0.0;
smiData.RigidTransform(63).axis = [0.0 0.0 0.0];
smiData.RigidTransform(63).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 6];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'UCS[scaled_poppy_right_leg:Sim Global Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 -0.49999999999999678];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-0.033970983570095738 0.99942281956901535 0];
smiData.RigidTransform(2).ID = 'UCS[scaled_poppy_right_leg:Sim First Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 -36.499999999999993];  % mm
smiData.RigidTransform(3).angle = 3.0935458065260408;  % rad
smiData.RigidTransform(3).axis = [0.024028046104125442 -0.70690262872633947 -0.70690262872633947];
smiData.RigidTransform(3).ID = 'UCS[scaled_poppy_right_leg:Sim Second Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-1.6725262321738352 24.574349208840832 -218.49999999999991];  % mm
smiData.RigidTransform(4).angle = 2.0556157768267309;  % rad
smiData.RigidTransform(4).axis = [-0.56382123385938177 -0.60349915699905166 -0.56382123385938399];
smiData.RigidTransform(4).ID = 'UCS[scaled_poppy_right_leg:Sim Third Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-1.6725262321733341 24.574349208842747 -400.49999999999983];  % mm
smiData.RigidTransform(5).angle = 2.0556157768267305;  % rad
smiData.RigidTransform(5).axis = [-0.56382123385938165 -0.60349915699905166 -0.56382123385938421];
smiData.RigidTransform(5).ID = 'UCS[scaled_poppy_right_leg:Sim Fourth joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [97.584711833466002 31.329580932368476 -435.49999933602152];  % mm
smiData.RigidTransform(6).angle = 2.855334307081002;  % rad
smiData.RigidTransform(6).axis = [-0.096268730852419965 -0.7078960690465389 -0.69972529387504789];
smiData.RigidTransform(6).ID = 'UCS[scaled_poppy_right_leg:Sim End Effector Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -13.999999999999995];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 -14.499999999999989 -3.5527136788005009e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-3.4000580129145419e-13 -12.5 4.0679265511656126e-13];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[fixed_base-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [10.000000000000009 38.500000000000014 -3.4106051316484809e-13];  % mm
smiData.RigidTransform(10).angle = 1.5707963267948963;  % rad
smiData.RigidTransform(10).axis = [1 0 -2.3551386880256629e-16];
smiData.RigidTransform(10).ID = 'F[fixed_base-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 6 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[fixed_base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0 -8.8817841970012523e-16 6];  % mm
smiData.RigidTransform(12).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(12).axis = [7.8504622934188758e-17 -7.8504622934188758e-17 1];
smiData.RigidTransform(12).ID = 'F[fixed_base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-19.999999999999996 0 0];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(13).axis = [0.5773502691896264 0.5773502691896264 0.57735026918962451];
smiData.RigidTransform(13).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-25.999999999999908 -19.999999999999545 1.3393730569077889e-12];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931944;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962484 0.57735026918962751 0.57735026918962495];
smiData.RigidTransform(14).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % mm
smiData.RigidTransform(15).angle = 0;  % rad
smiData.RigidTransform(15).axis = [0 0 0];
smiData.RigidTransform(15).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [9.9999999999996021 26.500000000000007 0];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(16).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [10.000000000000009 38.475660181090888 0];  % mm
smiData.RigidTransform(17).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(17).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(17).ID = 'B[rds3115-3d_modified-3:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-35.054069655027867 34.999999999999993 -5.9000000000044537];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(18).axis = [0.57735026918962595 0.57735026918962573 0.57735026918962551];
smiData.RigidTransform(18).ID = 'F[rds3115-3d_modified-3:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = 'B[shin-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [1.9999999999996021 37.000000000000085 -5.8999999999988333];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(20).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(20).ID = 'F[shin-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [10.000000000000002 38.475660181090873 0];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = 'B[rds3115-3d_modified-1:-:thigh-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [2.9309887850104133e-14 182 -58.225660181090831];  % mm
smiData.RigidTransform(22).angle = 3.3306690738754696e-16;  % rad
smiData.RigidTransform(22).axis = [2.3002433291452462e-15 -1 -3.8306746593862121e-31];
smiData.RigidTransform(22).ID = 'F[rds3115-3d_modified-1:-:thigh-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [0 10.000000000000009 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(23).ID = 'B[thigh-2:-:rds3115-3d_modified-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [1.1102230246251565e-16 5.6811993828037135 1.3067324999838092e-13];  % mm
smiData.RigidTransform(24).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(24).axis = [0.57735026918962573 -0.5773502691896254 -0.57735026918962629];
smiData.RigidTransform(24).ID = 'F[thigh-2:-:rds3115-3d_modified-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [10.000000000000009 38.47566018109088 0];  % mm
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(25).ID = 'B[rds3115-3d_modified-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-1.6653345369377348e-13 179.99999999999986 -37.674460798289033];  % mm
smiData.RigidTransform(26).angle = 1.9441289864255279e-16;  % rad
smiData.RigidTransform(26).axis = [0.57106448819859912 0.82090520178548754 4.5569392802840378e-17];
smiData.RigidTransform(26).ID = 'F[rds3115-3d_modified-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 0];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(27).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(27).ID = 'B[shin-1:-:rds3115-3d_modified-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [7.9999999999998881 1.4215905260634236 -5.6186166830229922e-12];  % mm
smiData.RigidTransform(28).angle = 2.0943951023931913;  % rad
smiData.RigidTransform(28).axis = [0.57735026918962451 -0.57735026918962407 -0.57735026918962884];
smiData.RigidTransform(28).ID = 'F[shin-1:-:rds3115-3d_modified-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 0 4.879999999999999];  % mm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = 'B[thigh-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [-4.1744385725905886e-14 179.99999999999983 -1.8474111129762605e-12];  % mm
smiData.RigidTransform(30).angle = 1.5959455978986623e-16;  % rad
smiData.RigidTransform(30).axis = [7.285838599102591e-17 -1 -5.8139010196189682e-33];
smiData.RigidTransform(30).ID = 'F[thigh-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 0];  % mm
smiData.RigidTransform(31).angle = 0;  % rad
smiData.RigidTransform(31).axis = [0 0 0];
smiData.RigidTransform(31).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [10.000000000000009 10.900000000000007 0];  % mm
smiData.RigidTransform(32).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(32).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(32).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [49.102646519769976 -9.6240000000000041 19.899998126900002];  % mm
smiData.RigidTransform(34).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(34).axis = [1 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [49.102646519769976 -13.424000000000001 19.899998126900005];  % mm
smiData.RigidTransform(35).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(35).axis = [1 0 0];
smiData.RigidTransform(35).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 0];  % mm
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 0];  % mm
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [0 -18.20000000000001 0];  % mm
smiData.RigidTransform(38).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(38).axis = [0 1 -1.1102230246251565e-16];
smiData.RigidTransform(38).ID = 'AssemblyGround[rds3115-3d_modified-3:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 0];  % mm
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [10.000000000000002 10.899999999999997 0];  % mm
smiData.RigidTransform(40).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(40).axis = [0.57735026918962573 0.57735026918962573 -0.57735026918962584];
smiData.RigidTransform(40).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 0];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [49.102646519770012 -9.6239999999999988 19.899998126899995];  % mm
smiData.RigidTransform(42).angle = 1.570796326794897;  % rad
smiData.RigidTransform(42).axis = [1 0 0];
smiData.RigidTransform(42).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [49.102646519770012 -13.423999999999998 19.899998126899991];  % mm
smiData.RigidTransform(43).angle = 1.570796326794897;  % rad
smiData.RigidTransform(43).axis = [1 0 0];
smiData.RigidTransform(43).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0 0 0];  % mm
smiData.RigidTransform(44).angle = 0;  % rad
smiData.RigidTransform(44).axis = [0 0 0];
smiData.RigidTransform(44).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0];  % mm
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0 -18.200000000000003 0];  % mm
smiData.RigidTransform(46).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(46).axis = [0 1 -5.5511151231257827e-17];
smiData.RigidTransform(46).ID = 'AssemblyGround[rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [0 0 0];  % mm
smiData.RigidTransform(47).angle = 0;  % rad
smiData.RigidTransform(47).axis = [0 0 0];
smiData.RigidTransform(47).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [10.000000000000009 10.900000000000002 0];  % mm
smiData.RigidTransform(48).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(48).axis = [0.57735026918962573 0.57735026918962573 -0.57735026918962562];
smiData.RigidTransform(48).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0];  % mm
smiData.RigidTransform(49).angle = 0;  % rad
smiData.RigidTransform(49).axis = [0 0 0];
smiData.RigidTransform(49).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [49.102646519769976 -9.6240000000000006 19.899998126900002];  % mm
smiData.RigidTransform(50).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(50).axis = [1 0 0];
smiData.RigidTransform(50).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [49.102646519769976 -13.423999999999998 19.899998126900005];  % mm
smiData.RigidTransform(51).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(51).axis = [1 0 0];
smiData.RigidTransform(51).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [0 0 0];  % mm
smiData.RigidTransform(52).angle = 0;  % rad
smiData.RigidTransform(52).axis = [0 0 0];
smiData.RigidTransform(52).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [0 0 0];  % mm
smiData.RigidTransform(53).angle = 0;  % rad
smiData.RigidTransform(53).axis = [0 0 0];
smiData.RigidTransform(53).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [0 -18.200000000000006 0];  % mm
smiData.RigidTransform(54).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(54).axis = [0 1 -1.1102230246251563e-16];
smiData.RigidTransform(54).ID = 'AssemblyGround[rds3115-3d_modified-2:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [0 0 0];  % mm
smiData.RigidTransform(55).angle = 0;  % rad
smiData.RigidTransform(55).axis = [0 0 0];
smiData.RigidTransform(55).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [10 10.899999999999999 0];  % mm
smiData.RigidTransform(56).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(56).axis = [0.57735026918962562 0.57735026918962573 -0.57735026918962595];
smiData.RigidTransform(56).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [0 0 0];  % mm
smiData.RigidTransform(57).angle = 0;  % rad
smiData.RigidTransform(57).axis = [0 0 0];
smiData.RigidTransform(57).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [49.102646519770005 -9.6240000000000006 19.899998126899995];  % mm
smiData.RigidTransform(58).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(58).axis = [1 0 0];
smiData.RigidTransform(58).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [49.102646519770005 -13.423999999999998 19.899998126899995];  % mm
smiData.RigidTransform(59).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(59).axis = [1 0 0];
smiData.RigidTransform(59).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [0 0 0];  % mm
smiData.RigidTransform(60).angle = 0;  % rad
smiData.RigidTransform(60).axis = [0 0 0];
smiData.RigidTransform(60).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 0 0];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(62).translation = [0 -18.200000000000006 0];  % mm
smiData.RigidTransform(62).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(62).axis = [0 1 -5.5511151231257802e-17];
smiData.RigidTransform(62).ID = 'AssemblyGround[rds3115-3d_modified-4:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(63).translation = [0 0 0];  % mm
smiData.RigidTransform(63).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(63).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(63).ID = 'RootGround[fixed_base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(12).mass = 0.0;
smiData.Solid(12).CoM = [0.0 0.0 0.0];
smiData.Solid(12).MoI = [0.0 0.0 0.0];
smiData.Solid(12).PoI = [0.0 0.0 0.0];
smiData.Solid(12).color = [0.0 0.0 0.0];
smiData.Solid(12).opacity = 0.0;
smiData.Solid(12).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.054745736002274878;  % kg
smiData.Solid(1).CoM = [-31.939469436516461 3.0226088899784944 0.43933362909441798];  % mm
smiData.Solid(1).MoI = [22.95531976642291 112.95654480939513 90.330468651331046];  % kg*mm^2
smiData.Solid(1).PoI = [0.029037657548328565 -0.76821861558846283 -0.03953085458263448];  % kg*mm^2
smiData.Solid(1).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'fixed_base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0086971059265003575;  % kg
smiData.Solid(2).CoM = [0.008522338611649867 13.882394173103147 -6.1562218304407189e-05];  % mm
smiData.Solid(2).MoI = [0.37754049984060906 1.400425027901848 1.2156889883516551];  % kg*mm^2
smiData.Solid(2).PoI = [2.8689619661702149e-06 -5.5725373315703382e-06 -0.0018391080578791571];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'SG_178.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.00013920765102911495;  % kg
smiData.Solid(3).CoM = [0.00038728932836147557 0.00023319412121938673 -10.28874727662525];  % mm
smiData.Solid(3).MoI = [0.00099942470376345989 0.0009994054820025597 0.00068005420598643118];  % kg*mm^2
smiData.Solid(3).PoI = [-1.0304903543104913e-07 2.4042798567866152e-07 -2.0701447276678589e-08];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'GE_57.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0027250467560720184;  % kg
smiData.Solid(4).CoM = [0.58367319702071285 -16.431097742024313 -3.0014254624246073e-05];  % mm
smiData.Solid(4).MoI = [0.17222812098823576 0.61266915899834118 0.50686770630588251];  % kg*mm^2
smiData.Solid(4).PoI = [-1.1681981089579194e-07 -1.0749835124222074e-06 0.012489546862890491];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'DG_130.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00064440976828964629;  % kg
smiData.Solid(5).CoM = [-39.102646519770005 -19.899998126900002 -34.792607950390497];  % mm
smiData.Solid(5).MoI = [0.016064598747540525 0.016064598747540512 0.030703023001819492];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'DUOPAN-SG.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.00056991023645195803;  % kg
smiData.Solid(6).CoM = [-39.102646519769998 -19.899998126900005 10.371680301557712];  % mm
smiData.Solid(6).MoI = [0.015147911884996959 0.015147911884996956 0.029761819802832153];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'DUOPAN-DG.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.014070790664239814;  % kg
smiData.Solid(7).CoM = [0 -1.3169423482029696 0];  % mm
smiData.Solid(7).MoI = [0.83337097307836683 2.3120652314561574 2.2201641380333741];  % kg*mm^2
smiData.Solid(7).PoI = [0 -3.6810628040231538e-07 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'ZK_142.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.028786928322852297;  % kg
smiData.Solid(8).CoM = [0 18.100000000000009 0];  % mm
smiData.Solid(8).MoI = [4.093397398896105 4.7454409250135097 6.9393005846838332];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Part43*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.060251670466708186;  % kg
smiData.Solid(9).CoM = [-0.46452996040453515 12.319193431889909 20.259424116785535];  % mm
smiData.Solid(9).MoI = [104.23594488903466 122.48207532527066 33.729281045421239];  % kg*mm^2
smiData.Solid(9).PoI = [5.0638809406656042 3.7497928834270078 -0.27572174816930417];  % kg*mm^2
smiData.Solid(9).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'simple_foot*:*right';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.04630990909921022;  % kg
smiData.Solid(10).CoM = [-4.3024527927217733 102.99285622083981 -0.74494173630407567];  % mm
smiData.Solid(10).MoI = [181.92746931505843 36.633681548453019 174.32954992021118];  % kg*mm^2
smiData.Solid(10).PoI = [-2.7847853029396035 0.1421776498033552 7.685832710409163];  % kg*mm^2
smiData.Solid(10).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'shin*:*MX28 - MX28';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.029616529873602779;  % kg
smiData.Solid(11).CoM = [9.9871283497046637 111.42666002831611 -21.679822807932279];  % mm
smiData.Solid(11).MoI = [130.01507381780416 20.703085465363699 120.33254820384376];  % kg*mm^2
smiData.Solid(11).PoI = [10.862882655930971 -10.287078905033564 4.8058892049707529];  % kg*mm^2
smiData.Solid(11).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'thigh*:*right_MX28';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.0056618186048755818;  % kg
smiData.Solid(12).CoM = [-0.03507712782167674 0.00023188160226124643 -5.8467894134523375];  % mm
smiData.Solid(12).MoI = [0.49010162475693803 1.8744985802562151 1.9672137008578454];  % kg*mm^2
smiData.Solid(12).PoI = [1.3303604090270859e-05 -0.0036254155163704688 -2.7109759733704185e-05];  % kg*mm^2
smiData.Solid(12).color = [1 1 1];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'hip_z_to_hip_y-connecto_modified*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 176.10646291108415;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';


%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(3).Rz.Pos = 0.0;
smiData.PlanarJoint(3).Px.Pos = 0.0;
smiData.PlanarJoint(3).Py.Pos = 0.0;
smiData.PlanarJoint(3).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = -93.893537088915849;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = '[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 90.000000000000028;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = '[shin-1:-:simple_foot-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = -8.3489560388417335e-15;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % mm
smiData.PlanarJoint(3).Py.Pos = 0;  % mm
smiData.PlanarJoint(3).ID = '[thigh-2:-:shin-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 89.999999999999602;  % deg
smiData.RevoluteJoint(1).ID = '[rds3115-3d_modified-3:-:simple_foot-1]';

smiData.RevoluteJoint(2).Rz.Pos = -2.6358846922628894e-13;  % deg
smiData.RevoluteJoint(2).ID = '[rds3115-3d_modified-1:-:thigh-2]';

smiData.RevoluteJoint(3).Rz.Pos = -7.5538173684758522e-14;  % deg
smiData.RevoluteJoint(3).ID = '[rds3115-3d_modified-2:-:shin-1]';

