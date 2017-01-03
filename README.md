# Machine Learning Starter 

## Setup
* Install Docker
* Optional - Create Folder to Share with Docker 
* Download Latest Docker Image
	* docker pull njmote/ml-starter
* Start Docker Container
	* docker run -i -t -p 8888:8888 njmote/ml-starter
* Start Docker Container With Shared Notebook Folder
	* docker run -i -t -p 8888:8888 -v /c/notebooks/:/notebooks/projects njmote/ml-starter
