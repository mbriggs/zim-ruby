if [ ! -f /usr/local/share/chruby/chruby.sh ]
then
  return
fi

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

export TEST_BENCH_EXCLUDE_PATTERN="_init.rb$"
export TEST_BENCH_ABORT_ON_ERROR="true"