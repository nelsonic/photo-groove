# Photo Groove [![Build Status](https://travis-ci.org/nelsonic/photo-groove.svg?branch=master)](https://travis-ci.org/nelsonic/photo-groove)

Sample application built following @rtfeldman's Elm in Action Book:
https://www.manning.com/books/elm-in-action

The book is still a "Work-in-Progress":
![elm-in-action](https://user-images.githubusercontent.com/194400/34470309-c112972c-ef26-11e7-87bd-1c17919f80ba.png)

But the (_first six_) chapters of the book
that _are_ available are _superb_
(_arguably already worth the cost of the book!_)

We have followed the book and built the "Photo Groove" sample application (_up to p. 195_)

![photo-groove-final](https://user-images.githubusercontent.com/194400/34470290-55ba7030-ef26-11e7-9cfa-9c900039444b.png)

## Run _Locally_ ?

You can _run_ this code (_locally_) using:

```sh
elm-package install -y
```

> Note: if you don't have elm installed see:
https://github.com/dwyl/learn-elm#install-the-elm-platform-globally-on-your-computer

Then _compile_ the project with the following command:
```sh
elm-make PhotoGroove.elm --output elm.js --warn --debug --open
```

This will open the photo groove "app" in your web browser.


## Tests?

To run the tests, run the following command:
```
elm-test --verbose
```

[![HitCount](http://hits.dwyl.io/nelsonic/photo-groove.svg)](http://hits.dwyl.io/nelsonic/photo-groove)
