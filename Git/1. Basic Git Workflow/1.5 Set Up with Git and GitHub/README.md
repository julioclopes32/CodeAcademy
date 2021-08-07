# 1.5 - Set Up with Git and GitHub
Never fear losing work with this professional versioning system

## Set Up with Git and GitHub
In this tutorial, we walk through the process for using Git locally on your personal computer and using GitHub to back it up. Specifically, we’ll walk through creating your personal GitHub account, setting up Git on your computer, starting your first Git repository, and connecting that repository to a GitHub repository.

This tutorial assumes that you’ve completed the lessons on [Learn the Command Line](https://www.codecademy.com/learn/learn-the-command-line) and [Learn Git](https://www.codecademy.com/learn/learn-git). Now, prepare to use those skills on your personal computer! If some steps in this tutorial are confusing, have no fear; it will all come together by the end.

## What are Git and GitHub?
This tutorial refers to Git and GitHub repeatedly. Git is a widely-used version control system used to manage code. Git allows you to save drafts of your code so that you can look back at previous versions and potentially undo complicated errors. A project managed with Git is called a Git repository.

GitHub is popular hosting service for Git repositories. GitHub allows you to store your local Git repositories in the cloud. With GitHub, you can backup your personal files, share your code, and collaborate with others.

In short, GitHub is a tool for working with Git. There are other services to host Git repositories, but GitHub is a trusted, free service used by organizations across the world, big and small.

## Create a GitHub Account
To use GitHub, you will need a GitHub account.

In your own browser:

- Open a new browser tab
- Navigate to https://github.com/
- Create an account
- If you already have GitHub account, continue to the next exercise.

After you sign up, you will receive a verification e-mail. Be sure to verify your e-mail address to GitHub by following the instructions in that e-mail.

## Git Setup for Mac and Windows
Next, we will set up Git on your personal computer. Follow the instructions for your operating system.

### Mac users:
1. Launch the ***Terminal*** application. You can find it in **/Applications/Utilities/**. You can also use the ***Spotlight*** search tool (the little magnifying glass in the top right of your screen) to search for ***Terminal***. Once Spotlight locates it, click on the result that says ***Terminal***.

2. When ***Terminal*** opens, type in ```git``` and press enter.

3. If you don’t already have Git installed, a dialog will appear saying that “The ‘git’ command requires the command line developer tools. Would you like to install the tools now?” Click “Install”.

Git\1. Basic Git Workflow\1.5 Set Up with Git and GitHub\images\annotated_xcode_prompt.webp






















### What’s wrong with the code below?
```
git commit -m Add new scene to screenplay
```
- a. The “-m” option is not necessary here

- b. The commit message should be in all caps

- c. The “-m” option goes before the word “commit”

- d. The commit message lacks quotation marks

## Question 2

### The output below is typical of which command?
```
commit bda95786432d142bbff996ad32045fa4f32ec619
Author: codecademy <ccuser@codecademy.com>
Date: on Nov 16 13:13:33 2015 -0500
First commit
```
- a. git add filename

- b. git status

- c. git diff

- d. git log

## Question 3

### In Git, a commit:

- a. Saves every file in your working directory

- b. Records only code with correct syntax

- c. Permanently stores changes from the staging area in the repository

- d. Temporarily stores changes from the staging area in the repository

## Question 4

### The command “git status” shows:

- a. A Git project’s commit history

- b. File changes staged for commit

- c. Untracked files only

- d. Untracked files and file changes staged for commit

## Question 5

### What is the purpose of Git’s staging area?

- a. To list notes about your project

- b. To list files you don’t want Git to track

- c. To show a list of your project’s commits

- d. To stage file changes for a commit

## Question 6

### Where in Git do you typically create, edit, delete, and organize project files?

- a. The initialize folder

- b. The staging area

- c. The .gitignore directory

- d. The working directory

## Question 7

### What does “git init” do:

- a. Commit your files to the repository

- b. Add all files to the staging area

- c. Initialize a new Git project

- d. Delete a Git project

## Question 8

### Why use Git?

- a. To provide “training wheels” for complex coding concepts

- b. To secure a codebase against hackers

- c. To test proper syntax in your code

- d. To keep track of changes made to a project over time

## Question 9

### In the code below, what will you replace “filename” with?
```
git add filename
```

- a. None of these

- b. The name of the Git repository

- c. The file you wish to remove from the working directory

- d. The file you wish to add to the staging area