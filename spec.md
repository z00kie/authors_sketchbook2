# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app
        --Controllers inherit from Sinatra::Base
- [X] Use ActiveRecord for storing information in a database
        --Models inherit from ActiveRecord::Base
- [X] Include more than one model class (e.g. User, Post, Category)
        --Users and Stories
- [X] Include at least one has_many relationship on your User model (e.g. User has_many Posts)
        --A User 'has_many' Stories
- [X] Include at least one belongs_to relationship on another model (e.g. Post belongs_to User)
        --A Story 'belongs_to' a User
- [X] Include user accounts with unique login attribute (username or email)
        --Each User account created has a username and email
- [X] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying
        --Users may create, read, update, and/or destroy their story entry
- [X] Ensure that users can't modify content created by other users
        --The only way to edit or delete a story is by going through your personal account's stories page.
- [X] Include user input validations
        --A user cannot enter blank fields thanks to ActiveRecord validation macros
- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
- [X] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code
        --I have included this

Confirm
- [X] You have a large number of small Git commits
        --I currently have them in the wrong repo, fixing this now. Also this is the second iteration of this project and so there are about two-three times the amount of commits listed
- [X] Your commit messages are meaningful
        --Short and to the point
- [X] You made the changes in a commit that relate to the commit message
        --Accurate messages listed
- [X] You don't include changes in a commit that aren't related to the commit message
        --Accurate messages listed
