FROM greaterwms/greaterwms_backend

COPY . /GreaterWMS

RUN pip install mysqlclient




WORKDIR /GreaterWMS

ENTRYPOINT [ "/bin/bash", "backend_start.sh" ]