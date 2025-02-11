# Keyboard Disruption - Red Team Tool
Author: Alyssa Rios

HW4: Contribution

## Tool Overview
This tool has been created to disrupt the blue team's ability to fix their services by causing keyboard issues.
There are two features to this tool, key binding and key scrambling.

### Feature 1 - Key Binding
The key binding feature currently binds the "Ctrl-d" key sequence to the s key and allows it to persist.
Ctrl-d is the key sequence that closes an open terminal. By binding it to the s key, any use of the s key on a new line will close the terminal.
Additionally, the binding has been made to persist by adding it to the ~/.bashrc. So even when the terminal closes, the key binding will be readded automatically.

To change the key binding to something else, please utilize this guide:

  - command format: bind '"\<key-to-bind-to\>":"\<desired-key-sequence\>"
    - \<key-to-bind-to\> - by default, this is s
    - \<desired-key-sequence\> - by default, this is ctrl+d
    
  - key format tips:
    - if you desire to use the "ctrl" key, please us \C- to represent this.
    - if you are unsure of the key sequence, pressing ctrl+v and then the desired key will show you its representation 
      (for example, the enter key corresponds to ^M) (this means you should use \C-M)

To utilize the script, utilize the following command:
- source ./bind.sh

### Feature 2 - Key Scrambling
