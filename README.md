# How to use
* Change the `pathToAppList` variable to the path where you want this menu to be loaded.
* Load said menu entry somewhere using `Read <pathToAppList>`
* Have this script run in the `InitFunction` of mlvwm (needs to have a `Restart mlvwm` line after to reload if menu is read before the `InitFunction`)
