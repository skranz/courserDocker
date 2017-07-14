Docker container for courser: An R-shiny based web app to host interactive slides (that allow smartphone clicker quizes) on a server.

Each course will have up to 4 separate docker containers:

1. A teacher container hosting the teacherhub app 
2. A teacher container hosting the presentation apps
3. A clicker container for students. Contains the shiny app that students can log-into via their smarthpones
4. Optionally a problem set container for students

TO DO: Add example run commands