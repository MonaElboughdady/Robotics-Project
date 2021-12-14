% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(51).translation = [0.0 0.0 0.0];
smiData.RigidTransform(51).angle = 0.0;
smiData.RigidTransform(51).axis = [0.0 0.0 0.0];
smiData.RigidTransform(51).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [217.43281724777776 55.288523841381192 -322.54655203090022];  % mm
smiData.RigidTransform(1).angle = 2.3567569759959994;  % rad
smiData.RigidTransform(1).axis = [0.11864144166593486 -0.75602528672640978 -0.64370022071588451];
smiData.RigidTransform(1).ID = 'UCS[scaled_poppy_right_leg_v2:Sim_E.E. Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [74.373558148681909 -101.16598489495325 45.609569290033704];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [0 0 1];
smiData.RigidTransform(2).ID = 'UCS[scaled_poppy_right_leg_v2:Sim_Global Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-1.3358203432289883e-12 25.699999999999992 -107.18671495995483];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(3).ID = 'B[shin_assembly-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [29.121590526063109 35.000000000000171 -5.900000000001036];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.5773502691896264 0.57735026918962584 0.57735026918962506];
smiData.RigidTransform(4).ID = 'F[shin_assembly-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [55.003999939639051 -4.0500935938325711e-13 -1.4500000000000099];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 1.5407439555097887e-33 3.9252311467094379e-17];
smiData.RigidTransform(5).ID = 'B[fixed_base_assembly-1:-:hip_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [9.5939868482021051 23.814625614798672 48.486546246268446];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [-1 1.7571689521140869e-33 -2.3974125497237589e-17];
smiData.RigidTransform(6).ID = 'F[fixed_base_assembly-1:-:hip_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-16.106013151797878 23.814625614799546 13.43654624626847];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[hip_assembly-1:-:thigh_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [42.703326250296016 -5.9066278753601296 368.79220782920299];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962584 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[hip_assembly-1:-:thigh_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [1.2836593048822932e-13 -19.034858309506888 74.813285040045514];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(9).ID = 'B[shin_assembly-1:-:thigh_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [42.703326250297266 15.607836149779075 186.79220782920291];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962606 -0.5773502691896264 -0.57735026918962484];
smiData.RigidTransform(10).ID = 'F[shin_assembly-1:-:thigh_assembly-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [55.003999939639378 0 0];  % mm
smiData.RigidTransform(11).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = 'AssemblyGround[fixed_base_assembly-1:fixed_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0 -18.200000000000006 0];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [0 1 -1.1102230246251573e-16];
smiData.RigidTransform(12).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [49.102646519770005 -13.424000000000005 19.899998126900019];  % mm
smiData.RigidTransform(13).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [49.102646519770005 -9.6240000000000077 19.899998126900019];  % mm
smiData.RigidTransform(14).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(14).axis = [1 0 0];
smiData.RigidTransform(14).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 0 0];  % mm
smiData.RigidTransform(15).angle = 0;  % rad
smiData.RigidTransform(15).axis = [0 0 0];
smiData.RigidTransform(15).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [0 0 0];  % mm
smiData.RigidTransform(16).angle = 0;  % rad
smiData.RigidTransform(16).axis = [0 0 0];
smiData.RigidTransform(16).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [10.000000000000009 10.9 0];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(18).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(18).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 0 0];  % mm
smiData.RigidTransform(19).angle = 0;  % rad
smiData.RigidTransform(19).axis = [0 0 0];
smiData.RigidTransform(19).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [55.003999939639044 9.9999999999995932 25.999999999999996];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(20).axis = [-0.57735026918962595 0.57735026918962562 -0.57735026918962562];
smiData.RigidTransform(20).ID = 'AssemblyGround[fixed_base_assembly-1:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 -18.200000000000021 0];  % mm
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [0 1 -5.5511151231257796e-17];
smiData.RigidTransform(21).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [49.102646519769991 -13.424000000000005 19.899998126900012];  % mm
smiData.RigidTransform(22).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(22).axis = [1 0 0];
smiData.RigidTransform(22).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [49.102646519769991 -9.6239999999999934 19.899998126900012];  % mm
smiData.RigidTransform(23).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(23).axis = [1 0 0];
smiData.RigidTransform(23).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [0 0 0];  % mm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [0 0 0];  % mm
smiData.RigidTransform(26).angle = 0;  % rad
smiData.RigidTransform(26).axis = [0 0 0];
smiData.RigidTransform(26).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [9.9999999999999982 10.90000000000002 0];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(27).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(27).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [0 0 0];  % mm
smiData.RigidTransform(28).angle = 0;  % rad
smiData.RigidTransform(28).axis = [0 0 0];
smiData.RigidTransform(28).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [9.5939868482021176 23.814625614799549 23.436546246268467];  % mm
smiData.RigidTransform(29).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(29).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(29).ID = 'AssemblyGround[hip_assembly-1:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [9.5939868482020358 23.814625614798601 49.436546246268463];  % mm
smiData.RigidTransform(30).angle = 0;  % rad
smiData.RigidTransform(30).axis = [0 0 0];
smiData.RigidTransform(30).ID = 'AssemblyGround[hip_assembly-1:hip_z_to_hip_y-connecto_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [0 0 -105.18671495995477];  % mm
smiData.RigidTransform(31).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(31).axis = [-4.5738839284498405e-17 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(31).ID = 'AssemblyGround[shin_assembly-1:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [0 -18.200000000000006 0];  % mm
smiData.RigidTransform(32).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(32).axis = [0 1 -4.364951996345635e-17];
smiData.RigidTransform(32).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [49.102646519770005 -13.424000000000005 19.899998126899991];  % mm
smiData.RigidTransform(33).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(33).axis = [1 0 0];
smiData.RigidTransform(33).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [49.102646519770005 -9.6240000000000077 19.899998126899991];  % mm
smiData.RigidTransform(34).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(34).axis = [1 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 0];  % mm
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 0 0];  % mm
smiData.RigidTransform(36).angle = 0;  % rad
smiData.RigidTransform(36).axis = [0 0 0];
smiData.RigidTransform(36).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [0 0 0];  % mm
smiData.RigidTransform(37).angle = 0;  % rad
smiData.RigidTransform(37).axis = [0 0 0];
smiData.RigidTransform(37).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [10.000000000000037 10.899999999999993 0];  % mm
smiData.RigidTransform(38).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(38).axis = [0.57735026918962573 0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(38).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [0 0 0];  % mm
smiData.RigidTransform(39).angle = 0;  % rad
smiData.RigidTransform(39).axis = [0 0 0];
smiData.RigidTransform(39).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-1.3322676295501878e-12 0 -97.186714959954784];  % mm
smiData.RigidTransform(40).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(40).axis = [0.70710678118654746 -4.5738839284498405e-17 -0.70710678118654757];
smiData.RigidTransform(40).ID = 'AssemblyGround[shin_assembly-1:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 -18.199999999999996 0];  % mm
smiData.RigidTransform(41).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(41).axis = [-9.8789094043892388e-17 1 -1.5183269897966894e-16];
smiData.RigidTransform(41).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [49.102646519770005 -13.423999999999978 19.899998126899991];  % mm
smiData.RigidTransform(42).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(42).axis = [1 9.87890940438924e-17 9.87890940438924e-17];
smiData.RigidTransform(42).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [49.102646519770005 -9.6239999999999668 19.899998126900005];  % mm
smiData.RigidTransform(43).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(43).axis = [1 9.87890940438924e-17 9.87890940438924e-17];
smiData.RigidTransform(43).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0 0 0];  % mm
smiData.RigidTransform(44).angle = 0;  % rad
smiData.RigidTransform(44).axis = [0 0 0];
smiData.RigidTransform(44).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [0 0 0];  % mm
smiData.RigidTransform(45).angle = 0;  % rad
smiData.RigidTransform(45).axis = [0 0 0];
smiData.RigidTransform(45).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0 0 0];  % mm
smiData.RigidTransform(46).angle = 0;  % rad
smiData.RigidTransform(46).axis = [0 0 0];
smiData.RigidTransform(46).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [9.9999999999999805 10.899999999999993 0];  % mm
smiData.RigidTransform(47).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(47).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(47).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [0 0 0];  % mm
smiData.RigidTransform(48).angle = 0;  % rad
smiData.RigidTransform(48).axis = [0 0 0];
smiData.RigidTransform(48).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [42.703326250296257 -4.2282215425293037 196.79220782920234];  % mm
smiData.RigidTransform(49).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(49).axis = [-6.5144123325138517e-17 1 -6.5144123325138542e-17];
smiData.RigidTransform(49).ID = 'AssemblyGround[thigh_assembly-1:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [42.7033262502963 0 186.79220782920231];  % mm
smiData.RigidTransform(50).angle = 1.5707963267948963;  % rad
smiData.RigidTransform(50).axis = [1 0 0];
smiData.RigidTransform(50).ID = 'AssemblyGround[thigh_assembly-1:thigh-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [19.369558209042861 -101.16598489495284 39.609569290033704];  % mm
smiData.RigidTransform(51).angle = 0;  % rad
smiData.RigidTransform(51).axis = [0 0 0];
smiData.RigidTransform(51).ID = 'RootGround[fixed_base_assembly-1]';


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
smiData.Solid(1).mass = 0.060251670466708152;  % kg
smiData.Solid(1).CoM = [-0.4645299604045337 12.319193431889905 20.259424116785528];  % mm
smiData.Solid(1).MoI = [104.23594488903468 122.48207532527066 33.729281045421253];  % kg*mm^2
smiData.Solid(1).PoI = [5.0638809406656113 3.7497928834270078 -0.27572174816930467];  % kg*mm^2
smiData.Solid(1).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'simple_foot*:*right';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.054745736002274885;  % kg
smiData.Solid(2).CoM = [-31.939469436516461 3.0226088899784944 0.43933362909441659];  % mm
smiData.Solid(2).MoI = [22.955319766422914 112.95654480939513 90.330468651331046];  % kg*mm^2
smiData.Solid(2).PoI = [0.029037657548328565 -0.76821861558846261 -0.039530854582634473];  % kg*mm^2
smiData.Solid(2).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'fixed_base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.028786928322852297;  % kg
smiData.Solid(3).CoM = [0 18.100000000000009 0];  % mm
smiData.Solid(3).MoI = [4.0933973988961059 4.7454409250135097 6.9393005846838332];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part43*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.00056991023645195813;  % kg
smiData.Solid(4).CoM = [-39.102646519770005 -19.899998126900002 10.37168030155771];  % mm
smiData.Solid(4).MoI = [0.015147911884996959 0.015147911884996952 0.029761819802832153];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'DUOPAN-DG.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.00064440976828964618;  % kg
smiData.Solid(5).CoM = [-39.102646519770005 -19.899998126900002 -34.792607950390497];  % mm
smiData.Solid(5).MoI = [0.016064598747540525 0.016064598747540515 0.030703023001819492];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'DUOPAN-SG.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0086971059265003644;  % kg
smiData.Solid(6).CoM = [0.008522338611649867 13.882394173103149 -6.1562218304215204e-05];  % mm
smiData.Solid(6).MoI = [0.37754049984060917 1.4004250279018482 1.2156889883516553];  % kg*mm^2
smiData.Solid(6).PoI = [2.8689619661711103e-06 -5.5725373315643031e-06 -0.0018391080578791417];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'SG_178.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.014070790664239814;  % kg
smiData.Solid(7).CoM = [0 -1.3169423482029696 0];  % mm
smiData.Solid(7).MoI = [0.83337097307836683 2.3120652314561574 2.2201641380333741];  % kg*mm^2
smiData.Solid(7).PoI = [0 -3.6810628040468829e-07 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'ZK_142.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.002725046756072018;  % kg
smiData.Solid(8).CoM = [0.58367319702071463 -16.43109774202431 -3.0014254625261062e-05];  % mm
smiData.Solid(8).MoI = [0.17222812098823573 0.61266915899834118 0.50686770630588251];  % kg*mm^2
smiData.Solid(8).PoI = [-1.1681981089458319e-07 -1.0749835124201868e-06 0.012489546862890494];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'DG_130.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.00013920718211914032;  % kg
smiData.Solid(9).CoM = [0.00038718966625674771 0.00023318794601541963 -10.288750466491603];  % mm
smiData.Solid(9).MoI = [0.00099942399372284678 0.00099940475335072811 0.00068005376643577912];  % kg*mm^2
smiData.Solid(9).PoI = [-1.0304675969653012e-07 2.4043453400436108e-07 -2.0703381900789519e-08];  % kg*mm^2
smiData.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'GE_57.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.0056618186048755818;  % kg
smiData.Solid(10).CoM = [-0.03507712782167674 0.00023188160226124643 -5.8467894134523375];  % mm
smiData.Solid(10).MoI = [0.49010162475693803 1.8744985802562151 1.9672137008578454];  % kg*mm^2
smiData.Solid(10).PoI = [1.3303604090270859e-05 -0.0036254155163704688 -2.7109759733704185e-05];  % kg*mm^2
smiData.Solid(10).color = [1 1 1];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'hip_z_to_hip_y-connecto_modified*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.04630990909921022;  % kg
smiData.Solid(11).CoM = [-4.3024527927217733 102.99285622083981 -0.74494173630407567];  % mm
smiData.Solid(11).MoI = [181.92746931505843 36.633681548453019 174.32954992021118];  % kg*mm^2
smiData.Solid(11).PoI = [-2.7847853029396035 0.1421776498033552 7.685832710409163];  % kg*mm^2
smiData.Solid(11).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'shin*:*MX28 - MX28';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.029616529873602779;  % kg
smiData.Solid(12).CoM = [9.9871283497046637 111.42666002831611 -21.679822807932279];  % mm
smiData.Solid(12).MoI = [130.01507381780416 20.703085465363699 120.33254820384376];  % kg*mm^2
smiData.Solid(12).PoI = [10.862882655930971 -10.287078905033564 4.8058892049707529];  % kg*mm^2
smiData.Solid(12).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'thigh*:*right_MX28';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -6.547144975858167;  % deg
smiData.RevoluteJoint(1).ID = '[shin_assembly-1:-:simple_foot-1]';

smiData.RevoluteJoint(2).Rz.Pos = 48.341366790058593;  % deg
smiData.RevoluteJoint(2).ID = '[fixed_base_assembly-1:-:hip_assembly-1]';

smiData.RevoluteJoint(3).Rz.Pos = -144.99799073559711;  % deg
smiData.RevoluteJoint(3).ID = '[hip_assembly-1:-:thigh_assembly-1]';

smiData.RevoluteJoint(4).Rz.Pos = 65.984488863538047;  % deg
smiData.RevoluteJoint(4).ID = '[shin_assembly-1:-:thigh_assembly-1]';

