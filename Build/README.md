# LethalSDK Unity Project

 This is a Development Kit for Lethal Company. It allow to easily add new Scraps and Moons to the game.  
 [Github repository](https://github.com/HolographicWings/LethalSDK-Unity-Project)  
 ![TestMoon](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/TestMoon.png "TestMoon")

Features :
- New scraps.
- New moons.

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
    <li>FlashlightClickMini</li>
    <li>FlashlightClickMini2</li>
    <li>FlashlightMiniOutOfBatteries</li>
    <li>GrabKey</li>
    <li>DropKey</li>
    <li>PocketKey</li>
    <li>DropMetalObject1</li>
    <li>LockPickerPicking</li>
    <li>DropMetalObject2</li>
    <li>LungMachine</li>
    <li>FlashlightClick</li>
    <li>FlashlightOutOfBatteries</li>
    <li>FlashlightFlicker</li>
    <li>GrabShovel</li>
    <li>DropShovel</li>
    <li>PocketShovel</li>
    <li>ShovelReelUp</li>
    <li>ShovelSwing</li>
    <li>ShovelHitDefault</li>
    <li>ShovelHitDefault2</li>
    <li>DropMetalBox</li>
    <li>ExtensionLadderHitWall</li>
    <li>ExtensionLadderHitWall2</li>
    <li>ExtensionLadderExtend</li>
    <li>FallingAir</li>
    <li>ExtensionLadderShrink</li>
    <li>ExtensionLadderAlarm</li>
    <li>ExtensionLadderLidOpen</li>
    <li>HoldTZP</li>
    <li>DropCan</li>
    <li>PocketWalkieTalkie</li>
    <li>WalkieTalkieTransmissionOff3</li>
    <li>WalkieTalkieTransmissionOff4</li>
    <li>WalkieTalkieTransmissionOff5</li>
    <li>WalkieTalkieTransmissionOff</li>
    <li>WalkieTalkieTransmissionOff2</li>
    <li>WalkieTalkieOff</li>
    <li>WalkieTalkieOn</li>
    <li>WalkieTalkieTalkingNotHeld</li>
    <li>WalkieTalkieCutOut</li>
    <li>BeginShock1</li>
    <li>GunOverheat</li>
    <li>BreakerLever1</li>
    <li>PatcherDetectAnomaly</li>
    <li>GunScan</li>
    <li>ShovelPickUp</li>
    <li>DropPlastic1</li>
    <li>AirHorn1</li>
    <li>AirHornFar</li>
    <li>DropBell</li>
    <li>PickUpPlasticBin</li>
    <li>DropBottles</li>
    <li>DropPlastic2</li>
    <li>DropMetalObject3</li>
    <li>CashRegisterDing</li>
    <li>DropJug</li>
    <li>ClownHorn1</li>
    <li>ClownHornFar</li>
    <li>DropPlasticLarge</li>
    <li>Hairdryer1</li>
    <li>HairdryerFar</li>
    <li>DropGlass1</li>
    <li>DropThinMetal</li>
    <li>RemoteClick</li>
    <li>DuckQuack</li>
    <li>DropRubberDuck</li>
    <li>BeeHiveGrab</li>
    <li>BeeHiveDrop</li>
    <li>GhostDeviceHitGround</li>
    <li>GrabShotgun</li>
    <li>DropGun</li>
    <li>ShotgunBlast2</li>
    <li>ShotgunBlast</li>
    <li>ShotgunReload</li>
    <li>ShotgunBlastFail</li>
    <li>ShotgunSafetyOn</li>
    <li>ShotgunSafetyOff</li>
    <li>GrabShotgunShell</li>
    <li>DropShotgunShell</li>
    <li>GrabBottle</li>
    <li>DropBottleSingle</li>
    <li>GrabCardboardBox</li>
    <li>DropCardboardBox</li>
    <li>Fart1</li>
    <li>Fart2</li>
    <li>Fart3</li>
    <li>Fart5</li>
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
	  <li>DiyFlashbang</li>
	  <li>GiftBox</li>
	  <li>Flask</li>
	  <li>WhoopieCushion</li>
	  <li>ComedyMask</li>
	  <li>TragedyMask</li>
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
	  <li>Nutcracker</li>
	  <li>MaskedPlayerEnemy</li>
  </ul>
  </details>
</details>

## Changes :
- 1.3.16
	- Reversed networking change with Entrances that causing issues.
- 1.3.15 :
	- Small networking fix with Entrances.
	- Removed Christmas Village (Project files are still available at this [Thunderstore Page](https://thunderstore.io/c/lethal-company/p/HolographicWings/ChristmasVillage_Legacy).
	- Added a Scrap Network Object warnings when not properly configured.
	- More audio clips available.
	- Added very experimental Shovel support.
	- Added very experimental Flashlight support.
	- Added very experimental Noisemaker support.
	- Added very experimental WhoopieCushion support.
- 1.3.0 :
	- Fixed Item Drop Ship networking.
	- Added Christmas Village Moon.
	- Added a plenty of anomalies checkup.
	- Added DamagePlayer trigger.
	- Added Interract Trigger.
	- Added experimental Ladder support.
	- Added Added SoundYDistance component.
	- Added network prefabs to AssetBanks.
	- Fixed clock doesn't showing when leaving dungeon.
	- Fixed water sound don't stopping when entering dungeon.
	- Fixed terrain holes support.
	- Fixed sun replacement support.
	- Improved water surface support.
	- Fixed material issue with Eclipsed weather.
<details>
  <summary>Old updates:</summary>
	- 1.2.11 :
		- Fixed monster names parsing issue that made inside monsters spawn outside.
		- Ajusted default scrap spawn weights.
		- Ajusted version checker.
		- Some null exceptions covered.
	- 1.2.7 :
		- Renamed UseGlobalSpawnRate field into UseGlobalSpawnWeight.
		- Added some missing options for scraps.
		- Added a security in name of assets to avoid errors.
		- Added several editor rules to guide users.
		- Overall micro optimizations of assets made with SDK.
		- Wateridge optimization first pass.
		- Fixed external scan nodes.
	- 1.2.0 :
		- Added support for more Fire Exits.
		- Added Item Drop Ship support.
		- New moons can now be hidden from the Terminal if wished.
		- Added an Old Asset Remover.
		- Added a Version Checker.
	- 1.1.7 :
		- New file extension for Modules.
	- 1.1.6 :
		- Fixed ShipNavmesh Prefab.
	- 1.1.5 :
		- Added water support.
		- Fixed minor issues.
		- Updated moon support.
		- Added Old Sea Port map and Assets.
	- 1.1.4 :
		- Game Version 45 Ready.
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
</details>

## Planned features :
- Custom Map Objects and Outside Objects.
- Custom Level Ambiances.
- Custom Dungeon Flows (will take a long time).
- Custom Interractable Scraps.
- Custom Shop Items (Ship Decorations and Suits as well).
- Custom Weathers (will take a long time).
- Custom Monsters? (will take a long time).
- Recursive Scrap spawn per level patch.

## Credits :
- Few vanilla assets present in this SDK are owned by Zeekerss.
- Scripts are made by me, this SDK do not include any code from the game.
- Other assets are Asset Flipping from Pixabay, Free Copyright or Unity Asset Packages.
	- Template Scraps :
		- https://assetstore.unity.com/packages/3d/props/tools/survival-game-tools-139872
	- Wateridge Moon :
		- https://assetstore.unity.com/packages/3d/environments/old-sea-port-environment-36897
	- Christmas Village Moon :
		- Pixabay
		- https://youtu.be/n8xGzkizA34
		- https://assetstore.unity.com/packages/3d/environments/landscapes/flatpoly-winter-village-51544
		- https://assetstore.unity.com/packages/3d/environments/landscapes/lowpoly-style-free-rocks-and-plants-145133
		- https://assetstore.unity.com/packages/3d/environments/low-poly-woods-lifestyle-65306
		- https://assetstore.unity.com/packages/3d/props/pbr-christmas-gifts-237877
		- https://assetstore.unity.com/packages/3d/props/free-christmas-assets-low-poly-13102
		- https://assetstore.unity.com/packages/3d/props/food/christmas-cookies-breakable-105913
		- https://assetstore.unity.com/packages/3d/props/free-christmas-presents-low-poly-24356

## Screenshots :
![Scrap1](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/Scrap1.png "Scrap1")
![Moon1](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/Moon1.png "Moon1")
![SceneBuilder](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/SceneBuilder.png "SceneBuilder")
![Moon2](https://raw.githubusercontent.com/HolographicWings/LethalSDK-Unity-Project/main/Screenshots/Moon2.png "Moon2")
