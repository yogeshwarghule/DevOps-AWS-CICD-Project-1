FROM amazonlinux                                                                                           
RUN yum update -y && yum install -y python python-setuptools python-dev build-essential python-pip python-mysqldb                                                               
RUN pip install flask                                                                                                                   
COPY app.py /opt/                                                                                                   
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=80              

                                                                                  
            
      
        
    
  
