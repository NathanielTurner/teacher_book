Teacher Book
================

Teacherbook is a databasing application that allows teachers to organize and keep track of all the data of about the parents of their students.

Ruby on Rails
-------------

This application requires:

- Ruby 2.2.1
- Rails 4.2.1
- git

Getting Started
---------------
To run this application, follow this command tree.
* The $ means that the text after $ should be entered in a terminal
* $ git clone https://github.com/NathanielTurner/teacher_book.git
* $ cd teacher_book/
* $ rake db:migrate
* To create an account to log in with
 * Open the rails console with
 * $ rails console
 * then
 * $ Teacher.create(name: "your-name", email: "your-email", password_digest: "your-password")
 * $ exit
* $ rails server
* In a browser go to this url http://localhost:3000

Documentation and Support
-------------------------

Issues
-------------
* There is currently no way to signup as a new user.
* Enabling the teacher to edit their information is not yet implemented

Similar Projects
----------------

Contributing
------------

Credits
-------

License
-------
