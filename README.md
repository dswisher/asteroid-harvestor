# Asteroid Harvestor

This is my reinterpretation of the class Asteroids game, written in Godot.


# Bugs

* The background CanvasRect needs to handle other screen sizes, and needs to resize (try web export)
* Need to handle screen resize


# Web Export

To export to web:

* Select "Project -> Export...", select the "Web" preset on the left, then click "Export Project..."
* Create the `exports` directory, if it does not exist
* Make sure the file name is `index.html` and click "Save"

To test locally, open a terminal window, go to the `exports` directory, and run:

    python -m http.server

Browse to [http://localhost:8000/](http://localhost:8000/)


# Tools

* [godot-gdscript-toolkit](https://github.com/Scony/godot-gdscript-toolkit) - for `gdlint` and `gdformat`


# Reference Links

* Asteroids game by [Carlos Sánchez Cazorla](https://github.com/cscazorla) on [github](https://github.com/cscazorla/godot-asteroids/tree/master)
* Asteroids tutorial by Yiannis Charalambous - [github](https://github.com/Yiannis128/godot-asteroids/tree/part-5):
    * [Part 1](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-01.html) - project setup
    * [Part 2](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-02.html) - ship rotation
    * [Part 3](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-03.html) - bullets
    * [Part 4](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-04.html) - move and spawn asteroids
    * [Part 5](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-05.html) - score counter


# Credits

* Asteroid sprites, by Phaelax, downloaded from [here](https://forum.thegamecreators.com/thread/209786).
* Ship sprites, by Foozle, downloaded from [here](https://foozlecc.itch.io/void-main-ship)
* Other sprites, by Kenney, downloaded from [here](https://kenney.nl/assets/space-shooter-redux)

