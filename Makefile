# kubenetes & local用にイメージをビルドする
# スクールのダッシュボード用api
# school-dashboard-api
build_docker_local:
	docker build -t door/school-dashboard-api:local -f Dockerfile .

run_app:
	docker run -p 3000:3000 door/school-dashboard-api:local
