Smoke test
===============
[Smoke testing](https://en.wikipedia.org/wiki/Smoke_testing_(software)) is a superficial level of testing conducted by developers to make sure that all the functions of an application work.
They do not go into the finer details of the app, focusing rather on the major functionalities. 

This project contains [Behat](http://docs.behat.org) and [Behat API Extension](https://behat-api-extension.readthedocs.io) which help with the automatic testing. 
Sample tests can be found in the feature folder.

###  Run smoke tests:
```bash
docker run --rm --interactive --tty --volume $PWD:/app composer install && bin/behat
```