# Autoexec of Gamix

## Steps to apply settings

1. Delete all files in your userdata steam folder

```markdown
<STEAM_INSTALL_FOLDER>\userdata\<YOUR_STEAM32_ID>\730\local\cfg
```

2. Add "autoexec.cfg" to your counterstrike folder

```markdown
<STEAM_INSTALL_FOLDER>\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```

3. (optional) Add "cast.cfg" to your counterstrike folder (for cast config)

```markdown
<STEAM_INSTALL_FOLDER>\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```

4. Add following line in the launch options of counterstrike ("exec" for executing the config & "allow_third_party_software" for streaming)

```sh
+exec autoexec.cfg -allow_third_party_software
```

5.  Change following advanced video settings inside counterstrike

```
Fullscreen 1920x1080 240hz
```

![video settings](video.png)

6. (optional) Restart game
