require 'ruble'

bundle do |bundle|
  bundle.display_name = 'KnockoutJS'
  bundle.author = 'Hiroshi Toda'
  bundle.copyright = <<END
(c) Copyright 2013 Hiroshi Toda. Distributed under MIT license.
END

  bundle.description = <<END
Support for the <a href="http://knockoutjs.com/">Knockout.js library</a>.
END

  bundle.repository = 'git@github.com:hiroshitoda/KnockoutJS.ruble.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'KnockoutJS' do |menu|
    menu.command 'no commands'
    menu.separator
  end
end