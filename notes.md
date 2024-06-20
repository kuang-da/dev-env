Notes about git tags

```bash
# List tags
git tag
# Create a tag
git tag v1.0
# Push a tag
git push origin v1.0

# To move a tag, delete it, push the deletion to remote and recreate it then push it to remote.
# Have to delete the tag on the remote first. Otherwise, the push of the new tag will be rejected.
git tag -d v1.0
git push origin :refs/tags/v1.0  
git tag v1.0 
git push origin v1.0
```

Remote session tools

```bash
docker exec -it --user kuangda quirky_leavitt bash
screen -S batch_nrom
screen -ls
screen -r test-screen

tmux new -s batch_norm
tmux ls
tmux attach -t batch_norm
```