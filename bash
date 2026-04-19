# 1. 克隆项目
git clone https://github.com/yourusername/openclaw-config-manager.git

# 2. 环境配置
cp .env.example .env
# 编辑 .env 文件，填入你的API密钥

# 3. 启动服务
docker-compose up -d

# 4. 访问管理界面
open http://localhost:3000
