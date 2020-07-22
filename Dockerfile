FROM node:10-slim

LABEL "com.github.actions.name"="Nuxt.js Generate"
LABEL "com.github.actions.description"="Generate a static web application for Nuxt.js"
LABEL "com.github.actions.icon"="triangle"
LABEL "com.github.actions.color"="green"

LABEL version="v0.1.0"
LABEL repository="https://github.com/artmarydotir/nuxt-action"
LABEL homepage="https://github.com/artmarydotir/"
LABEL maintainer="artmarydotir <artmary.ir@gmail,com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]