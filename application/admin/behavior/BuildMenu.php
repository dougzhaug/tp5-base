<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/12/28
 * Time: 10:54
 */

namespace app\admin\behavior;


use app\admin\model\MenuModel;
use app\admin\model\RoleModel;
use app\service\Auth\AuthService;
use think\facade\View;

class BuildMenu
{
    public function run()
    {
        $menu_html = '';
        $auth = new AuthService('admin');
        if($user = $auth->user()){

            $role = RoleModel::where('Rid','in',trim($user['Role'],','))->select();
            $role_ids = '';
            foreach ($role as $key=>$val){
                $role_ids .= ','.$val['MenuID'];
            }
            $menu = MenuModel::where('Type',0)
                ->where('IsDel',0)
                ->where('IsState',1)
                ->where('IsMenu',1)
                ->whereIn('Id',trim($role_ids,','))
                ->field('id,ParentID as pid,Name,Url,rel')
                ->select();
            //生成菜单html
            $menu_html = make_left_menu($menu);
        }

        View::share('leftMenu',$menu_html);
    }
}