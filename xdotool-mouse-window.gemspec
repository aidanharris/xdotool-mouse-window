Gem::Specification.new do |spec|

  spec.name     = 'xdotool-mouse-window'
  spec.version  = `git log -1 --format=%ct`
  spec.author   = 'Alex Leferry 2>'
  spec.email    = 'alexherbo2@gmail.com'
  spec.summary  = 'xdotool mouse window'
  spec.homepage = 'https://github.com/alexherbo2/xdotool-mouse-window'
  spec.license  = 'Unlicense'

  spec.add_runtime_dependency 'thor'

  spec.files       = `git ls-files`.split
  spec.executables = spec.files.grep(/^bin/) { |file| File.basename file }

end
