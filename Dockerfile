FROM centos:7

RUN yum install python3 -y

RUN pip3 install Flask

#RUN pip3 install opencv-python

#RUN pip3 install numpy
WORKDIR /app
COPY src /app


#RUN rm -rvf /bin/sh


CMD python3 /app/app.py 
