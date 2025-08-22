FROM node:20

RUN apt-get update && \
    apt-get install -y \
        less \
        git \
        procps \
        sudo \
        fzf \
        zsh \
        man-db \
        unzip \
        gnupg2 \
        gh \
        iptables \
        ipset \
        iproute2 \
        dnsutils \
        aggregate \
        jq \
        nano \
        vim \
        g++ \
        gcc \
        make \
        valgrind \
        time && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Install claude (Anthropic)
RUN npm install -g @anthropic-ai/claude-code

# Install gemini-cli (Google)
RUN npm install -g @google/gemini-cli

# Install codex (OpenAI)
RUN npm install -g @openai/codex
# you'll need to set your key `export OPENAI_API_KEY="<OAI_KEY>"`

# Install github-copilot-cli (Microsoft)
RUN npm install -g @githubnext/github-copilot-cli

ENV PLCC_GIT_BRANCH=main
# plcc install in postCreateCommand

USER node
