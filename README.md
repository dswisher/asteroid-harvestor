# Asteroid Harvestor

This is my reinterpretation of the class Asteroids game, written in Godot.


# Bugs

* The ship can fly faster than the bullets - need to cap velocity at less than the bullet speed
* Need to handle screen resize - either scale viewport (?) or catch event and update things


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

* GDQuest Harvestor game on [github](https://github.com/gdquest-demos/godot-2d-space-game)
* Asteroids tutorial by [Kaan Alpar](https://www.youtube.com/@KaanAlpar)
    * [Episode 1](https://www.youtube.com/watch?v=zDpZ52Ulywg) - player controller
    * [Episode 2](https://www.youtube.com/watch?v=2aRqSA01QBg) - shooting lasers
    * [Episode 3](https://www.youtube.com/watch?v=ELrMMv7D1wM) - creating the asteroids
    * [Episode 4](https://www.youtube.com/watch?v=J3KZ_6aypKs) - scoring and lives
    * [Episode 5](https://www.youtube.com/watch?v=ZFed23kZMMk) - player spawn area and sound effects
    * [Episode 6](https://www.youtube.com/watch?v=GNU5V1JVxHM) - parallax star field using Godot's particle system
* Asteroids game: [cscazorla/godot-asteroids](https://github.com/cscazorla/godot-asteroids/tree/master)
* Kids Can Code: [Shooting](https://kidscancode.org/godot_recipes/4.x/games/first_2d/first_2d_05/), [Character vs Rigid](https://kidscancode.org/godot_recipes/4.x/physics/character_vs_rigid/)
* Asteroids tutorial by Yiannis Charalambous - [github](https://github.com/Yiannis128/godot-asteroids/tree/part-5):
    * [Part 1](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-01.html) - project setup
    * [Part 2](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-02.html) - ship rotation
    * [Part 3](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-03.html) - bullets
    * [Part 4](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-04.html) - move and spawn asteroids
    * [Part 5](https://yiannis-charalambous.com/articles/godot-asteroids/godot-asteroids-05.html) - score counter
* Space rocks: [self hosted](https://beta.grymmjack.com/godot-spacerocks/) - [github](https://github.com/grymmjack/godot-spacerocks)
* Space junk: [itch.io](https://chazzzz.itch.io/space-junk) - [github](https://github.com/charliedavenport/SpaceJunk) - code from 2021
* Asteroids game: [llanillo/game-asteroids](https://github.com/llanillo/game-asteroids) - code from 2022, C#
* Asteroids game: [KAKwit/Asteroids](https://github.com/KAKwit/Asteroids) - gameplay video looks nice, code is quite old (2017)
* Asteroids game: [JTokos/Asteroids-Remake](https://github.com/JTokos/Asteroids-Remake) - remake of the classic
* Mission Apophis 2036: [itch.io](https://tstamborski.itch.io/mission-apophis-2036) - [github](https://github.com/tstamborski/mission-apophis-2036) - code from 2023


# Credits

* Asteroid sprites, by Phaelax, downloaded from [here](https://forum.thegamecreators.com/thread/209786).
* Ship sprites, by Foozle, downloaded from [here](https://foozlecc.itch.io/void-main-ship)
* Other sprites, by Kenney, downloaded from [here](https://kenney.nl/assets/space-shooter-redux)

