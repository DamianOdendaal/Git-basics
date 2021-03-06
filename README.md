# Git-basics
teaching the peeps how git works


<h1>Getting started with Git</h1>

<h3>Creating a git repository using the command line</h3>
<ol>
<li>Create a directory with the name of what you would like to call your repository</li>
<li>Navigate into the directory you just created and run the following command</li>
<h4>git init</h4>
</ol>

<h3>Checkout the repository</h3>
<ol>
<li>After running git init a path will be returned.  clone the repository using that path</li>
<h4>git clone path/to/repository YourOwnFancyNameHere</h4>
</ol>

<h3>Now that we have a repository we can do some interesting things with it like add content.  Work as a group on one repository. Revert back to specific commits if you made a mistake and pushed the mistake.
</h3>

<h3>Adding work to a github repository</h3>

<ol>
<li>Have content created that you would like to add to your repo</li>
<li>add content using git add</li>
</ol>
<h4>Example</4>

<h5>git add content_to_be_added  (this adds a specific file and/or directory)</h5>
<h5>git add * or git add -A (this adds everything inside the directory)</h5>


<h3>Adds content from all *.txt files under Documentation directory and its subdirectories:</h3>
               <h5>$ git add some-pushed-files-some-not/\*.txt</h5>

<h2>Committing the work we have just added, and adding a message to know what we committed. </h2>
<p><u>A good practice is to have commit messages that will describe where we are or what we just got finished in a project</u></p>

<h4>Recording changes using git commit</h4>
<h4>Example:</h4>

<h5>git commit -m "descriptive message here about commit"</h5>
<p>When we use git commit here we add the -m flag which says we can add a commit message</p>

<h1>Starting to work with git branches.  Working with people on a single repository</h1>
<h3>Creating a new branch to work on using git branch</h3>

<h4>git branch branch-name (this creates a new git branch on this repository)</h4>
<h3>Listing git branches</h3>
<h4>git branch -l</h4>
<h4>git branch -a (List both remote-tracking branches and local branches)</h4>

<h3>Moving between git branches using git checkout</h3>
<h4>git checkout branch-name </h4>

<h3>Pushing work to a specific branch</h3>
<h4>git push origin branch-name </h4>

<h3>Cloning a specific branch</h3>
<h4>git clone -b branch-name link_to_repo_here </h4>

<h3>Looking at the difference between two git branches</h3>
<h4>git diff source_branch target_branch</h4>

<h2>Pushed code that doesn't work but a commit just before your code did work?</h2>
<p>We can use git revert to revert our code back to a specific commit we made</p>

[Information found here](https://rogerdudler.github.io/git-guide/)


