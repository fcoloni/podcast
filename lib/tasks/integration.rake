ENV['SKIP_TASKS'] = %w( 
                         spec:lib
                         spec:models
                         spec:helpers
                         spec:controllers
                         spec:views
                         test:rcov:units
                         test:rcov:functionals
                         spec:rcov
                         spec:rcov:verify
                         test:selenium:server:start
                         test_acceptance
                         test:selenium:server:stop
                    ).join(',')
                    
ENV['SCM'] = 'git'