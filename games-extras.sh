#!/bin/bash
# games-extras.sh
# Copyright 2025, chaslinux@gmail.com
# Licensed: GPL v3.0

### Do not install this, it's just a big list of games we are considering
### before eliminating from our scripts.

### For flatpaks I excluded any "Unverified" sources. I also excluded commercial games.
### If a game had an apt package, I chose it over the flatpak.

### Retro games
sudo apt install ksnakeduel -y # classic snake game KDE version
sudo apt install gnome-nibbles -y # Gnome version of snake
sudo apt install kbreakout -y # breakout game
sudo apt install marsshooter -y # SHMUP
sudo apt install alienblaster -y # SHMUP
sudo apt install starfighter -y # SHMUP
sudo apt install powermanga -y # Great SHMUP
sudo apt install chromium-bsu -y # SHMUP
sudo apt install kraptor -y # SHMUP like Raptor call of Shadows
sudo apt install overgod -y # SHMUP
sudo apt install geki2 -y # SHMUP
sudo apt install kapman -y # KDE pacman
sudo apt install 0ad -y # Civilization-like game
sudo apt install pinball -y # Emilia Pinball
sudo apt install bomberclone -y # Bomberman clone
sudo apt install tecnoballz -y # Breakout-like
sudo apt install pacman -y # Pacman-like game
sudo apt install open-invaders -y # Space Invaders clone
sudo apt install freedroid -y # Paradroid-like game
sudo apt install barrage -y # Like Commando for the C64
sudo apt install circuslinux -y # Like Duck Hunt
sudo apt install burgerspace -y # Like Burger Time
sudo apt install wordwarvi -y # Defender-like game
sudo apt install xgalaga++ -y # Galaga-like game
sudo apt install freespace2 -y # Space classic
sudo apt install tomatoes -y # I Have No Tomatoes 3D bomberman clone
sudo apt install sdl-ball -y # SDL Ball Arkanoid clone
sudo apt install sopwith -y # Sopwith Camel-like game
sudo apt install rockdodger -y # Side scrolling version of Asteroids
flatpak install page.codeberg.ilijaculap.snux -y # More 3D version of snake
flatpak install com.infochunk.OpenMadoola -y # Twist on supermario
flatpak install org.gottcode.Gottet -y # Tetris-like
flatpak install org.openomf.OpenOMF -y # Remake of One Must Fall
flatpak install org.regular_dev.biplanes_revival -y # Old Cellphone game remake
flatpak install io.sourceforge.clonekeenplus -y # Commander Keen clone
flatpak install com.voxdsp.PacGal -y # 3D pac-man like game, but with a Gal as the main character

### Platformer
sudo apt install ddnet -y # a mod of teeworlds
sudo apt install teeworlds -y # platform shooter
sudo apt install mrrescue -y # Mr. Rescue
sudo apt install frogatto -y # Frogatto
sudo apt install jumpnbump -y # Jump 'n Bump
sudo apt install plee-the-bear -y # Plee the Bear
sudo apt install edgar -y # The Legend of Edgar
sudo apt install abe -y # Abe's Amazing Adventure
sudo apt install davegnukem -y # Duke Nukem-like
sudo apt install asylum -y # SDL Asylum
sudo apt install supertransball2 -y # Super Transball 2
flatpak install io.gitlab.jazztickets.irrlamb -y # ball platformer
flatpak install org.srb2.SRB2 -y # Sonic Robo Blast 2 - Sonic meets Doom
flatpak install net.hhoney.tinycrate -y # Tiny Crate
flatpak install org.opensurge2d.OpenSurge -y # Surge Engine and game

### 2D racing games
flatpak install github.juzzlin.DustRacing2D -y # Dust racing top-down racing
flatpak install net.gpro.gproapp -y # racing strategy
flatpak install com.agateau.PixelWheels -y # top down racing
flatpak install net.huitsi.ParallelOverhead -y # parallelOverhead 3D endless runner

### 3D racing games
sudo apt install supertuxkart -y
sudo apt install torcs -y
sudo apt install extremetuxracer -y
flatpak install org.kartkrew.RingRacers -y

### Simulation
sudo apt install openttd -y # Open Train Transport
sudo apt install simutrans -y # Simulator for transport
sudo apt install games-simulation -y # Debian games-simulation, many games
sudo apt install micropolis -y # like Sim City
sudo apt install opencity -y # Sim City-like
sudo apt install lincity -y # Lincity without the nextgen graphics
sudo apt install unknown-horizons -y # Another Sim game
sudo apt install widelands -y # widelands
sudo apt install freecol -y # Free Colonization
sudo apt install searchandrescue -y # Search and Rescue Helicopter sim
sudo apt install boswars -y # I guess this is like Starcraft
sudo apt install ufoai -y # UFO Alien Invasion
sudo apt install endless-sky -y # Endless Sky
sudo apt install lordsawar -y # Lords at War
sudo apt install crimson -y # Crimson Fields
sudo apt install asc -y # Advanced Strategic Command
sudo apt install freeorion -y # Free Orion
sudo apt install scorched3d -y # Scorched Earth 3D
sudo apt install btanks -y
sudo apt install ri-li -y # Arcade game with train levels

### 3D Simulation
sudo apt install flightgear -y
flatpak install com.voxdsp.TuxFishing -y

### Story-driven 
flatpak install net.ptilouk.superfluous -y # cartoon graphics

### 3D FPS
sudo apt install openarena -y
sudo apt install nexuiz -y
sudo apt install assaultcube -y
sudo apt install alien-arena -y
sudo apt install sauerbraten -y
sudo apt install redeclipse -y
sudo apt install cytadela -y # Doom-like
flatpak install net.unvanquished.Unvanquished -y # Unvanquished
flatpak install io.github.lavenderdotpet.LibreQuake -y 
flatpak install com.voxdsp.SeriousShooter -y
flatpak install com.voxdsp.Tuxocide -y # Tuxocide
# flatpak install com.mojang.Minecraft -y # Proprietary Minecraft

### Puzzle games
sudo apt install gweled -y # Match 3 game with diamonds
flatpak install io.github.tfuxu.floodit -y # Flood It
flatpak install app.drey.Blurble -y # Blurble
flatpak install io.github.sharkwouter.oceanpop -y # OceanPop match 3
flatpak install io.github.nokse22.trivia-quiz -y # Trivia Quiz
flatpak install io.github.josephmawa.Egghead -y # Egghead Trivia game
flatpak install com.github.avojak.warble -y # Warble word guessing game
flatpak install com.holypangolin.Animatch -y # Animal match game

### Card games
sudo apt install pokerth -y # Pokerth
sudo apt install ace-of-penguins -y # Many card games

### Classic board games
sudo apt install kiriki -y # Yahtzee
sudo apt install openyahtzee -y # Another Yahtzee game
sudo apt install kigo -y # Go
sudo apt install gnome-sudoku -y # Sudoku
sudo apt install tanglet -y # Boggle
sudo apt install brutalchess -y # Chess
sudo apt install gtkatlantic -y # Monopoly-like game
sudo apt install blinken -y # Repeat the light sequence
flatpak install io.github.nokse22.ultimate-tic-tac-toe -y # Ultimate Tic Tac Toe

### RPG Games
sudo apt install crossfire-client -y # Needs a server
sudo apt install manaplus -y # Client for The Mana World and EVOL online
sudo apt install freedroid-rpg -y # Freedroid Role Playing Game
sudo apt install freedink -y # Freedink RPG
sudo apt install flare-game -y # Based on the Flare engine
sudo apt install nethack-qt -y # Nethack KDE interface
flatpak install org.dupot.beatmatchtopass -y # Beat and Match To Pass
flatpak install org.pjbroad.EternallandsClient -y # Eternal Lands
flatpak install net.runelite.RuneLite -y # Old school Runescape
flatpak install org.dupot.littleadventure -y # Little Adventure
flatpak install io.gitlab.jazztickets.choria -y # Choria
flatpak install io.gitlab.jazztickets.emptyclip -y # Empty clip
flatpak install com.fafarunner.FaFaRunner -y # FaFa Runner

## Strategy
sudo apt install atanks -y # Atanks
sudo apt install tuxpuck -y # Tuxpuck 3D puck game
sudo apt install teg -y # Take over the world
flatpak install io.gitlab.stone_kingdoms.StoneKingdoms -y # Stone Kingdoms

### Simple Games
flatpak install com.adilhanney.ricochlime -y # Richochlime

### Sports Games
sudo apt install tuxfootball -y # Tux football

### Action/Arcade Games
flatpak install com.endlessnetwork.dragonsapprentice -y # Tux vs Dragon
flatpak install com.voxdsp.PoryDrive -y # PoryDrive


