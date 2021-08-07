# 3.4 Quiz - Git Branching
Basic Git Branching quiz.

## Question 1

### When you are on “master” and create a new branch

- a. None of these

- b. The new branch and “master” share the exact same commit history

- c. Every change you make to the new branch will also be made to “master”

- d. The “git branch” command will not list the new branch

## Question 2

### Merging a branch into “master”

- a. Will always result in a merge conflict

- b. Integrates changes made to “master” into the new branch

- c. Integrates changes made on the new branch into “master”

- d. Cannot result in a merge conflict

## Question 3

### What does the command below accomplish?
```
git branch -d my-branch
```
- a. It will create and switch the user to “my-branch”

- b. This is invalid Git syntax

- c. It will delete “my-branch”

- d. It will merge “my-branch” into “master”

## Question 4

### The command below
```
git branch new_branch
```
- a. Creates a new branch

- b. Lists the commit history of the new branch

- c. Changes the name of a branch

- d. Switches you over to a new branch

## Question 5

### What does the code below indicate?
```
<<<<<<< HEAD -
 Intuitive and easy to use, providing crucial functionality 
======= 
- Intuitive and fun for use, offering the best in software 
>>>>>>> feature
```
- a. A merge conflict

- b. Git’s code syntax checker

- c. The output of “git status”

- d. A successful merge

## Question 6

### A Git project has a branch “bug-fix”. How do you switch to it?

- a. git branch bug-fix

- b. git checkout bug-fix

- c. git switch bug-switch

- d. git switch master bug-fix

## Question 7

### Which command will list all branches for a Git project?

- a. git checkout branchname

- b. git branch

- c. git list

- d. git show branches

## Question 8

### You try to merge two branches which contain commits that alter a file in conflicting ways. This is called

- a. A merge conflict

- b. A reset

- c. A fast-forward merge

- d. None of these

## Question 9

### Which is a common reason Git users make a new branch?

- a. To develop a new project feature

- b. To duplicate “master” as a backup

- c. In case a merge conflict can’t be resolved

- d. To see if the branch has the same commit history as “master”

## Question 10

### You’ve merged a branch called “new-feature” into “master”. Which is true?

- a. “master” is the receiver branch

- b. “new-feature” is the receiver branch

- c. “master” is the giver branch

- d. “master” is the giver branch and “new-feature” is the receiver branch

## Question 11

### Why is the branch name “my branch” invalid?

- a. Branch names cannot contain whitespace

- b. The word “my” cannot be used

- c. Branch names must be capitalized

- d. Valid branch names must contain a dash