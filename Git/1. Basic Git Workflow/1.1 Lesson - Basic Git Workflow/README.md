# 1.1 Lesson - Basic Git Workflow
An introduction to Git and a few of its core features

## git init
We do this with:
```Git
git init
```
The word init means initialize. The command sets up all the tools Git needs to begin tracking changes made to the project.

## git status
As you write the screenplay, you will be changing the contents of the working directory. You can check the status of those changes with:
```Git
git status
```

## git add
In order for Git to start tracking files, the file needs to be added to the staging area.

We can add a file to the staging area with:
```Git
git status
```

## git diff
Imagine that we type another line in file. Since the file is tracked, we can check the differences between the working directory and the staging area with:
```Git
git diff filename
```

## git commit
A commit is the last step in our Git workflow. A commit permanently stores changes from the staging area inside the repository.

git commit is the command we’ll do next. However, one more bit of code is needed for a commit: the option -m followed by a message. Here’s an example:
```Git
git commit -m "Complete first line of dialogue"
```

Standard Conventions for Commit Messages:
- Must be in quotation marks
- Written in the present tense
- Should be brief (50 characters or less) when using ```-m```

## git log
Often with Git, you’ll need to refer back to an earlier version of a project. Commits are stored chronologically in the repository and can be viewed with:
```Git
git log
```
In the output, notice:
- A 40-character code, called a SHA, that uniquely identifies the commit. This appears in orange text.
- The commit author (you!)
- The date and time of the commit
- The commit message

# Generalizations

You have now been introduced to the fundamental Git workflow. You learned a lot! Let’s take a moment to generalize:

- Git is the industry-standard version control system for web developers
- Use Git commands to help keep track of changes made to a project:
  - ```git init``` creates a new Git repository
  - ```git status``` inspects the contents of the working directory and staging area
  - ```git add``` adds files from the working directory to the staging area
  - ```git diff``` shows the difference between the working directory and the staging area
  - ```git commit``` permanently stores file changes from the staging area in the repository
  - ```git log``` shows a list of all previous commits
