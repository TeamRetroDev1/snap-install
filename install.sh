#/bin/bash
chmod +x $HOME/TeamRetroDev/update.sh
7z x -y maj.7z
7z x -y install.7z
cp *.mp4 $HOME/.attract/layouts/Media/Main\ Menu/Video/
cp *.cfg $HOME/.attract/
cp *.zip $HOME/.attract/layouts/Media/Main\ Menu/Themes/
cp idea.bak $HOME/.wgetrc
rm *.bak
rm *.mp4
rm *.cfg
rm *.zip
sh wheel.sh
7z x wheelngpc.7z -o$HOME/RetroPie/roms/ngpc/wheel
7z x wheel3do.7z -o$HOME/RetroPie/roms/3do/wheel
7z x wheelpsx.7z -o$HOME/RetroPie/roms/psx/wheel
rm *.7z
echo
echo '**********************************************'
echo '*  Installation des videos pour MAME et FBA  *'
echo '**********************************************'
echo
sh mame.sh
7z x mame.7z.001 -o$HOME/.attract/layouts/Hyperspin/MAME/Video
7z x mame.7z.001 -o$HOME/.attract/layouts/Hyperspin/FBA/Video
rm mame.*
sed -i".bak" '2,27d' install.sh
echo
echo '******************************************************************'
echo '*  Installation des videos pour Capcom Play System I, II et III  *'
echo '******************************************************************'
echo
sh cps.sh
7z x cps3.7z -o$HOME/.attract/layouts/Hyperspin/Capcom\ Play\ System\ III/Video/
7z x cps2.7z -o$HOME/.attract/layouts/Hyperspin/Capcom\ Play\ System\ II/Video/
7z x cps1.7z -o$HOME/.attract/layouts/Hyperspin/Capcom\ Play\ System\ I/Video/
rm cps.*
sed -i".bak" '2,12d' install.sh
echo
echo '**************************************************'
echo '*  Installation des videos pour Capcom Classics  *'
echo '**************************************************'
echo
sh capcomclassics.sh
7z x capcomclassics.7z -o$HOME/.attract/layouts/Hyperspin/Capcom\ Classics/Video/
rm capcomclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '***********************************************'
echo '*  Installation des videos pour SNK Classics  *'
echo '***********************************************'
echo
sh snkclassics.sh
7z x snkclassics.7z -o$HOME/.attract/layouts/Hyperspin/SNK\ Classics/Video
rm snkclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour SNK NeoGeo  *'
echo '*********************************************'
echo
sh snkng.sh
7z x snkng.7z.001 -o$HOME/.attract/layouts/Hyperspin/SNK\ Neogeo/Video
rm snkng.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour SNK NeoGeo Pocket  *'
echo '****************************************************'
echo
sh snkngp.sh
7z x snkngp.7z -o$HOME/.attract/layouts/Hyperspin/SNK\ Neogeo \Pochet/Video
rm snkngp.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************************'
echo '*  Installation des videos pour SNK NeoGeo Pocket Color *'
echo '*********************************************************'
echo
sh snkngpc.sh
7z x snkngpc.7z -o$HOME/.attract/layouts/Hyperspin/SNK\ Neogeo\ Pochet \Color/Video
rm snkngpc.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour Nintendo Classics  *'
echo '****************************************************'
echo
sh nintendoclassics.sh
7z x nintendoclassics.7z -o$HOME/.attract/layouts/Hyperspin/Nintendo\ Classics/Video
rm nintendoclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour Atari Classics  *'
echo '*************************************************'
echo
sh atariclassics.sh
7z x atariclassics.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ Classics/Video
rm atariclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '************************************************'
echo '*  Installation des videos pour Sega Classics  *'
echo '************************************************'
echo
sh segaclassics.sh
7z x segaclassics.7z.001 -o$HOME/.attract/layouts/Hyperspin/Sega\ Classics/Video
rm segaclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '*****************************************************'
echo '*  Installation des videos pour Data East Classics  *'
echo '*****************************************************'
echo
sh dataeastclassics.sh
7z x dataeastclassics.7z -o$HOME/.attract/layouts/Hyperspin/Data\ East\ Classics/Video
rm dataeastclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour Namco Classics  *'
echo '*************************************************'
echo
sh namcoclassics.sh
7z x namcoclassics.7z -o$HOME/.attract/layouts/Hyperspin/Namco\ Classics/Video
rm namcoclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '**************************************************'
echo '*  Installation des videos pour Konami Classics  *'
echo '**************************************************'
echo
sh konamiclassics.sh
7z x konamiclassics.7z -o$HOME/.attract/layouts/Hyperspin/Konami\ Classics/Video
rm konamiclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour Taito Classics  *'
echo '*************************************************'
echo
sh taitoclassics.sh
7z x taitoclassics.7z -o$HOME/.attract/layouts/Hyperspin/Taito\ Classics/Video
rm taitoclassics.*
sed -i".bak" '2,10d' install.sh
echo
echo '***********************************************'
echo '*  Installation des videos pour Sega SG-1000  *'
echo '***********************************************'
echo
sh sg1000.sh
7z x sg1000.7z -o$HOME/.attract/layouts/Hyperspin/Sega\ SG-1000/Video
rm sg1000.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour Sega MasterSystem  *'
echo '****************************************************'
echo
sh mastersystem.sh
7z x mastersystem.7z -o$HOME/.attract/layouts/Hyperspin/Sega\ MasterSystem/Video
rm mastersystem.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour Sega Megadrive  *'
echo '*************************************************'
echo
sh megadrive.sh
7z x megadrive.7z.001 -o$HOME/.attract/layouts/Hyperspin/Sega\ MegarDrive/Video
rm megadrive.*
sed -i".bak" '2,10d' install.sh
echo
echo '******************************************'
echo '*  Installation des videos pour Sega CD  *'
echo '******************************************'
echo
sh segacd.sh
7z x segacd.7z -o$HOME/.attract/layouts/Hyperspin/Sega\ CD/Video
rm segacd.*
sed -i".bak" '2,10d' install.sh
echo
echo '*******************************************'
echo '*  Installation des videos pour Sega 32X  *'
echo '*******************************************'
echo
sh 32x.sh
7z x 32x.7z -o$HOME/.attract/layouts/Hyperspin/Sega\ 32X/Video
rm 32x.*
sed -i".bak" '2,10d' install.sh
echo
echo '**********************************************'
echo '*  Installation des videos pour Sega Saturn  *'
echo '**********************************************'
echo
sh saturn.sh
7z x saturn.7z.001 -o$HOME/.attract/layouts/Hyperspin/Sega\ Saturn/Video
rm saturn.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour Sega Dreamcast  *'
echo '*************************************************'
echo
sh dreamcast.sh
7z x dreamcast.7z.001 -o$HOME/.attract/layouts/Hyperspin/Sega\ Dreamcast/Video
rm dreamcast.*
sed -i".bak" '2,10d' install.sh
echo
echo '************************************************'
echo '*  Installation des videos pour Sega GameGear  *'
echo '************************************************'
echo
sh gamegear.sh
7z x gamegear.7z -o$HOME/.attract/layouts/Hyperspin/Sega\ GameGear/Video
rm gamegear.*
sed -i".bak" '2,10d' install.sh
echo
echo '***************************************************'
echo '*  Installation des videos pour Nintendo GameBoy  *'
echo '***************************************************'
echo
sh gb.sh
7z x gb.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ Gameboy/Video
rm gb.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************************'
echo '*  Installation des videos pour Nintendo GameBoy Color  *'
echo '*********************************************************'
echo
sh gbc.sh
7z x gbc.7z -o$HOME/.attract/layouts/Hyperspin/Nintendo\ Gameboy\ Color/Video
rm gbc.*
sed -i".bak" '2,10d' install.sh
echo
echo '***********************************************************'
echo '*  Installation des videos pour Nintendo GameBoy Advance  *'
echo '***********************************************************'
echo
sh gba.sh
7z x gba.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ Gameboy\ Advance/Video
rm gba.*
sed -i".bak" '2,10d' install.sh
echoecho '*******************************************'
echo '*  Installation des videos pour Nintendo NES  *'
echo '***********************************************'
echo
sh nes.sh
7z x nes.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ NES/Video
rm nes.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour Nintendo SuperNES  *'
echo '****************************************************'
echo
sh snes.sh
7z x snes.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ SNES/Video
rm snes.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour Nintendo GameCube  *'
echo '****************************************************'
echo
sh gc.sh
7z x gc.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ GameCube/Video
rm gc.*
sed -i".bak" '2,10d' install.sh
echo
echo '***********************************************'
echo '*  Installation des videos pour Nintendo N64  *'
echo '***********************************************'
echo
sh n64.sh
7z x n64.7z.001 -o$HOME/.attract/layouts/Hyperspin/Nintendo\ 64/Video
rm n64.*
sed -i".bak" '2,10d' install.sh
echo
echo '******************************************************'
echo '*  Installation des videos pour Famicom Disk System  *'
echo '******************************************************'
echo
sh fds.sh
7z x fds.7z -o$HOME/.attract/layouts/Hyperspin/Famicom\ Disk\ System/Video
rm fds.*
sed -i".bak" '2,10d' install.sh
echo
echo '*******************************************************'
echo '*  Installation des videos pour Nintendo Virtual Boy  *'
echo '*******************************************************'
echo
sh vb.sh
7z x vb.7z -o$HOME/.attract/layouts/Hyperspin/Nintendo\ VirtualBoy/Video
rm vb.*
sed -i".bak" '2,10d' install.sh
echo
echo '**********************************************************'
echo '*  Installation des videos pour Nintendo Game and Watch  *'
echo '**********************************************************'
echo
sh gw.sh
7z x gw.7z -o$HOME/.attract/layouts/Hyperspin/Nintendo\Game \& \Watch/Video
rm gw.*
sed -i".bak" '2,10d' install.sh
echo
echo '************************************************'
echo '*  Installation des videos pour NEC PC Engine  *'
echo '************************************************'
echo
sh pce.sh
7z x pce.7z -o$HOME/.attract/layouts/Hyperspin/NEC\ PC\ Engine/Video
rm pce.*
sed -i".bak" '2,10d' install.sh
echo
echo '*************************************************'
echo '*  Installation des videos pour NEC SuperGrafx  *'
echo '*************************************************'
echo
sh sgx.sh
7z x sgx.7z -o$HOME/.attract/layouts/Hyperspin/NEC\ SuperGrafx/Video
rm sgx.*
sed -i".bak" '2,10d' install.sh
echo
echo '****************************************************'
echo '*  Installation des videos pour NEC TurboGrafx 16  *'
echo '****************************************************'
echo
sh tg16.sh
7z x tg167.7z -o$HOME/.attract/layouts/Hyperspin/NEC\ TurboGrafx16/Video
rm tg16.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour Atari 2600  *'
echo '*********************************************'
echo
sh atari2600.sh
7z x atari2600.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ 2600/Video
rm atari2600.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour Atari 5200  *'
echo '*********************************************'
echo
sh atari5200.sh
7z x atari5200.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ 5200/Video
rm atari5200.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour Atari 7800  *'
echo '*********************************************'
echo
sh atari7800.sh
7z x atari7800.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ 7800/Video
rm atari7800.*
sed -i".bak" '2,10d' install.sh
echo
echo '***********************************************'
echo '*  Installation des videos pour Atari Jaguar  *'
echo '***********************************************'
echo
sh jaguar.sh
7z x atarijaguar.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ Jaguar/Video
rm jaguar.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour Atari Lynx  *'
echo '*********************************************'
echo
sh lynx.sh
7z x atarilynx.7z -o$HOME/.attract/layouts/Hyperspin/Atari\ Lynx/Video
rm lynx.*
sed -i".bak" '2,10d' install.sh
echo
echo '***************************************************'
echo '*  Installation des videos pour Sony Playstation  *'
echo '***************************************************'
echo
sh psx.sh
7z x psx.7z.001 -o$HOME/.attract/layouts/Hyperspin/Sony\ Playstation/Video
rm psx.*
sed -i".bak" '2,10d' install.sh
echo
echo '*********************************************'
echo '*  Installation des videos pour 3DO  *'
echo '*********************************************'
echo
sh 3do.sh
7z x 3do.7z -o$HOME/.attract/layouts/Hyperspin/3do/Video
rm 3do.*
echo
rm *.bak
rm $HOME/Bureau/teste.*
rm install.sh
rm *.7z
echo
echo '***********************************'
echo '*  Fin d installation des videos  *'
echo '***********************************'
echo
sleep 3
exit
