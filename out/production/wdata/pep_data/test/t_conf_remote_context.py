#!/usr/bin/env python
from pep_data.project import quick_conf

if __name__ == "__main__":

    conf = quick_conf()
    # write it to the place where the remote context will look for it

    print(conf)
