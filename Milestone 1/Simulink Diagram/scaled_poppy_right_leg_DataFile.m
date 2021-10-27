% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(61).translation = [0.0 0.0 0.0];
smiData.RigidTransform(61).angle = 0.0;
smiData.RigidTransform(61).axis = [0.0 0.0 0.0];
smiData.RigidTransform(61).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [-0.99999890294487725 -0.0014812525246995565 -6.6446030776811289e-17];
smiData.RigidTransform(1).ID = 'UCS[scaled_poppy_right_leg:Sim First Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 -35.999999999999929];  % mm
smiData.RigidTransform(2).angle = 1.570798520903935;  % rad
smiData.RigidTransform(2).axis = [0.99999780589336518 0.0014812508996878159 0.0014812508996878159];
smiData.RigidTransform(2).ID = 'UCS[scaled_poppy_right_leg:Sim Second Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-130.24045650811144 -25.017146750256458 -163.0522012405541];  % mm
smiData.RigidTransform(3).angle = 1.7143186737516645;  % rad
smiData.RigidTransform(3).axis = [0.86691664212301167 -0.35117391043625606 0.35374061152074493];
smiData.RigidTransform(3).ID = 'UCS[scaled_poppy_right_leg:Sim Third Joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-245.0408942020145 -25.357244745917207 -301.69109851920956];  % mm
smiData.RigidTransform(4).angle = 1.7540714111284446;  % rad
smiData.RigidTransform(4).axis = [0.83283760720635402 -0.39016118523893523 0.39262675603649855];
smiData.RigidTransform(4).ID = 'UCS[scaled_poppy_right_leg:Sim Fourth joint Frame]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -13.999999999999995];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-1.8549793959386421e-15 -13.999999999999993 -1.7763568394002505e-15];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962595 -0.57735026918962573 -0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-3.4000580129145419e-13 -12.5 4.0679265511656126e-13];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[fixed_base-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [10.000000000000002 39.000000000000007 -3.4106051316484809e-13];  % mm
smiData.RigidTransform(8).angle = 1.5707963267948963;  % rad
smiData.RigidTransform(8).axis = [1 0 -2.3551386880256629e-16];
smiData.RigidTransform(8).ID = 'F[fixed_base-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 6.5 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[fixed_base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0 -1.7763568394002505e-15 6.5];  % mm
smiData.RigidTransform(10).angle = 1.5707963267948966;  % rad
smiData.RigidTransform(10).axis = [7.8504622934188758e-17 -7.8504622934188758e-17 1];
smiData.RigidTransform(10).ID = 'F[fixed_base-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-19.999999999999989 0 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(11).axis = [0.5773502691896264 0.5773502691896264 0.57735026918962451];
smiData.RigidTransform(11).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-25.999999999999936 -20.000000000000078 -2.1316282072803006e-14];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962584 0.57735026918962551 0.57735026918962595];
smiData.RigidTransform(12).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 0];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'B[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [9.9999999999995932 26.500000000000014 0];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(14).axis = [0.57735026918962562 -0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(14).ID = 'F[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [9.9999999999999538 -18.800000000000004 0];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = 'B[rds3115-3d_modified-3:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [22.221590526065274 34.999999999999872 -5.8999999999916994];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962595 0.57735026918962595 0.5773502691896254];
smiData.RigidTransform(16).ID = 'F[rds3115-3d_modified-3:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [0 0 0];  % mm
smiData.RigidTransform(17).angle = 0;  % rad
smiData.RigidTransform(17).axis = [0 0 0];
smiData.RigidTransform(17).ID = 'B[shin-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [1.9999999999999858 36.999976316980437 -5.8902669882560659];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(18).axis = [0.57735026918962595 0.57735026918962573 0.57735026918962551];
smiData.RigidTransform(18).ID = 'F[shin-1:-:simple_foot-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [9.9999999999999982 -18.800000000000011 0];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = 'B[rds3115-3d_modified-1:-:thigh-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-2.8421709430404007e-13 181.99999999999977 -0.94999999999970441];  % mm
smiData.RigidTransform(20).angle = 2.2431681804346772e-16;  % rad
smiData.RigidTransform(20).axis = [0.78992573107135733 -0.61320252722194624 -5.4327789783985131e-17];
smiData.RigidTransform(20).ID = 'F[rds3115-3d_modified-1:-:thigh-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 10.000000000000009 0];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(21).ID = 'B[thigh-2:-:rds3115-3d_modified-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-1.2038980923279041e-13 5.6811993828035678 1.0848830514498253e-12];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(22).axis = [0.57735026918962651 -0.57735026918962629 -0.57735026918962451];
smiData.RigidTransform(22).ID = 'F[thigh-2:-:rds3115-3d_modified-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [10.000000000000009 -18.800000000000001 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(23).ID = 'B[rds3115-3d_modified-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-1.0800249583553523e-12 179.99999999999997 19.6011993828035];  % mm
smiData.RigidTransform(24).angle = 0;  % rad
smiData.RigidTransform(24).axis = [0 0 0];
smiData.RigidTransform(24).ID = 'F[rds3115-3d_modified-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(25).ID = 'B[shin-1:-:rds3115-3d_modified-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [7.9999999999998153 1.4215905260652788 7.2297723363590194e-12];  % mm
smiData.RigidTransform(26).angle = 2.0943951023932126;  % rad
smiData.RigidTransform(26).axis = [0.57735026918963128 -0.57735026918963162 -0.5773502691896143];
smiData.RigidTransform(26).ID = 'F[shin-1:-:rds3115-3d_modified-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [0 0 4.8800000000000026];  % mm
smiData.RigidTransform(27).angle = 0;  % rad
smiData.RigidTransform(27).axis = [0 0 0];
smiData.RigidTransform(27).ID = 'B[thigh-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [0 179.99999999999997 -5.6843418860808015e-14];  % mm
smiData.RigidTransform(28).angle = 2.2887833992611187e-16;  % rad
smiData.RigidTransform(28).axis = [-0.98167198997260741 -0.19057834111782199 2.1409900104985805e-17];
smiData.RigidTransform(28).ID = 'F[thigh-2:-:shin-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [10.000000000000009 10.899999999999999 0];  % mm
smiData.RigidTransform(29).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(29).axis = [0.57735026918962573 0.57735026918962584 -0.57735026918962573];
smiData.RigidTransform(29).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [0 0 0];  % mm
smiData.RigidTransform(30).angle = 0;  % rad
smiData.RigidTransform(30).axis = [0 0 0];
smiData.RigidTransform(30).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [49.102646519770005 -13.424000000000001 19.899998126899991];  % mm
smiData.RigidTransform(31).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(31).axis = [1 0 0];
smiData.RigidTransform(31).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [49.102646519770005 -9.6240000000000112 19.899998126900019];  % mm
smiData.RigidTransform(32).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(32).axis = [1 0 0];
smiData.RigidTransform(32).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [0 0 0];  % mm
smiData.RigidTransform(33).angle = 0;  % rad
smiData.RigidTransform(33).axis = [0 0 0];
smiData.RigidTransform(33).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [0 0 0];  % mm
smiData.RigidTransform(34).angle = 0;  % rad
smiData.RigidTransform(34).axis = [0 0 0];
smiData.RigidTransform(34).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [0 0 0];  % mm
smiData.RigidTransform(35).angle = 0;  % rad
smiData.RigidTransform(35).axis = [0 0 0];
smiData.RigidTransform(35).ID = 'AssemblyGround[rds3115-3d_modified-2:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [0 -18.200000000000017 0];  % mm
smiData.RigidTransform(36).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(36).axis = [0 1 -5.6530537621436612e-17];
smiData.RigidTransform(36).ID = 'AssemblyGround[rds3115-3d_modified-2:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [9.9999999999999911 10.900000000000006 0];  % mm
smiData.RigidTransform(37).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(37).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(37).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [0 0 0];  % mm
smiData.RigidTransform(38).angle = 0;  % rad
smiData.RigidTransform(38).axis = [0 0 0];
smiData.RigidTransform(38).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [49.102646519769976 -13.424000000000005 19.899998126900002];  % mm
smiData.RigidTransform(39).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(39).axis = [1 0 0];
smiData.RigidTransform(39).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [49.102646519769991 -9.6240000000000041 19.899998126899998];  % mm
smiData.RigidTransform(40).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(40).axis = [1 0 0];
smiData.RigidTransform(40).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [0 0 0];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [0 0 0];  % mm
smiData.RigidTransform(42).angle = 0;  % rad
smiData.RigidTransform(42).axis = [0 0 0];
smiData.RigidTransform(42).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [0 0 0];  % mm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = 'AssemblyGround[rds3115-3d_modified-1:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [0 -18.200000000000014 0];  % mm
smiData.RigidTransform(44).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(44).axis = [0 1 -1.0364972768961424e-16];
smiData.RigidTransform(44).ID = 'AssemblyGround[rds3115-3d_modified-1:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [9.9999999999999538 10.899999999999995 0];  % mm
smiData.RigidTransform(45).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(45).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(45).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [0 0 0];  % mm
smiData.RigidTransform(46).angle = 0;  % rad
smiData.RigidTransform(46).axis = [0 0 0];
smiData.RigidTransform(46).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [49.10264651976992 -13.424000000000005 19.899998126899966];  % mm
smiData.RigidTransform(47).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(47).axis = [1 1.1102230246251558e-16 -1.1102230246251564e-16];
smiData.RigidTransform(47).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [49.102646519770033 -9.6240000000000006 19.899998126899991];  % mm
smiData.RigidTransform(48).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(48).axis = [1 1.1102230246251558e-16 -1.1102230246251564e-16];
smiData.RigidTransform(48).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [0 0 0];  % mm
smiData.RigidTransform(49).angle = 0;  % rad
smiData.RigidTransform(49).axis = [0 0 0];
smiData.RigidTransform(49).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [0 0 0];  % mm
smiData.RigidTransform(50).angle = 0;  % rad
smiData.RigidTransform(50).axis = [0 0 0];
smiData.RigidTransform(50).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [0 0 0];  % mm
smiData.RigidTransform(51).angle = 0;  % rad
smiData.RigidTransform(51).axis = [0 0 0];
smiData.RigidTransform(51).ID = 'AssemblyGround[rds3115-3d_modified-3:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [0 -18.199999999999999 0];  % mm
smiData.RigidTransform(52).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(52).axis = [-0 -1 1.1483266148873362e-16];
smiData.RigidTransform(52).ID = 'AssemblyGround[rds3115-3d_modified-3:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [10 10.899999999999999 0];  % mm
smiData.RigidTransform(53).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(53).axis = [0.57735026918962562 0.57735026918962573 -0.57735026918962595];
smiData.RigidTransform(53).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:GE_57.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [0 0 0];  % mm
smiData.RigidTransform(54).angle = 0;  % rad
smiData.RigidTransform(54).axis = [0 0 0];
smiData.RigidTransform(54).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DG_130.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [49.102646519770005 -13.423999999999998 19.899998126899995];  % mm
smiData.RigidTransform(55).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(55).axis = [1 0 0];
smiData.RigidTransform(55).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DUOPAN-DG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [49.102646519770005 -9.6240000000000006 19.899998126899995];  % mm
smiData.RigidTransform(56).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(56).axis = [1 0 0];
smiData.RigidTransform(56).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:DUOPAN-SG.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [0 0 0];  % mm
smiData.RigidTransform(57).angle = 0;  % rad
smiData.RigidTransform(57).axis = [0 0 0];
smiData.RigidTransform(57).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:ZK_142.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [0 0 0];  % mm
smiData.RigidTransform(58).angle = 0;  % rad
smiData.RigidTransform(58).axis = [0 0 0];
smiData.RigidTransform(58).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1:SG_178.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [0 0 0];  % mm
smiData.RigidTransform(59).angle = 0;  % rad
smiData.RigidTransform(59).axis = [0 0 0];
smiData.RigidTransform(59).ID = 'AssemblyGround[rds3115-3d_modified-4:rds3115-3d.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [0 -18.200000000000006 0];  % mm
smiData.RigidTransform(60).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(60).axis = [0 1 -5.5511151231257802e-17];
smiData.RigidTransform(60).ID = 'AssemblyGround[rds3115-3d_modified-4:Part43-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [0 0 0];  % mm
smiData.RigidTransform(61).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(61).axis = [0 0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(61).ID = 'RootGround[fixed_base-1]';


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
smiData.Solid(1).mass = 0.042180588948255972;  % kg
smiData.Solid(1).CoM = [-6.7437537912654603e-05 3.2500000000000013 0.032272033848251065];  % mm
smiData.Solid(1).MoI = [18.006205100893165 54.408050144788191 36.698866691072332];  % kg*mm^2
smiData.Solid(1).PoI = [0 -5.7039792035876298e-05 0];  % kg*mm^2
smiData.Solid(1).color = [0.75294117647058822 0.75294117647058822 0.75294117647058822];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'fixed_base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.00013920718211914035;  % kg
smiData.Solid(2).CoM = [0.00038718966625674836 0.00023318794601548669 -10.288750466491605];  % mm
smiData.Solid(2).MoI = [0.00099942399372284678 0.00099940475335072811 0.00068005376643577912];  % kg*mm^2
smiData.Solid(2).PoI = [-1.0304675969650559e-07 2.404345340043615e-07 -2.0703381900789515e-08];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'GE_57.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0027250467560720184;  % kg
smiData.Solid(3).CoM = [0.58367319702071108 -16.431097742024313 -3.0014254625498204e-05];  % mm
smiData.Solid(3).MoI = [0.17222812098823578 0.6126691589983414 0.50686770630588263];  % kg*mm^2
smiData.Solid(3).PoI = [-1.1681981087927598e-07 -1.0749835124229869e-06 0.012489546862890487];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'DG_130.stp*:*Default';

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
smiData.Solid(6).mass = 0.014070790664239814;  % kg
smiData.Solid(6).CoM = [0 -1.3169423482029696 0];  % mm
smiData.Solid(6).MoI = [0.83337097307836683 2.3120652314561574 2.2201641380333741];  % kg*mm^2
smiData.Solid(6).PoI = [0 -3.6810628040231538e-07 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'ZK_142.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0086971059265003627;  % kg
smiData.Solid(7).CoM = [0.0085223386116497907 13.882394173103149 -6.1562218304079218e-05];  % mm
smiData.Solid(7).MoI = [0.37754049984060917 1.400425027901848 1.2156889883516551];  % kg*mm^2
smiData.Solid(7).PoI = [2.8689619661694361e-06 -5.5725373315683722e-06 -0.0018391080578791606];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'SG_178.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.028786928322852297;  % kg
smiData.Solid(8).CoM = [0 18.100000000000009 0];  % mm
smiData.Solid(8).MoI = [4.0933973988961059 4.7454409250135097 6.9393005846838332];  % kg*mm^2
smiData.Solid(8).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Part43*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.0056618186048755818;  % kg
smiData.Solid(9).CoM = [-0.03507712782167674 0.00023188160226124643 -5.8467894134523375];  % mm
smiData.Solid(9).MoI = [0.49010162475693803 1.8744985802562151 1.9672137008578454];  % kg*mm^2
smiData.Solid(9).PoI = [1.3303604090270859e-05 -0.0036254155163704688 -2.7109759733704185e-05];  % kg*mm^2
smiData.Solid(9).color = [1 1 1];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'hip_z_to_hip_y-connecto_modified*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.032485774203257961;  % kg
smiData.Solid(10).CoM = [9.0064459342497134 103.75709453942487 -19.382610840762382];  % mm
smiData.Solid(10).MoI = [153.26006171878143 24.713599336381378 140.92417824001242];  % kg*mm^2
smiData.Solid(10).PoI = [16.771753623307156 -9.5319307007037342 2.2743576410464508];  % kg*mm^2
smiData.Solid(10).color = [0.73999999999999999 0.73999999999999999 0.73999999999999999];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'thigh*:*right_MX28';

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
smiData.Solid(12).mass = 0.060251670466708186;  % kg
smiData.Solid(12).CoM = [-0.4645299604045347 12.319193431889905 20.259424116785535];  % mm
smiData.Solid(12).MoI = [104.23594488903466 122.48207532527066 33.729281045421239];  % kg*mm^2
smiData.Solid(12).PoI = [5.0638809406656051 3.7497928834270069 -0.27572174816930395];  % kg*mm^2
smiData.Solid(12).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'simple_foot*:*right';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(3).Rz.Pos = 0.0;
smiData.PlanarJoint(3).Px.Pos = 0.0;
smiData.PlanarJoint(3).Py.Pos = 0.0;
smiData.PlanarJoint(3).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = 89.830260901812224;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % mm
smiData.PlanarJoint(1).Py.Pos = 0;  % mm
smiData.PlanarJoint(1).ID = '[hip_z_to_hip_y-connecto_modified-1:-:rds3115-3d_modified-4]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(2).Rz.Pos = 89.721168651994219;  % deg
smiData.PlanarJoint(2).Px.Pos = 0;  % mm
smiData.PlanarJoint(2).Py.Pos = 0;  % mm
smiData.PlanarJoint(2).ID = '[shin-1:-:simple_foot-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(3).Rz.Pos = 6.0994120538780674;  % deg
smiData.PlanarJoint(3).Px.Pos = 0;  % mm
smiData.PlanarJoint(3).Py.Pos = 0;  % mm
smiData.PlanarJoint(3).ID = '[thigh-2:-:shin-1]';


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = '[fixed_base-1:-:rds3115-3d_modified-4]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -0.16973909818780475;  % deg
smiData.RevoluteJoint(1).ID = '[hip_z_to_hip_y-connecto_modified-1:-:fixed_base-1]';

smiData.RevoluteJoint(2).Rz.Pos = 89.721168651995953;  % deg
smiData.RevoluteJoint(2).ID = '[rds3115-3d_modified-3:-:simple_foot-1]';

smiData.RevoluteJoint(3).Rz.Pos = -45.726114003124856;  % deg
smiData.RevoluteJoint(3).ID = '[rds3115-3d_modified-1:-:thigh-2]';

smiData.RevoluteJoint(4).Rz.Pos = 6.0994120538782646;  % deg
smiData.RevoluteJoint(4).ID = '[rds3115-3d_modified-2:-:shin-1]';

