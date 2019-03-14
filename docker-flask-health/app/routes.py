# -*- coding: utf-8 -*-
"""
@contact: lishulong.never@gmail.com
@time: 2019/3/13 下午7:50
"""
from app import app
from flask import jsonify


@app.route('/')
@app.route('/health')
def health():
    return jsonify({'status': "UP"})
