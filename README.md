# Keyboard Disruption - Red Team Tool
Author: Alyssa Rios

HW4: Contribution

## Tool Overview
This tool has been created to disrupt the blue team's ability to fix their services by causing keyboard issues.
There are three features to this tool, key binding, key scrambling, and command scrambling.

### Feature 1 - Key Binding
The key binding feature currently binds the "Ctrl-d" key sequence to the s key and allows it to persist.
Ctrl-d is the key sequence that closes an open terminal. By binding it to the s key, any use of the s key on a new line will close the terminal.
Additionally, the binding has been made to persist by adding it to the ~/.bashrc. So even when the terminal closes, the key binding will be readded automatically.

To change the key binding to something else, please utilize this guide:

  - command format: ``bind '"<key-to-bind-to>":"<desired-key-sequence>"``
    - ``<key-to-bind-to>`` - by default, this is s
    - ``<desired-key-sequence>`` - by default, this is ctrl+d
    
  - key format tips:
    - if you desire to use the "ctrl" key, please us \C- to represent this.
    - if you are unsure of the key sequence, pressing ctrl+v and then the desired key will show you its representation 
      (for example, the enter key corresponds to ^M) (this means you should use \C-M)

To utilize the script, utilize the following command:
- ``source ./bind.sh``

### Feature 2 - Key Scrambling
The key scrambling feature utilizes the bind linux function to do large scale key mapping to scramble the keyboard. 
Since binding is being used, it is important to not map pairs
- for example, mapping b to d and d to b will produce an error as it loops back and forth.

As such, while all letters of the alphabet and frequently used characters have been listed in the code, only half are in use.

To change the key scrambling file, please utilize this guide:
- If you wish to change the keys being binded to, please comment out/uncomment the desired rows.
- If you wish to change one of the key sequences being binded, please find the correct key, change the desired-key-sequence, and confirm that the key does not have a bind to it:
  - Example: if you want to map the letter p to the a key instead of having the letter i mapped to the a key, update line 10 from: ``bind '"a":"i"'`` to the following: ``bind '"a":"p"'`` and comment out line 29 to remove the "p" key binding.
- Please see Feature 1 for details on the bind command.

To utilize the script, utilize the following command:
- ``source ./scramble.sh``

### Feature 3 - Command Scrambling
The command scrmbling feature swaps 2 linux binaries. So for example, the ls binary and the more binary are swapped. So ``ls`` outputs what more would and ``more`` outputs what ls would.
To change the command scrambling file, please utilize this guide:
- if you wish to add two commands to be swapped, add the following before mv and cp being swapped:
  - mv /bin/<command> /bin/<command>-tmp
  - mv /bin/command2> /bin/<command>
  - mv /bin/<command-tmp> /bin/command2
 
Refer to the command.sh file to view examples

To utilize the script, utilize the following command:
- ``source ./command.sh``














