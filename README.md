# Survival Game

## Game Inspiration

Our game is based on the information found in Hans Rosling's book *[Factfulness](https://www.gapminder.org/factfulness-book/)*. At the beginning of the book, Rosling includes a 13-question quiz about the state of the world. As educated people, we expected to score well. We did not. Our average score was 5/13, or 38%. (Before you judge, you should [take the quiz](http://factfulnessquiz.com/) yourself.)

One of the most impactful ideas in *Factfulness* is that countries do not exist in the two categories of "devloping" and "developed." Rather, it's more helpful to see socioeconomic statuses on a continuum of four levels. And if you're looking at a GitHub ReadME, you're probably on Level 4.

While Rosling offers many reasons to feel positive about the improvements society has gone through, there are still a billion people living in extreme poverty. It's incredibly difficult for a person or country to move up a level, but it can be done over generations—roughly six to make it from Level 1 to Level 4.

Because of this, we thought it would be interesting to make a game that forces the player to make the difficult choices a person living on Level 1 has to make while also trying to improve their economic situation. Do you purchase medicine for yoursick child, or do you buy food for the family?

As you play through, you'll be given choices alongside a percentage likelihood that the event will affect you or your children. As a general rule, if the percentage ends in zero, it was made up; if it ends in anything else, it comes from available data on the likelihood of surviving that type of event.

This game may feel a little dark; it should. However, this is also a game about the progress that the world has seen, especially within the last fifty years. Hans Rosling puts it well:

> "It seems that when we hear someone say things are getting better, we think they are also saying "don't worry, relax" or even "look away." But when I say things are getting better, I am not saying those things at all. I am certainly not advocating looking away from the terrible problems in the world. I am saying that things can be both bad and better. [...] That is how we must think about the current state of the world (*Factfulness* 71)."

## Goals of the Game
- [ ] Survive to age 50
- [ ] End the game with living children
- [ ] Leave your children in a better state than you began the game in

## Getting started

### Required Specs

- An operational computer.
- Ruby
- Ruby gem "sinatra-activerecord"
- Ruby gem "sqlite3"
- Ruby gem "require_all"

### Installing the Game
- Clone this repository.
- Start the game by running the run.rb file with Ruby.

### Gameplay

[![Video Walkthrough](https://img.youtube.com/vi/gsWaJE_PZtk/0.jpg)](https://www.youtube.com/watch?v=gsWaJE_PZtk)


As shown in the walkthrough above, simply make choices based on the event with text input in the console.

### Version 1 Information

Currently, you have the ability to make choices based on a given event, and at the end, play through again as one of your children.

This is roughly equivalent to you and your family living in a Level 1 country forever. The hope is for future versions of this game to allow the country you live in to be able to gain a level as well.

## Authors
- [Jared Burnham](https://github.com/sirlolz)
- [Genevieve McAllister](https://github.com/kjgenevieve)