FROM lacework/lw_builder:0.1.0

RUN apt-get install -y vim-tiny
#ENV FLASK_APP=flaskr
#ENV FLASK_ENV=development

#COPY . /app

#WORKDIR /app

#RUN pip install --editable .

#RUN flask init-db

# Unit tests
# RUN pip install pytest && pytest

#EXPOSE 5000

#CMD [ "flask", "run", "--host=0.0.0.0" ]



