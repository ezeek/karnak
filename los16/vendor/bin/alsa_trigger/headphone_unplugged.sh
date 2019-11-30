#!/system/bin/sh

alsa_amixer cset name='Ext_Speaker_Amp_Switch' 1;
alsa_amixer cset name='Ext_Headphone_Amp_Switch' 0;
