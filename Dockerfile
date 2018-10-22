/*FROM ubuntu:latest
RUN apt-get install -y wget
*/

FROM python
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 80 4000
ENV NAME world
CMD python app.py
