Tactless
========

A contact manager for command line types.

Rationale
---------

[Abook][] isn't bad.. but it isn't great either. It is really hard to manually
enter a large number of entries and the text file format neither natural nor
standard. I don't think tactless is better than abook, but it does the tasks I
have at hand in a way that fits in my workflow better... or at least it will as
I continue to hack on it.

Installation
------------

Install it as a gem:

    $ gem install tactless

Usage
-----

You should now have a binary called `tactless` on your path. Start off by adding
a contact.

- `tactless add`: This will open a vim window (yes, Vim, hardcoded for now)
where you can enter a yaml representation of your new contact. Let's add

    name: Steven! Ragnarök
    email: steven@nuclearsandwich.com
    aliases:
    - steven!
    tags:
    - \m/

- `tactless browse`: Opens vim with the entire contacts database. In the future
this may open the file read only.

- `tactless mutt ALIAS`: Prints out a mutt query for the given alias with name,
email, and tags.

License
-------

It's a standalone tool. So I'll license it under GPLv3 when I can be arsed to
license it.

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
6. Get a high five.

[Abook]: http://abook.sourceforge.net/
