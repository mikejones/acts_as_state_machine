Gem::Specification.new do |s|
  s.name = "acts_as_state_machine"
  s.version = "0.0.1"
  s.date = "2008-07-15"
  s.summary = "Gem of acts as state machine"
  s.email = "michael.daniel.jones@gmail.com"
  s.homepage = "http://elitists.textdriven.com/svn/plugins/acts_as_state_machine/"
  s.description = "This act gives an Active Record model the ability to act as a finite state machine (FSM)."
  s.has_rdoc = false
  s.authors = ["Not me"]
  s.files = ["CHANGELOG", "lib/acts_as_state_machine.rb", "MIT-LICENSE", "Rakefile", "README", "TODO", "test/acts_as_state_machine_test.rb", "test/database.yml", "test/fixtures", "test/fixtures/conversation.rb","test/fixtures/conversations.yml", "test/fixtures/person.rb", "test/schema.rb", "test/test_helper.rb"]
  s.test_files = ["test/acts_as_state_machine_test.rb", "test/database.yml", "test/fixtures", "test/fixtures/conversation.rb","test/fixtures/conversations.yml", "test/fixtures/person.rb", "test/schema.rb", "test/test_helper.rb"]
  # s.rdoc_options = ["--main", "README.txt"]
  # s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  # s.add_dependency("mime-types", ["> 0.0.0"])
end
