FROM jsreport/jsreport:2.10.0
RUN npm i qrcode --save
COPY --chown=jsreport:jsreport jsreport.config.json /app