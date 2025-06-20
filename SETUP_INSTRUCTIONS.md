# Repository Setup Instructions

Since Git doesn't appear to be installed on your system, follow these manual steps to set up your GitHub repository:

## 1. Install Git

Download and install Git from the [official website](https://git-scm.com/download/win).

## 2. Configure Git (after installation)

Open a new PowerShell window and run:

```powershell
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

## 3. Initialize and push your repository

```powershell
# Navigate to your AutoHotkey scripts folder
cd "C:\Users\kurt\Documents\AutoHotkey"

# Initialize the repository
git init

# Add all files to be committed
git add .

# Make the initial commit
git commit -m "Initial commit with AutoHotkey scripts"

# Connect to your GitHub repository
git remote add origin https://github.com/xXJSONDeruloXx/w11-ahk-scripts.git

# Push to GitHub
git push -u origin master
```

## 4. Alternative: Upload via GitHub Web Interface

If you prefer not to install Git:

1. Go to your GitHub repository: https://github.com/xXJSONDeruloXx/w11-ahk-scripts
2. Click "Add file" > "Upload files"
3. Drag and drop all your .ahk files and the README.md file
4. Add a commit message like "Initial commit with AutoHotkey scripts"
5. Click "Commit changes"

## Repository Contents

Your repository should include these files:
- README.md
- autostart-all.ahk
- kill-focused.ahk
- w11-toggle-icons.ahk
- .gitignore (optional)
