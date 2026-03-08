EDITOR := "nvim"

rebuild:
        sudo nixos-rebuild switch --flake

edit:
        sudo {{ EDITOR }}
        just rebuild
        git add -A
        git commit

commit:
        git add -A
        git commit
        git push
