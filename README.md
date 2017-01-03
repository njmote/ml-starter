# Machine Learning With Docker

A docker image with serveral machine learning tools installed. Based on tensorflow/tensorflow

## Includes
* Python
* Tensorflow
* Scikit Learn
* Pandas
* Numpy
* PIP
* PYMSQL


## Setup
* Install Docker
* Optional - Create Folder to Share with Docker Container
* Download Latest Docker Image
	* docker pull njmote/ml-starter
* Start Docker Container
	* docker run -i -t -p 8888:8888 njmote/ml-starter
* Visit  https://Docker IP Address:8888 to Login and use Jupyter Server
* Optional - Start Docker Container With Shared Notebook Folder
	* docker run -i -t -p 8888:8888 -v /c/notebooks/:/notebooks/projects njmote/ml-starter
* Optional - Change default memory
	* docker-machine stop
	* VBoxManage modifyvm default --cpus 2
	* VBoxManage modifyvm default --memory 4096
	* docker-machine start

