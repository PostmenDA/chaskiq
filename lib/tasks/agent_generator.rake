# desc "Explaining what the task does"
task admin_generator: :environment do
  app = App.first
  app.add_admin({
    email: ENV['AGENT_EMAIL'],
    password: ENV['AGENT_PASSWORD']
  })
end
