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
<h4>Example</4><br/>

git add <filename>  (this adds a specific file and/or directory)
git add * or git add -A (this adds everything inside the directory)


·   Adds content from all *.txt files under Documentation directory and its subdirectories:
               $ git add some-pushed-files-some-not/\*.txt