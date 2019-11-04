# Sneakerpedia API

Desgined a back end API using Ruby on Rails where a user can do CRUD actions for sneakers and have
those sneakers saved to that specific user. There is a relation where user has_many
sneakers and sneakers belongs_to user. Stored the database using herokuapp.

## Development Process

- Started with Sign Up/In/Out and Change Password.
- Created CRUD curl scripts.
- Created sneakers table.
- Created a relationship between user and sneakers.


## ERD / User Stories

ERD:

<a href="https://imgur.com/D6B3kpn"><img src="https://i.imgur.com/D6B3kpn.jpg" title="source: imgur.com" /></a>

<a href="https://imgur.com/CjMTR3M"><img src="https://i.imgur.com/CjMTR3M.jpg" title="source: imgur.com" /></a>

- As a user, I would like my account to store created sneakers.
- As a user, I want to be able to update and create sneakers.
- As a user, I want my sneakers to be specific to my account.


## Future Additions

- Create a brands table where sneakers are assigned a brand id.
- Have a many to many relationship where a user has many sneakers,
brands have many sneakers, and sneakers belongs to user and brands.


## Technologies
For this project I used:

* Ruby on Rails
* Ruby
* PSQL

## Website Link

https://jpelliccia.github.io/project_2_client/

## Front End Reference

https://jpelliccia.github.io/project_2_client/

## Installing
1. To run this project
``` fork and clone this GitHub repository.```
2. Clone this repo.
3. Install rail gems with ```gem install rails```.
4. Run ```bin/rails server``` to pull up the local host and run this project locally.




## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
