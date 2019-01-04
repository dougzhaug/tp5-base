<?php
/**
 *
 * 统计管理
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/11/30
 * Time: 15:03
 */

namespace app\admin\controller;


class Statistics extends Auth
{
    public function index()
    {
        return view();
    }

    /**
     * 趋势统计
     */
    public function trend()
    {
        return view();
    }
}