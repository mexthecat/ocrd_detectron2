import os
import json

_config_dir = os.path.dirname(os.path.abspath(__file__))
_root_dir = os.path.dirname(_config_dir)
with open(os.path.join(_root_dir, 'ocrd-tool.json'), 'r', encoding='utf-8') as f:
    OCRD_TOOL = json.load(f)
