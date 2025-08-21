#!/bin/bash

# Machine Learning Specialization 2025 - Environment Setup Script

echo "🚀 Setting up Machine Learning environment..."

# Check if virtual environment exists
if [ ! -d "ml_env" ]; then
    echo "Creating virtual environment..."
    python3 -m venv ml_env
fi

# Activate virtual environment
echo "Activating virtual environment..."
source ml_env/bin/activate

# Install packages if requirements.txt exists
if [ -f "requirements.txt" ]; then
    echo "Installing required packages..."
    pip install -r requirements.txt
fi

echo "✅ Environment ready!"
echo ""
echo "To start Jupyter Notebook:"
echo "  source ml_env/bin/activate"
echo "  jupyter notebook"
echo ""
echo "To start Jupyter Lab:"
echo "  source ml_env/bin/activate"
echo "  jupyter lab"
echo ""
echo "To deactivate environment:"
echo "  deactivate"
