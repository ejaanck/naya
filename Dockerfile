######## Kynan ####### 

FROM ejaanck/naya:ejaanck-patch-2


COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/ejaanck"

# start the bot.
CMD ["bash", "start"]
