def project
  {
    :group1 => {  :project_name    => 'Apollo IO',
                  :members         => ['Jonah Moses', 'Magan Adam', 'Quentin Tai', 'Romeeka Gayhart'],
                  :repo_url        => 'https://github.com/rrgayhart/apolloio',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/984452',
                  :staging_url     => '',
                  :production_url  => '192.241.153.235:3000',
                  :vps_owner_email => '',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {
                    :apis => 2,
                    :workers => 2,
                    :tdd => 4,
                    :processes => 3,
                    :comments => "Well built consolidation of external APIs, but no internal API.
                                  Workers are used for the reminders, but not fetching API data.
                                  Use coverage as part of your process.
                                  Tracker might have gone too far into breaking down stories."
                    },
                  :learning_and_progress => {}
                },
    :group2 => {  :project_name    => 'TravelHub',
                  :members         => ['Brian Winterling', 'Katrina Engelsted', 'Persa Zula', 'Rolen Le'],
                  :repo_url        => 'https://github.com/bwinterling/travelhub',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/986274',
                  :staging_url     => '',
                  :production_url  => '',
                  :vps_owner_email => '',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {                    
                    :apis => 2,
                    :workers => 3,
                    :tdd => 2.5,
                    :processes => 1,
                    :comments => "Ok API but missing the wrapper gem.
                                  Workers look good, some small parts of API access are in the request cycle.
                                  Would like to see you make use of tools like TravisCI, CodeClimate, Coveralls throughout project.
                                  Using both RSpec and MiniTest is interesting."},
                  :learning_and_progress => {}
                },
    :group3 => {  :project_name    => 'Agile Board',
                  :members         => ['Kevin Powell', 'Nathaniel Watts', 'Simon Taranto', 'Tyler Long'],
                  :repo_url        => 'https://github.com/FooFoBerry',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/984284',
                  :staging_url     => 'http://afternoon-chamber-5947.herokuapp.com/',
                  :production_url  => '',
                  :vps_owner_email => '',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {
                    :apis => 4,
                    :workers => 4,
                    :tdd => 4,
                    :processes => 2,
                    :comments => "Most of the code was great. Tracker / Iteration planning and delivery could be better."
                    },
                  :learning_and_progress => {}
                },
    :group4 => {  :project_name    => 'Runline',
                  :members         => ['Billy Griffin', 'Bree Thomas', 'Lauren Spath Luhring', 'Luke Martinez'],
                  :repo_url        => '',
                  :tracker_url     => '',
                  :staging_url     => '',
                  :production_url  => '',
                  :vps_owner_email => '',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {},
                  :learning_and_progress => {}
                },
    :group5 => {  :project_name    => 'Mile High',
                  :members         => ['Ben Horne', 'Ben Lewis', 'Bryana Knight', 'Darryl Pequeen'],
                  :repo_url        => '',
                  :tracker_url     => '',
                  :staging_url     => '',
                  :production_url  => '',
                  :vps_owner_email => '',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {},
                  :learning_and_progress => {}
                },
    :group6 => {  :project_name    => 'Social Smarts',
                  :members         => ['Antony Siegert', 'George Hudson', 'Louisa Barrett', 'Nikhil Taneja', 'Will Mitchell'],
                  :repo_url        => 'https://github.com/wvmitchell/SocialSmarts',
                  :tracker_url     => 'https://www.pivotaltracker.com/s/projects/984198',
                  :staging_url     => '',
                  :production_url  => 'http://192.241.152.77:3000/',
                  :vps_owner_email => 'georgehudson78@gmail.com',
                  :client_satisfaction   => {},
                  :technical_evaluation  => {},
                  :learning_and_progress => {}
                },
  }
end

def config
  {:abbreviation => 'feed-engine'}
end