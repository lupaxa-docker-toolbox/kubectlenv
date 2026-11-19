	git clone --depth 1 https://github.com/PatTheSilent/kubectlenv.git /root/.kubectlenv && \
	printf '%s\n' 'export PATH="/root/.kubectlenv/bin:${PATH}"' >> /root/.bashrc && \
