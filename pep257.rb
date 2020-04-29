cheatsheet do
  title 'Pydocstyle PEP257 Codes'
  docset_file_name 'pydocstyle'
  keyword 'pep257'

  introduction <<END_INTRO
    A list of Pydocstyle (PEP257) errors, warnings and codes
    (https://pycodestyle.pycqa.org/en/latest/intro.html#error-codes). This sheet
    also includes the Flake8 errors
    (https://flake8.pycqa.org/en/latest/user/error-codes.html#error-violation-codes).
END_INTRO

  category do
    id 'E1 Indentation'

    entry do
      name 'E101 indentation contains mixed spaces and tabs'
    end

    entry do
      name 'E111 indentation is not a multiple of four'
    end

    entry do
      name 'E112 expected an indented block'
    end

    entry do
      name 'E113 unexpected indentation'
    end

    entry do
      name 'E114 indentation is not a multiple of four (comment)'
    end

    entry do
      name 'E115 expected an indented block (comment)'
    end

    entry do
      name 'E116 unexpected indentation (comment)'
    end

    entry do
      name 'E117 over-indented'
    end

    entry do
      name 'E121 (*^)   continuation line under-indented for hanging indent'
    end

    entry do
      name 'E122 (^)    continuation line missing indentation or outdented'
    end

    entry do
      name 'E123 (*)    closing bracket does not match indentation of opening bracket’s line'
    end

    entry do
      name 'E124 (^)    closing bracket does not match visual indentation'
    end

    entry do
      name 'E125 (^)    continuation line with same indent as next logical line'
    end

    entry do
      name 'E126 (*^)   continuation line over-indented for hanging indent'
    end

    entry do
      name 'E127 (^)    continuation line over-indented for visual indent'
    end

    entry do
      name 'E128 (^)    continuation line under-indented for visual indent'
    end

    entry do
      name 'E129 (^)    visually indented line with same indent as next logical line'
    end

    entry do
      name 'E131 (^)    continuation line unaligned for hanging indent'
    end

    entry do
      name 'E133 (*)    closing bracket is missing indentation'
    end

  end

  category do
    id 'E2 Whitespace'

    entry do
      name 'E201 whitespace after ‘(‘'
    end

    entry do
      name 'E202 whitespace before ‘)’'
    end

    entry do
      name 'E203 whitespace before ‘:’'
    end

    entry do
      name 'E211 whitespace before ‘(‘'
    end

    entry do
      name 'E221 multiple spaces before operator'
    end

    entry do
      name 'E222 multiple spaces after operator'
    end

    entry do
      name 'E223 tab before operator'
    end

    entry do
      name 'E224 tab after operator'
    end

    entry do
      name 'E225 missing whitespace around operator'
    end

    entry do
      name 'E226 (*)    missing whitespace around arithmetic operator'
    end

    entry do
      name 'E227 missing whitespace around bitwise or shift operator'
    end

    entry do
      name 'E228 missing whitespace around modulo operator'
    end

    entry do
      name 'E231 missing whitespace after ‘,’, ‘;’, or ‘:’'
    end

    entry do
      name 'E241 (*)    multiple spaces after ‘,’'
    end

    entry do
      name 'E242 (*)    tab after ‘,’'
    end

    entry do
      name 'E251 unexpected spaces around keyword / parameter equals'
    end

    entry do
      name 'E261 at least two spaces before inline comment'
    end

    entry do
      name 'E262 inline comment should start with ‘# ‘'
    end

    entry do
      name 'E265 block comment should start with ‘# ‘'
    end

    entry do
      name 'E266 too many leading ‘#’ for block comment'
    end

    entry do
      name 'E271 multiple spaces after keyword'
    end

    entry do
      name 'E272 multiple spaces before keyword'
    end

    entry do
      name 'E273 tab after keyword'
    end

    entry do
      name 'E274 tab before keyword'
    end

    entry do
      name 'E275 missing whitespace after keyword'
    end

  end

  category do
    id 'E3 Blank line'

    entry do
      name 'E301 expected 1 blank line, found 0'
    end

    entry do
      name 'E302 expected 2 blank lines, found 0'
    end

    entry do
      name 'E303 too many blank lines (3)'
    end

    entry do
      name 'E304 blank lines found after function decorator'
    end

    entry do
      name 'E305 expected 2 blank lines after end of function or class'
    end

    entry do
      name 'E306 expected 1 blank line before a nested definition'
    end

  end

  category do
    id 'E4 Import'

    entry do
      name 'E401 multiple imports on one line'
    end

    entry do
      name 'E402 module level import not at top of file'
    end

  end

  category do
    id 'E5 Line length'

    entry do
      name 'E501 (^)    line too long (82 > 79 characters)'
    end

    entry do
      name 'E502 the backslash is redundant between brackets'
    end


  end

  category do
    id  'E7 Statement'

    entry do
      name 'E701 multiple statements on one line (colon)'
    end

    entry do
      name 'E702 multiple statements on one line (semicolon)'
    end

    entry do
      name 'E703 statement ends with a semicolon'
    end

    entry do
      name 'E704 (*)    multiple statements on one line (def)'
    end

    entry do
      name 'E711 (^)    comparison to None should be ‘if cond is None:’'
    end

    entry do
      name 'E712 (^)    comparison to True should be ‘if cond is True:’ or ‘if cond:’'
    end

    entry do
      name 'E713 test for membership should be ‘not in’'
    end

    entry do
      name 'E714 test for object identity should be ‘is not’'
    end

    entry do
      name 'E721 (^)    do not compare types, use ‘isinstance()’'
    end

    entry do
      name 'E722 do not use bare except, specify exception instead'
    end

    entry do
      name 'E731 do not assign a lambda expression, use a def'
    end

    entry do
      name 'E741 do not use variables named ‘l’, ‘O’, or ‘I’'
    end

    entry do
      name 'E742 do not define classes named ‘l’, ‘O’, or ‘I’'
    end

    entry do
      name 'E743 do not define functions named ‘l’, ‘O’, or ‘I’'
    end


  end

  category do
    id 'E9 Runtime'

    entry do
      name 'E901 SyntaxError or IndentationError'
    end

    entry do
      name 'E902 IOError'
    end
  end


  category do
    id 'W1 Indentation warning'

    entry do
      name 'W191 indentation contains tabs'
    end

  end

  category do
    id 'W2 Whitespace warning'

    entry do
      name 'W291 trailing whitespace'
    end

    entry do
      name 'W292 no newline at end of file'
    end

    entry do
      name 'W293 blank line contains whitespace'
    end

  end

  category do
    id 'W3 Blank line warning'

    entry do
      name 'W391 blank line at end of file'
    end

  end

  category do
    id 'W5 Line break warning'

    entry do
      name 'W503 (*) line break before binary operator'
    end

    entry do
      name 'W504 (*) line break after binary operator'
    end

    entry do
      name 'W505 (*^) doc line too long (82 > 79 characters)'
    end

  end

  category do
    id 'W6 Deprecation warning'

    entry do
      name 'W601 .has_key() is deprecated, use "in"'
    end

    entry do
      name 'W602 deprecated form of raising exception'
    end

    entry do
      name 'W603 "<>" is deprecated, use "!="'
    end

    entry do
      name 'W604 backticks are deprecated, use ‘repr()’'
    end

    entry do
      name 'W605 invalid escape sequence ‘x’'
    end

    entry do
      name 'W606 ‘async’ and ‘await’ are reserved keywords starting with Python 3.7'
    end

  end

  category do
    id 'Flake8'

    entry do
      name 'F401 module imported but unused'
    end

    entry do
      name 'F402 import module from line N shadowed by loop variable'
    end

    entry do
      name 'F403 ‘from module import *’ used; unable to detect undefined names'
    end

    entry do
      name 'F404 future import(s) name after other statements'
    end

    entry do
      name 'F405 name may be undefined, or defined from star imports: module'
    end

    entry do
      name 'F406 ‘from module import *’ only allowed at module level'
    end

    entry do
      name 'F407 an undefined __future__ feature name was imported'
    end

    entry do
      name 'F501 invalid % format literal'
    end

    entry do
      name 'F502 % format expected mapping but got sequence'
    end

    entry do
      name 'F503 % format expected sequence but got mapping'
    end

    entry do
      name 'F504 % format unused named arguments'
    end

    entry do
      name 'F505 % format missing named arguments'
    end

    entry do
      name 'F506 % format mixed positional and named arguments'
    end

    entry do
      name 'F507 % format mismatch of placeholder and argument count'
    end

    entry do
      name 'F508 % format with * specifier requires a sequence'
    end

    entry do
      name 'F509 % format with unsupported format character'
    end

    entry do
      name 'F521 format(...) invalid format string'
    end

    entry do
      name 'F522 format(...) unused named arguments'
    end

    entry do
      name 'F523 format(...) unused positional arguments'
    end

    entry do
      name 'F524 format(...) missing argument'
    end

    entry do
      name 'F525 format(...) mixing automatic and manual numbering'
    end

    entry do
      name 'F541 f-string without any placeholders'
    end

    entry do
      name 'F601 dictionary key name repeated with different values'
    end

    entry do
      name 'F602 dictionary key variable name repeated with different values'
    end

    entry do
      name 'F621 too many expressions in an assignment with star-unpacking'
    end

    entry do
      name 'F622 two or more starred expressions in an assignment (a, *b, *c = d)'
    end

    entry do
      name 'F631 assertion test is a tuple, which is always True'
    end

    entry do
      name 'F632 use ==/!= to compare str, bytes, and int literals'
    end

    entry do
      name 'F633 use of >> is invalid with print function'
    end

    entry do
      name 'F634 if test is a tuple, which is always True'
    end

    entry do
      name 'F701 a break statement outside of a while or for loop'
    end

    entry do
      name 'F702 a continue statement outside of a while or for loop'
    end

    entry do
      name 'F703 a continue statement in a finally block in a loop'
    end

    entry do
      name 'F704 a yield or yield from statement outside of a function'
    end

    entry do
      name 'F705 a return statement with arguments inside a generator'
    end

    entry do
      name 'F706 a return statement outside of a function/method'
    end

    entry do
      name 'F707 an except: block as not the last exception handler'
    end

    entry do
      name 'F721 syntax error in doctest'
    end

    entry do
      name 'F722 syntax error in forward annotation'
    end

    entry do
      name 'F723 syntax error in type comment'
    end

    entry do
      name 'F811 redefinition of unused name from line N'
    end

    entry do
      name 'F812 list comprehension redefines name from line N'
    end

    entry do
      name 'F821 undefined name name'
    end

    entry do
      name 'F822 undefined name name in __all__'
    end

    entry do
      name 'F823 local variable name … referenced before assignment'
    end

    entry do
      name 'F831 duplicate argument name in function definition'
    end

    entry do
      name 'F841 local variable name is assigned to but never used'
    end

    entry do
      name 'F901 raise NotImplemented should be raise NotImplementedError'
    end

  end

  notes <<END_NOTE
    In the default configuration, the checks E121, E123, E126, E133, E226, E241,
    E242, E704, W503, W504 and W505 are ignored because they are not rules
    unanimously accepted, and PEP 8 does not enforce them. Please note that if
    the option –ignore=errors is used, the default configuration will be
    overridden and ignore only the check(s) you skip. The check W503 is mutually
    exclusive with check W504. The check E133 is mutually exclusive with check
    E123. Use switch --hang-closing to report E133 instead of E123. Use switch
    --max-doc-length=n to report W505.
END_NOTE

end