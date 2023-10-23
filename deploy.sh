
usermod -aG docker gitlab-runner
chowm -R gitlab-runner /home/gitlab-runner/builds/
docker-compose up --build -d
