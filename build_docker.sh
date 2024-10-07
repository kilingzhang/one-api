# 获取 git hash 默认 8 位
git_hash=$(git rev-parse --short=8 HEAD)
echo "kilingzhang/one-api:$git_hash"
docker build -t kilingzhang/one-api:$git_hash .
docker push kilingzhang/one-api:$git_hash
