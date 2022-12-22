
#### pnpm 容器镜像 基于node 16.19和pnpm latest

#### 使用
```
docker run --rm  -v `pwd`:/src pastyouth/pnpm:v16.19.0 pnpm i
docker run --rm  -v `pwd`:/src pastyouth/pnpm:v16.19.0 pnpm run build
```