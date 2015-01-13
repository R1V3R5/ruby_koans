def run_rake
  system('rake')
end

watch( '/.*\.rb' ) { run_rake }
