#!/bin/bash
##Ashamane's Fall
curl --create-dirs -o AshamanesFall.json https://api.warcraftrumble.gg/guild/204614832
ash_mem=$(jq '.[].members[].id' AshamanesFall.json)
for i in $ash_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Ashamane/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Hook Point
curl --create-dirs -o Hook_Point.json https://api.warcraftrumble.gg/guild/200915262
hp_mem=$(jq '.[].members[].id' Hook_Point.json)
for i in $hp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Hook_Point/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Bilgewater_Port
curl --create-dirs -o Bilgewater_Port.json https://api.warcraftrumble.gg/guild/469001351
bwp_mem=$(jq '.[].members[].id' Bilgewater_Port.json)
for i in $bwp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Bilgewater_Port/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Bogpaddle
curl --create-dirs -o Bogpaddle.json https://api.warcraftrumble.gg/guild/439520221
bp_mem=$(jq '.[].members[].id' Bogpaddle.json)
for i in $bp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Bogpaddle/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Tirisgarde
curl --create-dirs -o Tirisgarde.json https://api.warcraftrumble.gg/guild/52083073
tg_mem=$(jq '.[].members[].id' Tirisgarde.json)
for i in $tg_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Tirisgarde/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Mudsprocket
curl --create-dirs -o Mudsprocket.json https://api.warcraftrumble.gg/guild/439001941
ms_mem=$(jq '.[].members[].id' Mudsprocket.json)
for i in $ms_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Mudsprocket/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Pinchwhistles
curl --create-dirs -o Pinchwhistles.json https://api.warcraftrumble.gg/guild/200912272
pw_mem=$(jq '.[].members[].id' Pinchwhistles.json)
for i in $pw_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Pinchwhistles/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Faldir's Cove
curl --create-dirs -o Faldirs_Cove.json https://api.warcraftrumble.gg/guild/467766291
fc_mem=$(jq '.[].members[].id' Faldirs_Cove.json)
for i in $fc_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Faldirs_Cove/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Gadgetzan
curl --create-dirs -o Gadgetzan.json https://api.warcraftrumble.gg/guild/437378721
gg_mem=$(jq '.[].members[].id' Gadgetzan.json)
for i in $gg_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Gadgetzan/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Erased
curl --create-dirs -o Erased.json https://api.warcraftrumble.gg/guild/466202131
e_mem=$(jq '.[].members[].id' Erased.json)
for i in $e_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Erased/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Booty_Bay_Crew
curl --create-dirs -o Booty_Bay_Crew.json https://api.warcraftrumble.gg/guild/466747161
bbc_mem=$(jq '.[].members[].id' Booty_Bay_Crew.json)
for i in $bbc_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Booty_Bay_Crew/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Kaboom Krew
curl --create-dirs -o Kaboom.json https://api.warcraftrumble.gg/guild/204596792
kab_mem=$(jq '.[].members[].id' Kaboom.json)
for i in $kab_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Kaboom/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Tiger's Peak
curl --create-dirs -o Tigers.json https://api.warcraftrumble.gg/guild/199002432
tp_mem=$(jq '.[].members[].id' Tigers.json)
for i in $tp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Tigers/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Steamwheedle
curl --create-dirs -o Steamwheedle.json https://api.warcraftrumble.gg/guild/437262641
sw_mem=$(jq '.[].members[].id' Steamwheedle.json)
for i in $sw_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Steamwheedle/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Alchemist Union
curl --create-dirs -o Alchemist.json https://api.warcraftrumble.gg/guild/202672512
au_mem=$(jq '.[].members[].id' Alchemist.json)
for i in $au_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Alchemist/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##For Hire
curl --create-dirs -o For_Hire.json https://api.warcraftrumble.gg/guild/466386371
fh_mem=$(jq '.[].members[].id' For_Hire.json)
for i in $fh_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/For_Hire/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Viva le Beeyo
curl --create-dirs -o Viva_le_Beeyo.json https://api.warcraftrumble.gg/guild/466184131
vlb_mem=$(jq '.[].members[].id' Viva_le_Beeyo.json)
for i in $vlb_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Viva_le_Beeyo/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Tuck Hound Clan
curl --create-dirs -o Tuck_Hound_Clan.json https://api.warcraftrumble.gg/guild/466295671
tuk_mem=$(jq '.[].members[].id' Tuck_Hound_Clan.json)
for i in $tuk_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Tuck_Hound_Clan/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Everlook
curl --create-dirs -o Everlook.json https://api.warcraftrumble.gg/guild/438015331
el_mem=$(jq '.[].members[].id' Everlook.json)
for i in $el_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Everlook/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Spooky Syndicate
curl --create-dirs -o Spooky_Syndicate.json https://api.warcraftrumble.gg/guild/203652452
spsy_mem=$(jq '.[].members[].id' Spooky_Syndicate.json)
for i in $spsy_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Spooky_Syndicate/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Ring of Trials
curl --create-dirs -o Ring_of_Trials.json https://api.warcraftrumble.gg/guild/468022961
rot_mem=$(jq '.[].members[].id' Ring_of_Trials.json)
for i in $rot_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Ring_of_Trials/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Fuselight
curl --create-dirs -o Fuselight.json https://api.warcraftrumble.gg/guild/439157421
rot_mem=$(jq '.[].members[].id' Fuselight.json)
for i in $rot_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Fuselight/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Ratchet
curl --create-dirs -o Ratchet.json https://api.warcraftrumble.gg/guild/437956461
r_mem=$(jq '.[].members[].id' Ratchet.json)
for i in $r_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Ratchet/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Circle of Blood
curl --create-dirs -o Circle_of_Blood.json https://api.warcraftrumble.gg/guild/200875392
cob_mem=$(jq '.[].members[].id' Circle_of_Blood.json)
for i in $cob_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Circle_of_Blood/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Gallywix Palace
curl --create-dirs -o Gallywix.json https://api.warcraftrumble.gg/guild/439021421
gp_mem=$(jq '.[].members[].id' Gallywix.json)
for i in $gp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Gallywix/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Cartel Overseers
curl --create-dirs -o Cartel_Overseers.json https://api.warcraftrumble.gg/guild/203585612
co_mem=$(jq '.[].members[].id' Cartel_Overseers.json)
for i in $co_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Cartel_Overseers/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##Smokywood Pastures
curl --create-dirs -o Smokywood_Pastures.json https://api.warcraftrumble.gg/guild/467715881
swp_mem=$(jq '.[].members[].id' Smokywood_Pastures.json)
for i in $swp_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/Smokywood_Pastures/$i.json "https://api.warcraftrumble.gg/player/$i"
done
##The_Cartel
curl --create-dirs -o The_Cartel.json https://api.warcraftrumble.gg/guild/199066642
tc_mem=$(jq '.[].members[].id' The_Cartel.json)
for i in $tc_mem
    do curl --create-dirs -o ~/Steamwheedle-Guilds/The_Cartel/$i.json "https://api.warcraftrumble.gg/player/$i"
done