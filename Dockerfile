FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Themiyama/Super-Bot-code  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
