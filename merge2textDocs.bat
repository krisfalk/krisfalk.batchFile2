@echo off

set _firstText=%1

set _secondText=%2

set /p _thirdText=Type what merged text document should be called and press 'Enter':

copy %_firstText%+%_secondText% %_thirdText%



