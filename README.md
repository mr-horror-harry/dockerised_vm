# docker commit 
used to generate custom containers

# pull new image - base OS
docker run -it --name my_ubuntu_container ubuntu:latest

# install requirements
apt-get update
apt-get install -y <package_name>

# exit the container
exit
	
# creating and naming the new image
docker commit <exited_conatiner_id> <new_image_name>

# view the newly created image
docker images | grep "<new_image_name>"

For more refer:
https://www.notion.so/Harry-s-Docker-Documentation-d252b1bba2ab42e084fcb7b2f970cf2b