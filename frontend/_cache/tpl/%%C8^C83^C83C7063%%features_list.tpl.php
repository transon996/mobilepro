<?php /* Smarty version 2.6.13, created on 2018-01-17 04:24:53
         compiled from features_list.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'escape', 'features_list.tpl', 5, false),)), $this); ?>
<div id="tool_search">
    <form action="?mod=features&act=view" method="post">
        <div class="btn_search1"></div>
        <div class="btn_search2">
            <input type="text" name="search" class="input_search" value="<?php echo ((is_array($_tmp=$this->_tpl_vars['txt_search'])) ? $this->_run_mod_handler('escape', true, $_tmp, 'html') : smarty_modifier_escape($_tmp, 'html')); ?>
">
        </div>
        <input class="btn_search3" type="submit" name="btnsearch" value=""/>
                <div style="float:right;"><?php echo $this->_tpl_vars['countrows']; ?>
 Kết quả, Hiển thị <b style="color: red"><?php echo $this->_tpl_vars['countpage']; ?>
</b></div>
            </form>
    <div class="clear"></div>
</div><!--End #tool_search-->
<div id="list">
    <table cellpadding="0" cellspacing="0" style="margin: auto;">
        <tr class="list_title">
            <td class="check"><input type="checkbox" value="checkall" name="checkall" class="checkall" /></td>
            <td class="key">STT</td>
            <td style="width: 300px;">Tên tính năng</td>
            <td class="list_cn">Chức năng</td>
        </tr>
        <?php $_from = $this->_tpl_vars['listfeatures']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['k'] => $this->_tpl_vars['features']):
?>
            <tr class="list_data">
                <td class="check">
                    <input type="checkbox" value="<?php echo $this->_tpl_vars['features']['features_id']; ?>
" name="checkone" />
                </td>
                <td class="key"><?php echo $this->_tpl_vars['k']+1; ?>
</td>
                <td class="f_name"><a href="?mod=features&act=edit&id=<?php echo $this->_tpl_vars['features']['features_id']; ?>
"><?php echo $this->_tpl_vars['features']['f_name']; ?>
</a></td>
                <td class="list_cn">
                    <ul>
                        <li>
                            <a href="?mod=features&act=edit&id=<?php echo $this->_tpl_vars['features']['features_id']; ?>
">
                                <img src="style/images/icon-16-config.png" title="Sửa"/>
                            </a>
                        </li>
                        <li>
                            <a onclick="javascript:deletefeatures(<?php echo $this->_tpl_vars['features']['features_id']; ?>
)" href="javascript: void (0);">
                                <img src="style/images/icon-16-logout.png" title="Xóa"/>
                            </a>
                        </li>
                    </ul>
                </td>
            </tr>
        <?php endforeach; endif; unset($_from); ?>
        <tr>
            <td class="pagging" colspan="4"><?php echo $this->_tpl_vars['pagels']; ?>
</td>
        </tr>
    </table>
</div><!--End #list-->
<div class="clear"></div>