#/bin/bash

prod_sh_dir="$(dirname "$0")"
prod_py="$prod_sh_dir/nanoProdCrabJob.py"
if ! [ -f "$prod_py" ] ; then
  echo "ERROR: nanoProdCrabJob.py not found"
  exit 1
fi

python3 "$prod_py" "$@"
exit 0
