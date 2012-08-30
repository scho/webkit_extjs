Before("@headless") do
  Capybara.current_driver = :webkit
end

After("@headless") do
  Capybara.use_default_driver
end
