
$modelname "anm/f_anm_xdr.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.007 -1.212 35.059

$cdmaterials "models\anm\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.571 -24.923 -1.959 7.995 24.909 72.078

$include "f_anm_slot_046_bone.qci"

$include "f_anm_slot_046_animation.qci"
