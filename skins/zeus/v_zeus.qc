/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2
2003, Kratisto. Based on code from Valve's HL SDK.

v_zeus.mdl

Original internal name:
"v_zeus.mdl"

==============================================================================
*/

$modelname "v_zeus.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 3.867000 -10.599000 -6.354000


//reference mesh(es)
$body "weapon" "taser1"

$body "weapon" "taser2"

$body "hands" "hands1"

$body "hands" "hands2"

$body "hands" "hands3"

$body "hands" "hands4"


// 1 attachment(s)
$attachment 0 "v_weapon.parent" 0.000000 0.000000 6.600000

// 16 hit box(es)
$hbox 0 "v_weapon.parent" -1.040000 -4.750000 -1.840000 1.040000 1.470000 6.340000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.520000 -3.350000 -2.920000 7.750000 2.580000 2.820000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.700000 -3.020000 -2.580000 7.750000 2.440000 2.730000
$hbox 0 "v_weapon.Bip01_L_Hand" -4.780000 -1.340000 -1.940000 0.300000 1.220000 2.150000
$hbox 0 "v_weapon.Bip01_L_Finger0" -1.910000 -0.750000 -1.020000 1.400000 1.520000 0.580000
$hbox 0 "v_weapon.Bip01_R_Hand" -4.810000 -1.360000 -2.190000 0.390000 1.150000 2.050000
$hbox 0 "v_weapon.Bip01_R_Finger0" -1.880000 -0.760000 -0.880000 1.190000 1.470000 1.260000
$hbox 0 "v_weapon.Bip01_L_Finger01" -1.188945 -0.680000 -0.740000 0.000000 0.530000 0.510000
$hbox 0 "v_weapon.Bip01_L_Finger1" -1.433458 -0.780000 -0.700000 0.000000 0.380000 0.360000
$hbox 0 "v_weapon.Bip01_L_Finger3" -1.820000 -0.880000 -0.370000 0.000000 0.390000 0.730000
$hbox 0 "v_weapon.Bip01_R_Finger01" -1.188944 -0.730000 -0.630000 0.000000 0.510000 0.720000
$hbox 0 "v_weapon.Bip01_R_Finger02" -1.400000 -0.670000 -0.530000 0.480000 0.470000 0.660000
$hbox 0 "v_weapon.Bip01_R_Finger1" -1.433458 -0.890000 -0.380000 0.000000 0.400000 0.740000
$hbox 0 "v_weapon.Bip01_R_Finger2" -2.080000 -0.740000 -0.440000 0.000000 0.410000 0.640000
$hbox 0 "v_weapon.Bip01_R_Finger3" -1.900000 -0.890000 -0.630000 0.000000 0.340000 0.490000
$hbox 0 "v_weapon.Bip01_L_Finger02" -1.420000 -0.660000 -0.680000 0.400000 0.500000 0.510000

// 8 animation sequence(s)
$sequence "idle" "idle" fps 12
$sequence "slash1" "slash1" fps 55
$sequence "slash2" "slash2" fps 55
$sequence "draw" "draw" fps 45
$sequence "stab" "stab" fps 35
$sequence "stab_miss" "stab_miss" fps 40
$sequence "midslash1" "midslash1" fps 55
$sequence "midslash2" "midslash2" fps 55

// End of QC script.
