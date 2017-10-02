docker=$(config docker)

if [[ $docker ]]; then
  run_story docker
else 
  set_stdout 'Supported yet'
  exit 10
fi
