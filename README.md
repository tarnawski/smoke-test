Smoke test
===============
[Smoke testing](https://en.wikipedia.org/wiki/Smoke_testing_(software)) is a superficial level of testing conducted by developers to make sure that all the functions of an application work.
They do not go into the finer details of the app, focusing rather on the major functionalities. 

Useful links:
+ [http://docs.behat.org](http://docs.behat.org)
+ [https://behat-api-extension.readthedocs.io](https://behat-api-extension.readthedocs.io)

###  Run smoke tests:
```text
docker run --rm --interactive --tty --volume $PWD:/app composer install && bin/behat

```