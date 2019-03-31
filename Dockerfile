FROM node

RUN npm i -g pyright
ADD pyright.sh /

ENTRYPOINT ["/pyright.sh"]

