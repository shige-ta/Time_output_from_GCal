FROM python:3.8.5-alpine

RUN apk --update add curl
# RUN apk add update
# RUN apk add -y install locales && \
#    localedef -f UTF-8 -i ja_JP ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
# ENV LANGUAGE ja_JP:ja
# ENV LC_ALL ja_JP.UTF-8
# ENV TZ JST-9
# ENV TERM xterm

# RUN apk install -y vim less tree

# RUN pip install --upgrade pip
# RUN pip install --upgrade setuptools
RUN pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib openpyxl

# 
# WORKDIR /var/app/
# RUN git clone https://github.com/test-okome/Time_output_from_GCal.git
# ADD ./opt/ /var/app/
