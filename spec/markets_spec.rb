path = Rails.root.join('markets/spec')

Dir.glob("#{path}/**/*_spec.rb") do |file|
  require file
end
