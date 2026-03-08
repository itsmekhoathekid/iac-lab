# iac-lab

ssh into the machine 
    gcloud compute ssh jenkins-mlops1 --zone asia-southeast1-a


volumes:
  - jenkins_home:/var/jenkins_home

Docker sẽ tạo một Docker volume tên jenkins_home.

Sau đó mount volume này vào container path /var/jenkins_home.