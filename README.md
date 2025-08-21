# Machine Learning Specialization 2025

[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://www.python.org/downloads/)
[![Jupyter](https://img.shields.io/badge/Jupyter-7.4.5+-orange.svg)](https://jupyter.org/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Course](https://img.shields.io/badge/Course-Coursera-red.svg)](https://www.coursera.org/learn/machine-learning)
[![Status](https://img.shields.io/badge/Status-In%20Progress-yellow.svg)](https://github.com/yourusername/machine-learning-specialization-2025)

This repository contains my work and notes for the [Machine Learning Specialization](https://www.coursera.org/learn/machine-learning/lecture/lwqzq/jupyter-notebooks) course on Coursera, taught by Andrew Ng and the DeepLearning.AI team.

## 🚀 Quick Setup

### Prerequisites
- Python 3.8+ 
- pip (Python package installer)

### Option 1: Automated Setup (Recommended)
```bash
# Clone the repository
git clone <your-repo-url>
cd machine-learning-specialization-2025

# Run the setup script
./setup_env.sh
```

### Option 2: Manual Setup
```bash
# Create virtual environment
python3 -m venv ml_env

# Activate virtual environment
source ml_env/bin/activate  # On Linux/Mac
# or
ml_env\Scripts\activate     # On Windows

# Install required packages
pip install -r requirements.txt
```

## 📚 Course Structure

The Machine Learning Specialization consists of 3 courses:

1. **Supervised Machine Learning: Regression and Classification**
   - Linear regression
   - Logistic regression
   - Neural networks
   - Decision trees

2. **Advanced Learning Algorithms**
   - Neural networks
   - Support vector machines
   - Unsupervised learning

3. **Unsupervised Learning, Recommenders, Reinforcement Learning**
   - Clustering
   - Dimensionality reduction
   - Recommender systems
   - Reinforcement learning

## 🛠️ Environment Management

### Activating the Environment
```bash
source ml_env/bin/activate
```

### Starting Jupyter
```bash
# Jupyter Notebook (classic interface)
jupyter notebook

# Jupyter Lab (modern interface)
jupyter lab
```

### Deactivating the Environment
```bash
deactivate
```

## 📦 Installed Packages

- **Core ML**: numpy, pandas, scikit-learn, matplotlib
- **Jupyter**: jupyter, notebook, ipykernel
- **Visualization**: seaborn, plotly
- **Optional**: tensorflow, keras (for advanced topics)

## 🎯 Why Local Environment?

Instead of relying on browser-based Jupyter notebooks, this setup provides:

✅ **Version Control**: Track your progress and commit your work  
✅ **Offline Work**: Learn without internet dependency  
✅ **Custom Packages**: Install any additional libraries you need  
✅ **Performance**: Local execution is typically faster  
✅ **Git Streak**: Perfect for maintaining daily commit habits  

## 📝 Usage

1. **Daily Work**: Activate environment and start coding
2. **Save Progress**: Commit your work regularly
3. **Course Materials**: Follow along with course videos and exercises
4. **Practice**: Experiment with your own datasets and models

## 🔧 Troubleshooting

### Common Issues

**"externally-managed-environment" error**: This happens when trying to install packages in system Python. Always use the virtual environment.

**Package not found**: Make sure your virtual environment is activated (you should see `(ml_env)` in your terminal).

**Jupyter not starting**: Ensure you're in the virtual environment and all packages are installed.

### Getting Help

- Check that your virtual environment is activated
- Verify packages are installed: `pip list`
- Try reinstalling: `pip install -r requirements.txt`

## 📚 Resources

- [Course Homepage](https://www.coursera.org/learn/machine-learning)
- [DeepLearning.AI](https://www.deeplearning.ai/)
- [Andrew Ng's YouTube Channel](https://www.youtube.com/user/andrewyng)

## 🎉 Happy Learning!

This setup will help you follow the course effectively while maintaining your coding momentum. Good luck with your machine learning journey!
