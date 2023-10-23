MRuby::Build.new do |conf|
  conf.toolchain
  conf.gembox 'default'
  conf.gem mgem:'mruby-json'
end
