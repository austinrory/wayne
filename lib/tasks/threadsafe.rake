namespace :threadsafe do
	task :enabled do
		ENV.delete 'THREADSAFE'
	end

	task :disabled do
		ENV['THREADSAFE'] == 'off'
	end
end

Rake::Task['environment'].prerequisites.insert(0, 'threadsafe:disabled')