FROM serverless-registry.cn-hangzhou.cr.aliyuncs.com/functionai/sglang:v0.5.2-cu126
RUN pip install --no-cache-dir --upgrade "transformers>=4.51.0"
