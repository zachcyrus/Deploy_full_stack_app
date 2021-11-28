# Deploy_full_stack_app

## Steps to Replicate 

### Provisioning Infrastructure through Ansible

Run this command to apply secrets file and create ec2 instances
```
ansible-playbook -e @secrets.yaml create_ec2_play.yaml
```


#### Todo 

1. Update bash script to install jenkins on an ubuntu instance on AWS
2. Add Production environment to list of instances to be created 
3. Create a playbook to install universal dependencies on all environments such as java, git, etc
4. 

#### Fun Errors
 
1. The Jenkins install page is out of date doesn't point to right key location