FROM jsreport/jsreport:2.10.0
COPY --chown=jsreport:jsreport jsreport.config.json /app