sudo docker build -t tut-django .
sudo docker stop tut-cfe
sudo docker rm -v tut-cfe
sudo docker run -itd -v ~/Documents/git/github/tut-django:/volumeCode -h tut-django --name tut-cfe tut-django
