# $Id: ja.rb,v 1.3 2004-02-15 02:48:35 hitoshi Exp $
# Copyright (C) 2002-2003 TAKEUCHI Hitoshi <hitoshi@namaraii.com>
# You can redistribute it and/or modify it under the terms of
# the Ruby's licence.
module Hiki
  module Messages
    def msg_recent; ' ��������' end
    def msg_create; '��������' end
    def msg_diff; '��ʬ' end
    def msg_edit; '�Խ�' end
    def msg_search; '����' end
    def msg_admin; '����' end
    def msg_search_result; '�������' end
    def msg_search_hits; '\'%s\'��ޤ�ڡ�������%d�ڡ����桢%d�ڡ������Ĥ���ޤ�����' end
    def msg_search_not_found; '\'%s\'��ޤ�ڡ����ϸ��Ĥ���ޤ���Ǥ�����' end
    def msg_search_comment; '���ƤΥڡ�������ñ��򸡺����ޤ�����ʸ���Ⱦ�ʸ���϶��̤���ޤ���Ⱦ�ѥ��ڡ�����ñ�����ڤ�Ȼ��ꤷ��ñ������ƴޤ�ڡ����򸡺����ޤ���' end
    def msg_frontpage; '�ȥå�' end
    def msg_hitory; '��������' end
    def msg_index; '�ڡ�������' end
    def msg_recent_changes; '��������' end
    def msg_newpage; '����' end
    def msg_no_recent; '<P>��������¸�ߤ��ޤ���</P>' end
    def msg_thanks; '�������꤬�Ȥ��������ޤ�����' end
    def msg_save_conflict; '���������ͤ��ޤ��������������Ƥ�ƥ����ȥ��ǥ����ʤɤ���¸�����ǿ��Υڡ����򻲾ȸ�˺��Խ����Ƥ���������' end
    def msg_time_format; "%Y-%m-%d #DAY# %H:%M:%S" end
    def msg_date_format; "%Y-%m-%d " end
    def msg_day; %w(�� �� �� �� �� �� ��) end
    def msg_preview; '�ʲ��Υץ�ӥ塼���ǧ�������꤬�ʤ���Хڡ����β��ˤ�����¸�ܥ������¸���Ƥ�������' end
    def msg_mail_on; '�᡼�������' end
    def msg_mail_off; '������' end
    def msg_use; '���Ѥ���' end
    def msg_unuse; '���Ѥ��ʤ�' end
    def msg_password_title; '�������ѥѥ��������' end
    def msg_password_enter; '�������ѥѥ���ɤ����Ϥ��Ƥ���������' end
    def msg_password; '�ѥ����' end
    def msg_ok; 'OK' end
    def msg_invalid_password; '�ѥ���ɤ��ְ�äƤ��ޤ����ޤ�����������¸����Ƥ��ޤ���' end
    def msg_save_config; '�������¸���ޤ�����' end
    def msg_freeze; '���Υڡ�������뤵��Ƥ��ޤ�����¸�ˤϴ������ѤΥѥ���ɤ�ɬ�פǤ���' end
    def msg_freeze_mark; '������' end
    def msg_already_exist; '����Υڡ����Ϥ��Ǥ�¸�ߤ��Ƥ��ޤ���' end
    def msg_page_not_exist; '����Υڡ�����¸�ߤ��ޤ��󡣤��ҡ��������Ƥ�������:-)' end
    def msg_invalid_filename(s); "������ʸ�����ޤޤ�Ƥ��뤫������Ĺ(#{s}�Х���)��Ķ���Ƥ��ޤ����ڡ���̾�������Ƥ���������" end
    def msg_delete; '�ڡ����������ޤ���' end
    def msg_delete_page; '�ʲ��Υڡ����������ޤ�����' end
    def msg_follow_link; '�ʲ��Υ�󥯤򤿤ɤäƤ�������: ' end
    def msg_match_title; '[�����ȥ�˰���]' end
    def msg_match_keyword; '[������ɤ˰���]' end
    def msg_duplicate_page_title; '���ꤷ�������ȥ�ϴ���¸�ߤ��Ƥ��ޤ���' end
  end
end