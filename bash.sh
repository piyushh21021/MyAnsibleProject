#!/bin/bash
cat > .gitignore <<EOF
# SSH Keys
*.pem
*.key

# Ansible
*.retry

# Python
__pycache__/
*.pyc

# Azure
.azure/

# Secrets
.env
vault_pass.txt
EOF
