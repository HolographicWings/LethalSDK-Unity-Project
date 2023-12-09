# LethalSDK Unity Project

 This is a Development Kit for Lethal Company. It allow to easily add new Scraps and Moons to the game.  
 [Thunderstore.io link](https://thunderstore.io/c/lethal-company/p/HolographicWings/LethalSDK/)  
 ![TestMoon](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/TestMoon.png "TestMoon")

Features :
- New scraps.
- New moons.

[![Downloads badge](https://img.shields.io/github/downloads/HolographicWings/LethalSDK-Unity-Project/total.svg?style=for-the-badge)](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases)

## Usage :
Requirement :
- [The SDK](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases)
- Unity ([2022.3.9 Recommended](https://unity.com/releases/editor/whats-new/2022.3.9))
- [Unity Hub](https://unity.com/download)

How to install :
(I'll made a video tutorial)
- [Download the SDK](https://github.com/HolographicWings/LethalSDK-Unity-Project/releases). (LethalSDK.zip)
- Install both [Unity](https://unity.com/releases/editor/whats-new/2022.3) and [Unity Hub](https://unity.com/download).
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

<details>
  <summary>Available vanilla assets:</summary>
  <details>
  <summary>Sounds:</summary>
  <ul>
    <li>GrabFlashlight</li>
    <li>DropFlashlight</li>
    <li>PocketFlashlight</li>
    <li>DropHeavyBox1</li>
    <li>GrabKey</li>
    <li>DropKey</li>
    <li>PocketKey</li>
    <li>DropMetalObject1</li>
    <li>DropMetalObject2</li>
    <li>GrabShovel</li>
    <li>DropShovel</li>
    <li>PocketShovel</li>
    <li>DropMetalBox</li>
    <li>HoldTZP</li>
    <li>DropCan</li>
    <li>PocketWalkieTalkie</li>
    <li>ShovelPickUp</li>
    <li>DropPlastic1</li>
    <li>DropBell</li>
    <li>PickUpPlasticBin</li>
    <li>DropBottles</li>
    <li>DropPlastic2</li>
    <li>DropMetalObject3</li>
    <li>DropJug</li>
    <li>DropPlasticLarge</li>
    <li>DropGlass1</li>
    <li>DropThinMetal</li>
    <li>DuckQuack</li>
    <li>DropRubberDuck</li>
    <li>BeeHiveGrab</li>
    <li>BeeHiveDrop</li>
    <li>GhostDeviceHitGround</li>
  </ul>
  </details>
  <details>
  <summary>Orbit Prefabs:</summary>
  <ul>
  <li>Moon1</li>
  <li>Moon2</li>
  <li>Moon3</li>
  </ul>
  </details>
  <details>
  <summary>Map Objects:</summary>
  <ul>
  <li>Landmine</li>
  <li>TurretContainer</li>
  </ul>
  </details>
  <details>
  <summary>OutsideObjects:</summary>
  <ul>
  <li>LargeRock1</li>
  <li>LargeRock2</li>
  <li>LargeRock3</li>
  <li>LargeRock4</li>
  <li>TreeLeafless1</li>
  <li>TreeLeafless2Snowy</li>
  <li>TreeLeafless3Snowy</li>
  <li>SmallGreyRocks1</li>
  <li>SmallGreyRocks2</li>
  <li>GiantPumpkin</li>
  <li>Tree1</li>
  </ul>
  </details>
  <details>
  <summary>Scraps:</summary>
  <ul>
  <li>Cog1</li>
  <li>EnginePart1</li>
  <li>FishTestProp</li>
  <li>MetalSheet</li>
  <li>FlashLaserPointer</li>
  <li>BigBolt</li>
  <li>BottleBin</li>
  <li>Ring</li>
  <li>SteeringWheel</li>
  <li>MoldPan</li>
  <li>EggBeater</li>
  <li>PickleJar</li>
  <li>DustPan</li>
  <li>Airhorn</li>
  <li>ClownHorn</li>
  <li>CashRegister</li>
  <li>Candy</li>
  <li>GoldBar</li>
  <li>YieldSign</li>
  <li>ToyCube</li>
  <li>Remote</li>
  <li>RobotToy</li>
  <li>MagnifyingGlass</li>
  <li>StopSign</li>
  <li>TeaKettle</li>
  <li>Mug</li>
  <li>SodaCanRed</li>
  <li>Phone</li>
  <li>Hairdryer</li>
  <li>Brush</li>
  <li>Bell</li>
  <li>RubberDuck</li>
  <li>ChemicalJug</li>
  <li>FancyLamp</li>
  <li>FancyCup</li>
  <li>FancyPainting</li>
  <li>Toothpaste</li>
  <li>PillBottle</li>
  <li>PerfumeBottle</li>
  <li>Dentures</li>
  <li>7Ball</li>
  </ul>
  </details>
  <details>
  <summary>Ambiances:</summary>
  <ul>
  <li>Level1TypeAmbience</li>
  <li>ForestTypeAmbience</li>
  <li>MansionTypeAmbience</li>
  </ul>
  </details>
  <details>
  <summary>Enemies:</summary>
  <ul>
  <li>Centipede</li>
  <li>SandSpider</li>
  <li>HoarderBug</li>
  <li>Flowerman</li>
  <li>Crawler</li>
  <li>Blob</li>
  <li>DressGirl</li>
  <li>Puffer</li>
  <li>MouthDog</li>
  <li>ForestGiant</li>
  <li>SandWorm</li>
  <li>RedLocustBees</li>
  <li>Doublewing</li>
  <li>DocileLocustBees</li>
  <li>BaboonHawk</li>
  <li>SpringMan</li>
  <li>Jester</li>
  <li>LassoMan</li>
  </ul>
  </details>
</details>

## Changes :
- 1.1.3 :
	- Fixed possible AssetBundle creation lock.
- 1.1.2 :
	- Finally fixed the crash.
- 1.1.1 :
	- Attempt to fix a crash when dropping the PlayerShipNavMesh prefab on a scene.
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
