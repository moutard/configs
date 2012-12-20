## About

DefaultReadme is short README that caontains rules and examples of all the most common and useful markdown syntax. Hosted in the repo [rmoutard], I use it everytime I create a new project.

# Markdow syntax

Preformated:
---------------------------

There are 2 simple ways to add code.

1. Simple quote
  Just use quote to underline a part of the text.
  Launch `python setup.py install`, or  `source setup.sh`

2. Triple quotes
  ```python
    class BinaryTree(object):
    """BinaryTree data structure ...
    """
      def __init__(self):
        self._iKey = 0
        self._oLeftTree = None
        self._oRightTree = None
  ```
  This one allow syntax highlighting, when you precise the language.

Images:
-------
It is really easy to add an image. Make sure to add a line, if you dont want float left images.

![Image](http://digitaldraft.fr/images/labsColorTransfert.png)


List:
-----

1. Simple list:
  - keep track and configure your scripts right in `.vimrc`
  - Level 1 configured scripts (aka bundle)
  - Level 1 configured scripts
    - Level 2 by name [all available vim scripts]
    - Level 2 unused scripts up
  - run above actions in a *single keypress* with [interactive mode]
2. Simple list:
  I think it is exactly the same than the other.
  * allow specify revision/version?
  * handle dependencies
  * show description in search results
  * search by description as well
  * make it rock!

Link:
-----
`[Vim]:http://www.vim.org`
[me]:http://digitaldraft.fr
[rmoutard]:https://github.com/moutard/
