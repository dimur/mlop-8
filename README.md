# mlop-8
## Docker
- [1.sh](1.sh)
- [Dockerfile](Dockerfile)
- [docker_build.log](docker_build.log)
## k8s
1.  
    1. k8s is a container orchestration system.  
    2. Containerization assumes more optimal resource consumption than virtualization. However it should be taken into account that these technologies address different challenges.  
    3. k8s has information of desired state of the cluster (list of pods, how many replicas of them and so on) and do all to keep this state (restarts failed containers, for instance).  
    4. You should understand principles of deployment to k8s process to be able to create, support and troubleshoot CD pipelines that contain it as part.  
    5. You can leverage HashiCorp Vault to securely inject secrets into k8s Secret objects.  
    6. There are two types of k8s nodes: masters (control planes) & workers. Masters are used to manage the cluster. Workers host the pods (workload).  
2. [tomcat.yaml](tomcat.yaml)  
## ansible  
- [homework.yaml](homework.yaml)  
- [inventory](inventory)  
- [test.txt](test.txt)  
- [ansible_screenshot.png](ansible_screenshot.png)  
