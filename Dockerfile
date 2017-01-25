FROM node:6.6

RUN apt-get update && apt-get install -y --no-install-recommends \
	jq vim less

WORKDIR /work/

RUN npm install -g angular-cli@1.0.0-beta.24

RUN ng new project1; exit 0
WORKDIR /work/project1/

RUN npm install

#COPY app.module.ts src/app/

RUN npm install chart.js --save
RUN npm install ng2-charts --save


EXPOSE 4200

CMD ["ng", "serve"]
