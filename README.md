### Requirements:
- Ruby (tested in 3.0.0)

### Installation: 
- Copy the script to somewhere in your hard drive, for example right next to your polybar config file, like: `~/.config/polybar/scripts/` 
- Edit your polybar file, add a script module and reference the script path inside it.
- Done!

### Example module configuration:
```
[module/dnf]
type = custom/script
interval = 600
format = <label>
exec = ruby ~/.config/polybar/scripts/updates.rb
format-underline = #00f
```
#### Screenshot:
![Screenshot](https://github.com/GroovyWizard/polybar-dnf-update-script/blob/main/screenshot.png)
