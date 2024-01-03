######## Kynan ####### 

FROM ejaanck/naya:main


COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/ejaanck"

# start the bot.
CMD ["bash", "start"]
