docker container stop ffr-coop -t 0
docker container rm ffr-coop
docker build -t ffr-coop:latest .
docker run -d -p 5555:5555 --name ffr-coop ffrbot:latest

