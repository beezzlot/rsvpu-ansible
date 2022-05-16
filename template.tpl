Kernel: {{hostvars[inventory_hostname]['ansible_facts']['kernel']}}
Boot_image: {{hostvars[inventory_hostname]['ansible_facts']['cmdline']['BOOT_IMAGE']}}
Python3: {{hostvars[inventory_hostname]['ansible_facts']['python_version']}}