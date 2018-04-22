# -*- coding:utf-8 -*-

__author__ = 'linyukun'

import json,sys
import string
import os
from workflow import Workflow

# alfred workflow 默认是ascii编码格式，需要重新加载指定utf8
reload(sys) # Python2.5 初始化后会删除 sys.setdefaultencoding 这个方法，我们需要重新载入
sys.setdefaultencoding('utf-8')

# 机器配置文件
CUR_DIR = os.path.abspath(os.curdir)
MACHINE_CONFIG_NAME = 'config.txt'

def main(wf):

    # 去掉参数两边的空格
    # param = (wf.args[0] if len(wf.args) else '').strip()

    machine_file_objs = None
    try:
        MACHINE_FILE_PATH = CUR_DIR +'/'+ MACHINE_CONFIG_NAME
        #机器配置文件
        machine_file_objs = open(MACHINE_FILE_PATH,"r");
        machine_list = json.loads(machine_file_objs.read())
        for machine in machine_list:

            onlineMachine = machine['onlineMachine']
            wf.add_item(title=machine['title'], subtitle=machine['subTitle'],arg=(machine['ssh']+";"+' '.join(str(e) for e in onlineMachine)),valid=True)

        wf.send_feedback()

    finally:
        machine_file_objs.close()

if __name__ == '__main__':
    wf = Workflow()
    sys.exit(wf.run(main))
