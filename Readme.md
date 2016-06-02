# Rack-Redirect

## Purpose

Here is a simple rack application used to redirect all http requests on google.com except 'test.txt'.
A request on 'test.txt' will return a text which contains 'This is a text'

## Why

It would be usefull when a ssl provider asked you to create a file on a specific domain name.
If you don't have any server available, this kind of application could be deployed on heroku and render a textfile.

## Heroku

Just run the following commands to deploy the app on heroku instance

```
heroku create
git pull heroku master
```
