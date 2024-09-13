Ansible playbooks for deploying classroom computers. Run with something like:

    ansible-playbook --user <AD admin> --ask-pass \
        --become-user=<local admin>
        --inventory hosts winsetup.yml

    ansible-playbook --user <local admin> --ask-pass \
        --inventory hosts linsetup.yml
