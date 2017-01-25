## angular-cli / ng2-charts docker image
docker image using angular-cli to set up a project with ng2-charts

### start the container

```
docker run -t --rm ludwigprager/ng2-charts-cli:0.1
```

This will start the server implicitly, too.
Stop the container with ctrl-c.


### start the container only
You need ti issue the 'ng serve' command manually in the shell.

```
docker run -it --rm ludwigprager/ng2-charts-cli:0.1 /bin/bash
```


### build the image yourself

```
docker build -t ludwigprager/ng2-charts-cli:0.1 .
```
