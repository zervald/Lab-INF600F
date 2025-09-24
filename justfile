clean:
  rm .direnv/ -rf
  rm .venv/ -rf

reload:
  rm .venv/ -rf
  direnv reload

reset: clean
  direnv reload
