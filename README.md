# LethalSDK Unity Project

This is a Development Kit for Lethal Company. It allow to easily add new Scraps and Moons to the game.
![TestMoon](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/TestMoon.png "TestMoon")

Features :
- New scraps
- New moons (unfinished but actually working, you can already make new moons but can't customize the Scraps, Monsters, Weathers, etc that will be used in it yet).

[![Downloads badge](https://img.shields.io/github/downloads/HolographicWings/LethalSDK-Unity-Project/total.svg?style=for-the-badge)](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases)

## Usage :
Requirement :
- [The SDK](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases)
- Unity ([2022.3.9 Recommended](https://unity.com/releases/editor/whats-new/2022.3.9))
- [Unity Hub](https://unity.com/download)

How to install :
(I'll made a video tutorial)
- [Download the SDK](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases). (LethalSDK.zip)
- Install both [Unity](https://unity.com/releases/editor/whats-new/2022.3.) and [Unity Hub](https://unity.com/download).
- In Installs tab in Unity Hub, locate the Editor executable in the Unity installation directory.
- Extract the SDK ("LethalSDK_Project" folder) anywhere.

How to use :
(I'll made a video tutorial)
- Open the "LethalSDK_Project" as a project though the Unity Hub
- Go in the Mods folder and duplicate the TemplateMod folder.
- Raneme it as the name of your new mod.
- Open this folder and click on the ModManifest file, change informations about your mod.
  WARNING : the Mod Name and the Mod Folder must be same !
- You can follow how the TemplateMod is made to make your own stuff.
  In the root of the project, you can find a scene called SceneBuilder, this scene is usefull to easily make your own moons, just make a prefab from the scene by drag and dropping the parent object to the file explorer.
- When your mod is finished, click on the LethalSDK tab in the top of Unity, then click on AssetBundle Builder, and finally click on Build AssetBundles. (The first building will be longer)
- When built, you can find your Asset Bundle in the folder you set, this Asset Bundle must be placed in the "Lethal Company\BepInEx\plugins\LethalExpansion\Modules\" to be loaded. (Only the file with the name of your mod, the manifest is not required)
  WARNING : Of course, all players must have the same mods in order to join the same lobby.

## Changes :
- 1.1.0 :
 - Full custom moons support.
 - Removed useless assets and compressed the main skybox.
 - Automatic asset bundle addressing.

## Planned features :
- Custom Map Objects and Outside Objects.
- Custom Level Ambiances.
- Custom Dungeon Flows (will take a long time).
- Custom Interractable Scraps.
- Custom Shop Items (Ship Decorations and Suits as well).
- Custom Weathers (will take a long time).
- Custom Monsters? (will take a long time).
- Recursive Scrap spawn per level patch.

## Screenshots :
![Scrap1](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/Scrap1.png "Scrap1")
![Moon1](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/Moon1.png "Moon1")
![SceneBuilder](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/SceneBuilder.png "SceneBuilder")
