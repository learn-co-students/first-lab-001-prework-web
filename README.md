---
tags: git, github, bash, command line, ironboard, tutorial
languages: bash
---

# Your First Lab

On Ironboard, labs are exercises you have to complete.

The goal of this lab is to practice the workflow to complete a lab and to see if you can make a new file or directory using terminal.

To complete this lab you will have to:

1. Fork the lab via github.
2. Clone your fork.
3. Create a new file.
4. Commit that file.
5. Push that commit to your fork.
6. Open a Pull Request for your fork.

## Forking from Github

Forking is a feature of github that creates a copy of a repository on your account. When you solve a lab, you'll be coding the solution not on the deployed copy of the lab that everyone has access too, but rather, on your copy, your fork.

### How to Fork

1. Click on the Fork Button

![Clicking on Fork](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/1-how-to-fork.png)

2. Fork it to your personal github account.

![Forking](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/2-how-to-fork.png)

3. Make sure you are on your fork of the lab.

![Your Fork](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/3-how-to-fork.png)

### How to Clone

1. Copy your Clone URL, it should start with https://

![Your Fork Clone URL](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/1-how-to-clone.png)

2. From your terminal, from your home directory (you can `cd ~` to quickly jump there), type in: `git clone` and then paste the clone address you copied in step 1.

![git clone](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/2-how-to-clone.png)

3. Enter in your github credentials.

![github authentication](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/3-how-to-clone.png)

_Note: If you have 2-factor-authentication on github turned on this won't work. Turn it off from your [settings](https://github.com/settings/security)_

4. Your clone should now exist in a new directory named after the lab.

![All good](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/3-how-to-clone.png)
