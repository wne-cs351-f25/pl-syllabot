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

# Default powerline10k theme
ARG ZSH_IN_DOCKER_VERSION=1.2.0
RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v${ZSH_IN_DOCKER_VERSION}/zsh-in-docker.sh)" -- \
  -p git \
  -p fzf \
  -a "source /usr/share/doc/fzf/examples/key-bindings.zsh" \
  -a "source /usr/share/doc/fzf/examples/completion.zsh" \
  -a "export PROMPT_COMMAND='history -a' && export HISTFILE=/commandhistory/.bash_history" \
  -x

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
