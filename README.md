# README

## Developer
- [John Nganga](https://github.com/sean-code)

## Superheroes API

Here goes a rails API comprising heroes, hero_powers(joint table) and powers. The characters used are from the comic and Amazon Prime's TV show entitled THE BOYS.


## API Set-up Instructions
- Clone this repository to your local environment (machine):
    * - ` git clone git@github.com:sean-code/Superheroes-Back-end.git` -- for SSH link.
    * - Or `git clone https://github.com/sean-code/Superheroes-Back-end.git` -- for the HTTPS link
- Then run:
    * `bundle install`
    * `rails db:migrate db:seed`

- Then run:
    * `rails s` \
    ...to launch the server locally


## Endpoints

The valid endpoints for the API include:
* GET /heroes
![Heroes](/imgs/heroes.png)
* GET /heroes/:id
![Heroes](/imgs/heroes_1.png)

* GET /powers
![Heroes](/imgs/powers.png)
* GET /powers/:id
![Heroes](/imgs/heroes_1.png)

* PATCH /powers/:id
    * Updates a Power
    * Accepts JSON body in the following format:\
            {\
                "description": "Super Strength"\
            }

* POST /hero_powers
    * Strength can only be either Strong, Average, or Weak
    * Accepts JSON body in the following format:\
            {\
            "hero_id": 1,\
            "power_id": 2, \
            "strength": "Strong"\
            }

## Technology Used
* Ruby
* Rails
* sqlite3

## License Information
MIT License\
ⒸSuperheroes API 2022

Permission is therefore granted, free of charge to anyone obtaining a duplicate
of this software and associated documentation files, to deal in the Software without restriction, including without limitation the rights to use, merge, publish, distribute and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

THE SOFTWARE IS PROVIDED "AS IT IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED. UNDER NO EVENT SHALL THE
AUTHOR OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGE OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT OR IN RELATION TO THE SOFTWARE.


### ENJOY YOURSELF AND HAPPY CODING!!


