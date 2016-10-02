build:
    @docker build -t demonware/bladerunner:latest .

push:
    @docker push demonware/bladerunner:latest