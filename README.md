# PS-Modules
A series of utility PowerShell modules.

## Modules
---
### Prompt
- AnyKeyPrompt: A prompt which asks the user to press any key and does not echo
                it back.
  - Parameters: None
  - Output: ```Press any key to continue...```
  - Return: None
- OpenPrompt: A prompt which requires no particular response from the user.
  - Paramters:
    - ```-Prompt```:  The prompt to display to the user.
  - Output: The given prompt with a trailing colon and space without a new line.
  - Return: Raw user input
- ValidatePrompt: Prompts the user and validates the response via a function
                  passed in.
    - Parameters:
      - ```-Validator```: A function which will validate the user's response.
      - ```-Prompt```: The prompt to display to the user.
    - Output: The given prompt with a trailing colon and space without a new 
              line.
    - Return: Validated, raw user input
- YNQPrompt: A prompt which requires a y, n, or q response (case insensitive)
             which corresponds to an affirmative, negative, and quit response.
    - Parameters:
      - ```-Prompt```: The prompt to display to the user.
    - Output: The given prompt with trailing instructions [y/n/q], colon, and
              space without a new line.
    - Return: A lowercase representation of a valid response.

### Validate
- ValidateIPv4Address: Confirms a string given is a valid IPv4 address.
  - Parameters:
    - ```-IPAddress```: Position 0 parameter.  The string to validate.
    - Output: None
    - Return: A boolean value indicating validity of the string.

