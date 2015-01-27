README at Repositories
=======================

This is redmine plugin for displays contents of file named "README.md" at repository tab.

If you want to understand Redmine,  
see [the official site](http://www.redmine.org/) .

Installation
----------------

Only deploy source code to your redmine plugin directory.

*$REDMINE_ROOT* means your redmine root directory.

Redmine version 1.x  
>> **{$REDMINE_ROOT}/vendor/plugins**  
 
Redmine version 2.x  
>> **{$REDMINE_ROOT}/plugins**


Installation is very easy.

    cd your_redmine_plugin_directory
    git clone git://github.com/simeji/readme_at_repositories.git
    
After that, please restart your redmine.


How to display READMEs
----------------

After installation, you can display README content, at the top of your project's "Repository" page.
(any directory)

If you installed plugin for supporting Markdown, (for example 
[Redmine Redcarpet Markdown formatter](http://example.co://github.com/alminium/redmine_redcarpet_formatter)
) you cloud display README that is formatted.

Your project Overview page. You click Repository tab.  
![Top project](https://raw.github.com/simeji/readme_at_repositories/master/doc/top_navibar.png)


You can show content of README.md (.txt, .rdoc, any extension ok. But only .md will be formatted.)  
![Repository Tab](https://raw.github.com/simeji/readme_at_repositories/master/doc/repository_view.png)


Requirements
----------------

Redmine version 1.4 or later. 
(2.x is ok)


Licence
----------------

**This plugin is released under the MIT license.**

The MIT License (MIT)

Copyright (c) 2013 simeji

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
