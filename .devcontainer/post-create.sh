#!/bin/bash
set -e

echo "=== Running post-create setup ==="

# Create and activate Python virtual environment
echo "Setting up Python virtual environment..."
python -m venv /home/node/pl-env
source /home/node/pl-env/bin/activate

# Add virtual environment activation to shell configs
echo "Configuring shell initialization files..."
echo "source /home/node/pl-env/bin/activate" >> /home/node/.bashrc
echo "source /home/node/pl-env/bin/activate" >> /home/node/.zshrc

# Install PLCC (Programming Language Compiler Compiler)
echo "Installing PLCC..."
/bin/bash -c "$(curl -fsSL https://github.com/ourPLCC/plcc/raw/main/installers/plcc/install.bash)" | tee -a /home/node/.bashrc /home/node/.zshrc

# Run custom git configuration if available
if [ -f .devcontainer/git-config-custom.sh ]; then
    echo "Running custom git configuration..."
    bash .devcontainer/git-config-custom.sh
else
    echo "No executable .devcontainer/git-config-custom.sh found."
fi

echo "=== Post-create setup complete ==="