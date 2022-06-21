@echo off
REM prints a random set of 12 characters from the dictionary set of uppercase letters, lowercase letters, numbers, and special characaters (shift+numbers)
python -c "import random; print(''.join(random.choices('abcdefghijklmnopqrstuvwxyz' + 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' + '0123456789' + ')!@#$%^&*(', k=12)))"

