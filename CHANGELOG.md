## Changes :
<ul>
	<li>1.3.43
		<ul>
			<li>Tweaked the previous MeshFilter checkup to only apply when the scrap have MeshVariants.
		</ul>
	</li>
	<li>1.3.42
		<ul>
			<li>Added a checkup to fix issues with custom scraps. (Missing MeshFilter)
		</ul>
	</li>
	<li>1.3.41
		<ul>
			<li>Added UseCooldown field to scraps. (Fix noisemaker spam issue)
		</ul>
	</li>
	<li>1.3.38
		<ul>
			<li>Fixed asset names.
			<li>Removed OldSeaPort useless assets.
			<li>Compressed some uncompressed OldSeaPort textures.
			<li>Fixed a typo in Scrap fields.
		</ul>
	</li>
	<li>1.3.36
		<ul>
			<li>Added moon info. (by MegaPiggy)
		</ul>
	</li>
	<li>1.3.34
		<ul>
			<li>Added back the normal item dropship.
			<li>Updated TextMeshPro from 3.0.6 tp 3.0.7.
			<li>Small light optimizations on Wateridge.
			<li>Fixed missing HDRP profile.
		</ul>
	</li>
	<li>1.3.30
		<ul>
			<li>Added some debug tooltips for terrains. (Thanks to sfDesat and Audio Knight for finding the fix for Quicksand on Terrains)
		</ul>
	</li>
	<li>1.3.28
		<ul>
			<li>Made the entrance instanced though network (Look at the entrances of template), it should fix the coil head with the 1.3.28 version of LE.
		</ul>
	</li>
	<li>1.3.19
		<ul>
			<li>Added a blacklist field for custom scraps and moons. (Need testing)
		</ul>
	</li>
	<li>1.3.17
		<ul>
			<li>Added several experimental animations support for scraps made with SDK (may fix two handed animations).
			<li>Fixed some issues with new Scrap types.
		</ul>
	</li>
	<li>1.3.16
		<ul>
			<li>Reversed networking change with Entrances that causing issues.
		</ul>
	</li>
	<li>1.3.15 :
		<ul>
			<li>Small networking fix with Entrances.
			<li>Removed Christmas Village (Project files are still available at this [Github Repo](https://github.com/HolographicWings/ChristmasVillage_LethalCompany).
			<li>Added a Scrap Network Object warnings when not properly configured.
			<li>More audio clips available.
			<li>Added very experimental Shovel support.
			<li>Added very experimental Flashlight support.
			<li>Added very experimental Noisemaker support.
			<li>Added very experimental WhoopieCushion support.
		</ul>
	</li>
	<li>1.3.0 :
		<ul>
			<li>Fixed Item Drop Ship networking.
			<li>Added Christmas Village Moon.
			<li>Added a plenty of anomalies checkup.
			<li>Added DamagePlayer trigger.
			<li>Added Interract Trigger.
			<li>Added experimental Ladder support.
			<li>Added Added SoundYDistance component.
			<li>Added network prefabs to AssetBanks.
			<li>Fixed clock doesn't showing when leaving dungeon.
			<li>Fixed water sound don't stopping when entering dungeon.
			<li>Fixed terrain holes support.
			<li>Fixed sun replacement support.
			<li>Improved water surface support.
			<li>Fixed material issue with Eclipsed weather.
		</ul>
	</li>
</ul>
<details>
  <summary>Old updates:</summary>
	<ul>
		<li>1.2.11 :
			<ul>
				<li>Fixed monster names parsing issue that made inside monsters spawn outside.</li>
				<li>Ajusted default scrap spawn weights.</li>
				<li>Ajusted version checker.</li>
				<li>Some null exceptions covered.</li>
			</ul>
		</li>
		<li>1.2.7 :
			<ul>
				<li>Renamed UseGlobalSpawnRate field into UseGlobalSpawnWeight.</li>
				<li>Added some missing options for scraps.</li>
				<li>Added a security in name of assets to avoid errors.</li>
				<li>Added several editor rules to guide users.</li>
				<li>Overall micro optimizations of assets made with SDK.</li>
				<li>Wateridge optimization first pass.</li>
				<li>Fixed external scan nodes.</li>
			</ul>
		</li>
		<li>1.2.0 :
			<ul>
				<li>Added support for more Fire Exits.</li>
				<li>Added Item Drop Ship support.</li>
				<li>New moons can now be hidden from the Terminal if wished.</li>
				<li>Added an Old Asset Remover.</li>
				<li>Added a Version Checker.</li>
			</ul>
		</li>
		<li>1.1.7 :
			<ul>
				<li>New file extension for Modules.</li>
			</ul>
		</li>
		<li>1.1.6 :
			<ul>
				<li>Fixed ShipNavmesh Prefab.</li>
			</ul>
		</li>
		<li>1.1.5 :
			<ul>
				<li>Added water support.</li>
				<li>Fixed minor issues.</li>
				<li>Updated moon support.</li>
				<li>Added Old Sea Port map and Assets.</li>
			</ul>
		</li>
		<li>1.1.4 :
			<ul>
				<li>Game Version 45 Ready.</li>
			</ul>
		</li>
		<li>1.1.3 :
			<ul>
				<li>Fixed possible AssetBundle creation lock.</li>
			</ul>
		</li>
		<li>1.1.2 :
			<ul>
				<li>Finally fixed the crash.</li>
			</ul>
		</li>
		<li>1.1.1 :
			<ul>
				<li>Attempt to fix a crash when dropping the PlayerShipNavMesh prefab on a scene.</li>
			</ul>
		</li>
		<li>1.1.0 :
			<ul>
				<li>Full custom moons support.</li>
				<li>Removed useless assets and compressed the main skybox.</li>
				<li>Automatic asset bundle addressing.</li>
			</ul>
		</li>
	</ul>
</details>