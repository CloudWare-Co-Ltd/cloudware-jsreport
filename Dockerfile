FROM jsreport/jsreport:2.10.0
RUN npm install jsreport@2.10.0 && npm cache clean -f
RUN npm install qrcode
COPY --chown=jsreport:jsreport jsreport.config.json /app
CMD ["bash", "/app/run.sh"]