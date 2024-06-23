sudo docker pull sonatype/nexus3

sudo docker run -d -p 8081:8081 --name nexus -v nexus-data:/nexusdata sonatype/nexus3

sudo docker logs nexus 2>&1 | grep -i password

