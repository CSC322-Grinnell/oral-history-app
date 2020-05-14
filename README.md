# LGBT Oral Histories of Central Iowa Website#
## CSC 324 Software Development, Grinnell College ##

See https://grinnell-oral-history.herokuapp.com/ for the currently deployed version of this project.

## Project Background ##

This repository contains a PROTOTYPE of a tool designed by a team students in CSC 324 for the use of Professor Abram (A.J.) Lewis of the Grinnell College GWSS department. Until this tool is completed, the LGBT Oral Histories of Central Iowa project by Professor Lewis and his students will continue to be hosted at the Wordpress site https://lgbtoralhistories.sites.grinnell.edu/.


## Goals ##
 - Create a well-formatted static website.
 - Initiate a role-based authentication system for permitting users/admins to contribute to the website.
 - Design a database model for interviews to be stored on the site.
 - Add a search function for users to search interviews by relevant fields (names, dates, etc.).
 - Create a basic, closed tagging system to sort/filter interviews.
 - Design a mechanism through which users may add interviews to the site.
 - Possibly pursue further website functionality, such as:
  - A system to restrict access to certain interviews to specific users of the site.
  - A map of Iowa that visually displays the geographic distribution of interviews.
 - Thoroughly document and test features such that future teams may continue development.

### To-Do ###

Cosmetic changes to the Interviews (Archive) page to match AJ's ideal look
- multi-column/grid display
- less metadata visible for each interview tile (only the name)
More robust testing for website pages and form
 - See /test
A mobile-friendly view
A restricted-access portion of the site accessible only to specific users
 - Build on top of active admin
A site-wide sort and search feature
 - May involve incorporating tags for interviews
 - These tags should not be created by logged-out users
Potentially: a display that incorporates interview location, such as a map

## Getting started ##

After you clone this repository, we suggest you run 
```
rails update
```
and then
```
rails install
```

### New Gems ###

The new gems we use include : ADD TO THIS SECTION

You can run the server with this command:

```
rails server
```
You may be asked to update Yarn if it is not installed and up-to-date already. Visit http://localhost:3000 in your browser to see the site!
