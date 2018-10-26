 FROM python:3
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /srtool
 WORKDIR /srtool
 ADD requirements.txt /srtool/
 RUN pip install -r requirements.txt
 RUN git clone git://git.yoctoproject.org/srtool srtool
