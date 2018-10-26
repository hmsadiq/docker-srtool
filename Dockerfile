 FROM python:3
 ENV PYTHONUNBUFFERED 1
 ADD requirements.txt .
 RUN pip install -r requirements.txt
 RUN git clone git://git.yoctoproject.org/srtool
 WORKDIR /srtool/bin
