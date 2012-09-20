INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (2, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (4, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (3, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (5, 'ID', 'A', 'CLIENT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (4, 'NEW.STATUS_SIGN', 'V', 'APPROVED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'AMOUNT_BYR', 'A', 'AMOUNT_BYR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (5, 'NEW.STATUS_SIGN', 'A', 'APPROVED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (22, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (22, 'NEW.STATUS_SIGN', 'V', 'DRAFT');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (21, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (21, 'NEW.STATUS_SIGN', 'V', 'DRAFT');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (8, 'EVENT_SIGN', 'V', 'SMS_ORDER_CODE');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (8, 'OBJECT_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'AMOUNT_EUR', 'A', 'AMOUNT_EUR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'BYR2EUR', 'A', 'BYR2EUR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'ORDER_ID', 'A', 'ORDER_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (41, 'ID', 'A', 'ORDER_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (42, 'NEW.STATUS_SIGN', 'V', 'CANCELLED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (42, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (43, 'AMOUNT_EUR', 'F', 'select coalesce(sum(om.amount_eur), 0) from ordermoneys om where om.order_id = [ID]');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (43, 'ID', 'A', 'ACCOUNT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (43, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (51, 'ID', 'A', 'ORDER_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (53, 'AMOUNT_EUR', 'F', 'select coalesce(sum(om.amount_eur), 0) from ordermoneys om where om.order_id = [ID]');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (53, 'ID', 'A', 'ACCOUNT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (53, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (52, 'NEW.STATUS_SIGN', 'V', 'CANCELLED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (52, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (61, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (62, 'ID', 'A', 'ACCOUNT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (62, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (35, 'NEW.STATUS_SIGN', 'V', 'DELIVERED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (35, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (30, 'ANNOTATE', 'A', 'ANNOTATE');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (62, 'AMOUNT_BYR', 'O', 'AMOUNT_BYR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (63, 'ACCOUNT_ID', 'A', 'ACCOUNT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (63, 'AMOUNT_BYR', 'A', 'AMOUNT_BYR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (63, 'KIND', 'A', 'MONEYBACK_KIND');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (63, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (65, 'AMOUNT_BYR', 'A', 'AMOUNT_BYR');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (65, 'ID', 'A', 'ACCOUNT_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (3, 'NEW.FLAG_SIGN', 'V', 'APPROVED');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (7, 'ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (44, 'ID', 'A', 'ORDER_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (71, 'NEW.STATUS_SIGN', 'V', 'INDOUBT');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (71, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (72, 'NEW.STATUS_SIGN', 'V', 'INDOUBT');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (72, 'ORDER_ID', 'A', 'ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (32, 'ID', 'A', 'ORDER_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (62, 'NOTES', 'V', '���������� ������� �� �������� � ������ [ORDER_CODE]');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (65, 'KIND', 'A', 'KIND');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (65, 'KIND_NAME', 'A', 'KIND_NAME');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (65, 'NOTES', 'V', '�������� ������� ������� [KIND_NAME]');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (32, 'ORDER_PAIDABLE', 'F', 'select count(*)
from orders o
  inner join status_rules sr on (sr.old_status_id = o.status_id)
  inner join statuses sn on (sn.status_id = sr.new_status_id)
where o.order_id = [ORDER_ID] and sn.status_sign = ''PAID''');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (10, 'ID', 'A', 'BONUS_ID');
INSERT INTO ACTIONTREE_PARAMS (ACTIONTREEITEM_ID, PARAM_NAME, PARAM_KIND, PARAM_VALUE) VALUES (10, 'ORDER_ID', 'A', 'ID');

COMMIT WORK;

