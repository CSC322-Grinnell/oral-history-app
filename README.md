# LGBT Oral Histories of Central Iowa Website #
## CSC 324 Software Development, Grinnell College ##

See https://grinnell-oral-history.herokuapp.com/ for the currently deployed version of this project.

## Project Background ##

This repository contains a PROTOTYPE of a tool designed by a team students in CSC 324 for the use of Professor Abram (A.J.) Lewis of the Grinnell College GWSS department. Until this tool is completed, the LGBT Oral Histories of Central Iowa project by Professor Lewis and his students will continue to be hosted at the Wordpress site https://lgbtoralhistories.sites.grinnell.edu/, which has limitations in terms of security and audio file quality and does not offer the desired layout options. We are tasked with building a more secure and user-friendly website to host the interviews of LGBT Iowans and related data.

## Resources ##

In addition to the Wordpress site, we were provided with http://oralhistory.nypl.org/neighborhoods/trans-history as an example of the kind of display and interaction AJ wants from the Interviews page, with some differences listed in the To-Do section below. 

We used the Rails Starter Kit.

We also used the Learn Enough Ruby to be Dangerous Tutorial by Hartl (4th Ed.)



## Foundational Goals ##
 - Create a well-formatted static website with separate pages for the Home, About, Contact, and Interviews NOTE: The Home page should not display any faces of individuals, but the Interview/Archive page should display them as thumbnails -- IN PROGRESS, see Heroku link
 - Create individual display pages for each Interview's associated metadata such as Interviewer name, Location of interview, etc. -- COMPLETED using Hartl Tutorial
 - Initiate a role-based authentication system for permitting users/admins to contribute to the website -- COMPLETED via Installation of Rails Starter Kit with active admin
 - Design a database model for interviews to be stored on the site -- COMPLETED using Hartl Tutorial
 - Add a search function for users to search interviews by relevant fields (names, dates, etc.).
 - Create a basic, closed tagging system to sort/filter interviews.
 - Design a mechanism through which users may add interviews to the site -- COMPLETED using Hartl Tutorial
 - Possibly pursue further website functionality, such as:
  - A system to restrict access to certain interviews to specific users of the site.
  - A map of Iowa that visually displays the geographic distribution of interviews.
 - Thoroughly document and test features such that future teams may continue development -- IN PROGRESS

### Immediate To-Do List ###

Cosmetic changes to the Interviews (Archive) page to match AJ's ideal look
- multi-column/grid display
- less metadata visible for each interview tile (only the interviewee name should appear and no tags or description--note this is different from the NYC Trans Oral History Project example)

More robust testing for website pages and form
 - See /test

A mobile-friendly view for each static webpage

A restricted-access portion of the site accessible only to specific users
 - Build on top of active admin

A site-wide sort and search feature
 - May involve incorporating tags for interviews
 - These tags should not be created by logged-out users

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
