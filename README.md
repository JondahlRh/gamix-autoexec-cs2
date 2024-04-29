# Autoexec of Gamix

## Steps to apply settings

1. Delete all files in your userdata steam folder

```
<STEAM_INSTALL_FOLDER>\userdata\<YOUR_STEAM32_ID>\730\local\cfg
```

2. Add "autoexec.cfg" to your counterstrike folder

```
<STEAM_INSTALL_FOLDER>\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```

3. Add following line in the launch options of counterstrike

```
+exec autoexec.cfg -full -w 1920 -h 1080
```

4. Change following advanced video settings inside counterstrike

```
Multisampling Anti-Aliasing Mode = 8X MSAA
Global Shadow Quality = HIGH
Model / Texture Detail = LOW
Texture Filtering Mode = TRILINEAR
Shader Detail = LOW
Particle Detail = LOW
Ambient Occlusion = DISABLED
High Dynamic Resolution = DISABLED (HIGHEST QUALITY)
NVIDIA Reflex Low Latency = DISABLED
```
