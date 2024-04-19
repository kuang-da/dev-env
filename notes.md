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
