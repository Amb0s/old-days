all: pack

pack: 
	packwiz modrinth export
	packwiz curseforge export

clean:
	rm -rf *.mrpack *.zip

delete:
	rm -rf index.toml pack.toml mods/
