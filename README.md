### Requirements:
- Ruby (tested in 3.0.0)
- pacman-contrib (in case of arch based distribution)

### Supported Distributions: 
- ArchLinux 
- Fedora 
- Gentoo

### Installation: 
- Copy the script to somewhere in your hard drive, for example right next to your polybar config file, like: `~/.config/polybar/scripts/` 
- Edit your polybar file, add a script module and reference the script path inside it. 
- Done!

**IMPORTANT**: pass your distribution name to the script as an argument, like 
`ruby updates.rb arch` 
or 
`ruby $HOME/.config/polybar/scripts/updates.rb arch`



### Example module configuration:
```
[module/updates]
type = custom/script
interval = 600
format = <label>
exec = ruby ~/.config/polybar/scripts/updates.rb arch
format-underline = #00f
```
#### Screenshot:
![Screenshot](https://github.com/GroovyWizard/polybar-dnf-update-script/blob/main/screenshot.png)
