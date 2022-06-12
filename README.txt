--- XDR RECOMPILED FOR SHARED MODEL USE ---

These are a set of L4D2 Animations for Garry's Mod originally for xdReanimations, recompiled as a shared model you can use for your models.
You do not need xDR for this, but in order to use this, you have to recompile your model to use it!


--- How to use ---

In your qc, put your appropriate chosen animations EXACTLY ABOVE the base gmod animation $includemodel, example:

$includemodel "f_anm_slot_046.mdl"
$includemodel "f_anm.mdl"

Putting it on any other order will not work as f_anm_slot_046 layers on top of f_anm, it does not go vice-versa.


If you're using this for PAC3 models, please follow the instructions to use custom animations for it:
https://wiki.pac3.info/tutorial/using-mdl-files

If you're using this for a regular addon, please put the appropriate animation file inside models/. It has to be EXACTLY in models/, otherwise
it will not work.