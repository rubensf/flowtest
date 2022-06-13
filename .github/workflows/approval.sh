if [[ ${{ contains(github.event.pull_request.body, 'EMERGENCY_SKIP_REVIEW') }} || ]];
then
  exit 0
else
  exit 1
fi
