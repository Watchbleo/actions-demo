- name: install cowsay Program
          run: sudo apt-get install cowsay -y

        - name: Execute Cowsay cmd
          run: cowsay -f dragon " Run for cover, I am a DRAGON .....RWARRR" >> dragon.txt
