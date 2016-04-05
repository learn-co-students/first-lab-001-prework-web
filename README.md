# Your First Lab

On Learn, labs are exercises you have to complete.

The goal of this lab is to practice the workflow to complete a lab and to see if you can make a new file or directory using terminal.

To complete this lab you will have to:

1. Fork the lab via github.
2. Clone your fork.
3. Solve the Lab
4. Push that commit to your fork.
5. Open a Pull Request for your fork.

## 1. Forking from Github

Forking is the process of making a personal remote copy of the Learn lab.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-1.png" alt="Git Workflow 1">

To get started, in Learn click the GitHub button to go to Flatiron School's copy of the lab on Github.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/first-lab/GitHub.png" alt="Ironboard Labs Step 0">

Next on Flatiron's Github page for the lab click the Fork button.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/enough-git-for-learn-co/Fork.png" alt="Ironboard Labs Step 1">

Then select your personal Github account as the location to fork to.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1b.jpg" alt="Ironboard Labs Step 1B">

## 2. Clone Your Fork

Cloning is the process of making a local copy of the lab from your personal remote on Github. 

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-2.png" alt="Git Workflow 2">

To clone, make sure you've first clicked on the SSH link, then click the 
copy button next to the Clone URL to copy it to your clipboard.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/enough-git-for-learn-co/Clone.png" alt="Ironboard Labs Step 2">

Next, in Terminal navigate to the parent directory where you would like to place this lab. Then type:  `git clone <paste the clone URL here>`  

Note: You should replace the &lt;paste the clone URL here&gt; including the &lt; and &gt; symbols in the snippet above with your actual clone URL by pressing command+v on mac or ctrl+v on windows. Example: git clone git@github.com:jongrover/first-lab-000.git

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2b.png" alt="Ironboard Labs Step 2b">

## 3. Solving this Lab

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-3.png" alt="Git Workflow 3">

Now that you have forked and cloned your fork, your goal is simple. Just create a new file within this lab.

Go into this lab's directory by typing 'cd first-lab-000'. Confirm that your working directory in terminal is this lab by typing: `pwd`

You should see something like: `/Users/avi/first-lab-000`

![1](https://dl.dropboxusercontent.com/s/4h2yls40mf9femj/2015-05-03%20at%209.05%20PM.png)

Now, try to run the `learn` CLI by typing `learn` in the lesson's directory. You'll see output similar to this, with failing tests (that's fine, don't panic).

![Failing Tests](https://dl.dropboxusercontent.com/s/9ob3cey1lpeb6ql/2015-05-03%20at%209.10%20PM.png)

2. Simply create a file. It doesn't matter what you call it.

3. Once you've done that, run `learn` on your terminal, which will run one test that's in the `spec/` folder. This test is looking to see that you've added a new file. If you have the test passing on your computer, you should see something like this on Learn, indicating the local build is passing:

`touch my-new-file.txt`

![1](https://dl.dropboxusercontent.com/s/rfs3onevx3l2o21/2015-05-03%20at%209.10%20PM%20%281%29.png)

4. Add it to the repo, staging it for commit.

`git add my-new-file.txt`

![1](https://dl.dropboxusercontent.com/s/kesh225ztp4owbk/2015-05-03%20at%209.12%20PM.png)

5. Commit the file.

`git commit -am "My first commit"`

![1](https://dl.dropboxusercontent.com/s/9y3zt153pvaabh0/2015-05-03%20at%209.14%20PM.png)

## 4. Push Your Code to Github

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-4.png" alt="Git Workflow 4">

After adding and commiting your most recent work next we want to push our work up to our personal Github remote (origin). 

`git push origin master`

![1](https://dl.dropboxusercontent.com/s/7qta395mpnmst7x/2015-05-03%20at%209.15%20PM.png)

Go to github and confirm the push.

![1](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/7-solving-the-lab.png)

## 5. Opening a Pull Request

Submitting a pull request can be described as the process of asking the maintainer of the Learn lab (upstream remote) to consider pulling (fetching & merging) in your work from your personal remote copy (origin remote). This enables your instructor to see your solution for the lab.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-5.png" alt="Git Workflow 5">

To do so, in Learn click the title of the lab to go to your forked copy on Github.

<img width="100%" height="auto" src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-0b.jpg" alt="Ironboard Labs Step 0b">

Then click the green Pull Request button.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/enough-git-for-learn-co/PR.png" alt="Ironboard Labs Step 4">

After reviewing the comparison code and making sure it shows your solution, click the Create pull request button.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/enough-git-for-learn-co/PR2.png" alt="Ironboard Labs Step 4e">

Then click Create pull request button again.

<img width="100%" height="auto" src="https://curriculum-content.s3.amazonaws.com/web-development/enough-git-for-learn-co/PR3.png" alt="Ironboard Labs Step 4f">

That's it, you're done! Now go back to Learn and you should see the Pull Request flip to green, and the remote build will be kicked off. Once it passes, you will be able to proceed to the Next Lesson.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/first-lab' title='Your First Lab'>Your First Lab</a> on Learn.co and start learning to code for free.</p>
