## angular-cli / ng2-charts docker image
docker image running the [ng2-charts](http://http://valor-software.com/ng2-charts/) demo project.
ng2-charts is a angular2 wrapper for [chartjs](http://www.chartjs.org/).

### Why this image
Test the ng2-charts demo project in an isolated environment.
Note, that a particular version of angular-cli and ng2-charts is specified.

### start the container

```
docker run -t --rm -p 4202:4200 ludwigprager/ng2-charts-cli:0.1
```

This will start the server, too.
Then, point you browser to http://172.17.0.1:4202.


### start the container only

```
docker run -it --rm -p 4202:4200 ludwigprager/ng2-charts-cli:0.1 /bin/bash
```
Then, start the server manually:

```
ng serve --host 0.0.0.0 --port 4200 --live-reload-port 49153
```

### build the image yourself

```
docker build -t ludwigprager/ng2-charts-cli:0.1 .
```
