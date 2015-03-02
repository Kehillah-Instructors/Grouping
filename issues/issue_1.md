# Branching

To work side-by-side in this repo, *on your own version of the code*,
you need to create branches.

After cloning the repository and performing a `cd` into the top-level directory,
run `git status`:

```bash
$ git status
On branch master
nothing to commit, working directory clean
$
```

Notice that it tells you what branch you are on.  Now make your own branch
with the following command (use your username, of course)

```bash
$ git branch <username>
$
```

If you run `git status` again, you will see that you are still on the master
branch.  To checkout your new branch, do

```bash
$ git checkout <username>
Switched to branch '<username>'
$
```

Now `git status` should show that you are on your personal branch.

The final step is to tell GitHub about this new branch.  If you try to push normally,
you will see some errors.  You must first push "upstream" and let GitHub know the name
of your new branch.

```bash
$ git push -u origin <username>
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/KJHS-Coding/PAR-Accumulator.git
 * [new branch]      <username> -> <username>
Branch <username> set up to track remote branch <username> from origin.
$
```

Hopefully you get some output from git saying that the push was a success.  Note that
you can use any name for your branch, but we will just use your username to keep things
simple for now.

### Summary

```bash
$ git branch branchname
$ git checkout branchname
$ git push -u origin branchname
$
```
Now whenever you work, you can push to your own branch.  make sure you are working on your
own branch by checking `git status`.  Remember, to switch to your branch use `git checkout branchname`. To see what branches are available, run `git branch -l`.
