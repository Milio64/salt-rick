/etc/motd:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - contents: |
       Dit systeem is nu salt-managed.
       - States from GitLab
       - Git Environment = main
