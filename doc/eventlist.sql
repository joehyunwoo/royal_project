--1

insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '�溹�� ������ �����ǽ�', '�溹�� ��ȭ��', 1, '2024-01-01', '2024-12-31', 
'https://www.chf.or.kr/short/6d6N',
'https://www.chf.or.kr/jnrepo/namo/img/images/000063/20240119205704416_TEOZXDIK.png', 'N'
);

--2
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT  r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2024 ������ ������ ��ȭ ����', '�溹�� ��ȭ�� ������û', 2, '2024-02-09', '2024-02-10', 'https://www.chf.or.kr/short/tYMO',
'https://www.chf.or.kr/jnrepo/namo/img/images/000064/20240203165553950_T0EWYCEJ.png', 'N'
);

--3
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '������'),
'���', '2023�� ���� ������(�Ϲݱ�)', '������ ������', 3, '2023-10-06', '2023-11-02',
'https://www.chf.or.kr/short/hEqy',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/1db199e8ed9e48bbb0b0c77d740564bc_1694366002947.png', 'Y'
);

--4
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 �ñ� ȣ���� �翭�ǽ� ø�� ���', '�溹�� ��ʹ� ��', 2, '2023-10-20', '2023-10-22',
'https://www.chf.or.kr/short/fi9u',
'https://www.chf.or.kr/jnrepo/namo/img/images/000059/20231016142117927_VYVR1LM3.png', 'N'
);

--5
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '[2023 ���� ���߹�ȭ����] ��Ƽ��Ʈ�� ����� ��', '�溹�� ������', 1, '2023-10-17', '2023-10-18',
'https://www.chf.or.kr/short/2VQA',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202310/bff36b4e177641d3974556b9265c0e60_1696470637572.jpg', 'Y'
);

--6
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â���'),
'���', '[2023 ���� ���߹�ȭ����] �ι��� �ܼ�Ʈ â���, �츮�� ����', 'â��� �����', 1, '2023-10-16', '2023-10-17',
'https://www.chf.or.kr/short/gVMn',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202310/2f968e90d66244b89b151759a4634bbe_1696470252224.jpg', 'Y'
);

--7
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '[2023 ���� ���߹�ȭ����] �ǼҸ��� ��� �� �̾߱�', '�溹�� �ﺹ��', 2, '2023-10-13', '2023-10-14', 'https://www.chf.or.kr/short/w7L3',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202310/20d08296e50a41e89135178ccc533490_1696469683972.jpg', 'Y'
);

--2023 ���� ���߹�ȭ����(�溹��, â����, ������, â���, �¶���)

--8
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '������'),
'���', '2023 �������� �ܱ����� ���߷�', '������', 2, '2023-10-20', '2023-10-22',
'https://www.chf.or.kr/short/NqMW',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202310/e462f2f5db5f41cab98651a4f3691df3_1696398974810.png', 'Y'
);

--9
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '�ñ��ϻ��� ���� �� ü��-�հ��� ��å', '�溹�� �Ͽ�', 2, '2023-10-08', '2023-10-13',
'https://www.chf.or.kr/short/gjG9',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/b6e718f676a6421298b54a6e9e21cca0_1695724417513.png', 'N'
);

--10
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� ���� �ýİ���(�Ϲݱ�)', '�溹��', 1, '2023-10-20', '2023-10-28', 
'https://www.chf.or.kr/short/ufnM',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/e9349b2c99c8416d847cf6abaca44c28_1695603370640.png', 'Y'
);

--11
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 ��������ȸ - ǳ���� �׷�긦 ���ϴ�', '�溹�� ������', 1, '2023-10-13', '2023-10-20', 
'https://www.chf.or.kr/short/9a0j',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/059a34e60f6f496d997fd34a378578a7_1695276566884.png', 'N'
);

--12
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 ��������ȸ - �߷�x����õ', '�溹�� ������', 1, '2023-10-12', '2023-10-14', 
'https://www.chf.or.kr/short/A2GE',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/8977791fe3ea479dafbd0281763b31da_1695254804985.jpg', 'Y'
);

--13
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â����'),
'���', '��ȸ�� ��� ����� ��û ��â���� �޺����࡯ ����(����)', 'â����', 2, '2023-10-26', '2023-10-27', 
'https://www.chf.or.kr/short/CYjs',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/8327e8b3681244f98167910ff847bd65_1694999401278.png', 'Y'
);

--14
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '��ȸ�� ��� ����� ��û ���溹�� �ýİ����� ����', '�溹��', 2, '2023-10-23', '2023-10-28', 
'https://www.chf.or.kr/short/Rnnb',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202309/743b5a3959d942ad832bae507cf86b1e_1694366833538.png', 'Y'
);

--15
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� �溹�� ������(�Ϲݱ�)', '�溹�� ������', 4, '2023-09-07', '2023-10-21',
'https://www.chf.or.kr/short/8sQs',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202308/9324b656ff8b4f5b80303459514fa0bb_1693359368272.jpg', 'Y'
);

--16
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '��ȸ�� ��� ����� ��û ���溹�� �������࡯ ����', '�溹��', 2, '2023-10-05', '2023-10-07',
'https://www.chf.or.kr/short/XBjK',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202308/dc85b797dc4d4283a90d035697909893_1693194291588.png', 'Y'
);

--17
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 �溹�� ��������(�Ϲݱ�)', '�溹��', 2, '2023-09-08', '2023-10-08',
'https://www.chf.or.kr/short/BUoz',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202308/9a4032d4b60f4086b0b5b8ee76893c26_1692666774979.png', 'Y'
);

--18
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â����'),
'���', '2023�� â���� �޺�����(�Ϲݱ�)', 'â����', 2, '2023-09-07', '2023-10-22', 
'https://www.chf.or.kr/short/2fbw',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202308/ce2da9099edc46a4ac6c6cb006830403_1692231253807.jpg', 'Y'
);

--19
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 ���� �ýİ���', '�溹��', 1, '2023-05-25', '2023-06-04',
'https://www.chf.or.kr/short/bEHk',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202305/2a989c9ee261463c9daec5c5a629ab02_1683507634941.png', 'Y'
);

--20
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� �溹�� ������ - �溹�ÿ��� ������ Ư���� �ð�', '�溹�� ������', 4, '2023-04-20', '2023-06-28',
'https://www.chf.or.kr/short/ahQV',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/5847036fb7f442b9b1005aec127a07ba_1680670289132.png', 'Y'
);

--21
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â����'),
'���', '2023�� â���� �޺�����', 'â����', 2, '2023-04-13', '2023-06-04',
'https://www.chf.or.kr/short/OQJG',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/2572601b38b7494eba93a1bb999bad8a_1680832352792.jpg', 'Y'
);

--22
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '����'),
'���', '2023 ��������', '���� ������ �� ���� �Ͽ�', 1, '2023-05-07', '2023-05-07',
'https://www.chf.or.kr/short/dD05',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/c38362b37b6343c1979c8fff900c51a0_1682571270286.jpg', 'Y'
);

--23
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� ������ �����ǽ� ��̳� Ư�����', '�溹�� ������ �� �����Ʒ��� �Ͽ�', 2, '2023-05-05', '2023-05-05', 'https://www.chf.or.kr/short/vdV2',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/c3f32e0b7464404687faf97f3f015049_1682560123870.jpg', 'N'
);

--24
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '������'),
'���', '[��������ȸ] ǳ���� ��(Hip)�� ���ϴ�', '������ ������ �ո���', 1, '2023-05-05', '2023-05-28',
'https://www.chf.or.kr/short/6cJB',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/f1bff7bd3a514b27b306dbb4ca6eb1e2_1682388103781.png', 'N'
);

--25
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '[��������ȸ] ǳ���� �׷��(Groove)�� ���ϴ�', '�溹�� ������', 2, '2023-04-29', '2023-05-06', 'https://www.chf.or.kr/short/bqR3',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/e942c3f22de74d66b04f868c7e6e6817_1682386993202.png', 'N'
);

--26
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '������'),
'���', '[���߹�ȭ����] ����� ��ȭ����', '������ ������', 3, '2023-05-04', '2023-05-06',
'https://www.chf.or.kr/short/WOSz',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/d18c344c793b4321ba71eea45893339b_1681920717590.png', 'Y'
);

--27
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '����'),
'���', '2023�� ���� ������ - 1703 ������ �պ� ���ȵ帳�ϴ�', '���� ������', 2, '2023-04-28', '2023-05-01',
'https://www.chf.or.kr/short/WKTY',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/3ca60146935a44dbaa77797958459e99_1681968436937.jpg', 'Y'
);

--28
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â����'),
'���', '[���߹�ȭ����] �����ñ� ������', 'â���� ������', 2, '2023-04-30', '2023-05-03',
'https://www.chf.or.kr/short/fJbM',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/38597ad199ab49929791dfe314cc45ce_1681893999760.jpg', 'Y'
);

--29
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '[���߹�ȭ����] ��� ���߹�ȭ����-��� ���Ž���', '�溹��', 1, '2023-05-05', '2023-05-07',
'https://www.chf.or.kr/short/13zK',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/1cff014250fe4423a90d9e949dc65052_1681919786864.png', 'Y'
);

--30
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â���'),
'���', '[���߹�ȭ����] �ð�����-����, ȫȭ���� ����', 'â��� �Ͽ�', 2, '2023-05-02', '2023-05-02', 
'https://www.chf.or.kr/short/s56P',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/8c49541180b34549be3a9bc62538ac95_1681894122416.jpg', 'Y'
);

--[���߹�ȭ����] 5��� Ư�������� ���н�(�溹��, â����, ������, â���, �����)

--31
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '[���߹�ȭ����] ���ù�����-���� 1446', '�溹�� ������', 1, '2023-04-29', '2023-05-02',
'https://www.chf.or.kr/short/meJH',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/63575d04005748acac86f341a1eab799_1681807795789.jpg', 'Y'
);

--2023�� �� ���߹�ȭ����(�溹��, â����, ������, â���, �����, ����, ������)

--32
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â���'),
'���', '2023�� â��� �߿�', 'â��� ������', 1, '2023-05-02', '2023-05-19',
'https://www.chf.or.kr/short/baHS',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/8476b8c2e2fa4423a6d5964fab705722_1681366886935.jpg', 'Y'
);

--33
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 �溹�� ��������', '�溹��', 2, '2023-04-15', '2023-05-13',
'https://www.chf.or.kr/short/PUxj',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/859c024c432c4cd99fbf634e60d993e7_1680853042541.jpg', 'Y'
);

--34
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '������'),
'���', '���� ������ - ����� �𳯸��� ����, �������� Ȳ���� ���� �����ϴ�.', '������ ������', 3, '2023-04-11', '2023-05-11',
'https://www.chf.or.kr/short/8L17',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/dd5c773b90d64273bbbd1e27fdec78c1_1680572403505.png', 'Y'
);

--35
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â���'),
'���', '[���߹�ȭ����] ����̿�! ���� ������ �𿩶�', 'â��� �Ͽ�', 3, '2023-05-03', '2023-05-05',
'https://www.chf.or.kr/short/Lfbp',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202303/0a1be81f991e407ab6cfae620369ca37_1679644836161.png', 'Y'
);

--36
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� �� ���߹�ȭ���� ������', '�溹��(*������� : â���)', 1, '2023-04-28', '2023-04-28',
'https://www.chf.or.kr/short/w8ai',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/1d69d37344dd4d0f8709deeecccc8595_1681806379953.jpg', 'Y'
);

--37
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = 'â����'),
'���', '��ȸ�� ��� ����� ��û ��â���� �޺����࡯ ����', 'â����', 2, '2023-04-29', '2023-04-30', 'https://www.chf.or.kr/short/8EV5',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202304/d7a2388007a845eebdbbea6bec33dc89_1680683883581.png', 'Y'
);

--38
insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023 ���� ������ �Ӹ��ǽ� - ���ղ��� ģ�� ������ �������� �����ϴ�!', '�溹�� ��ʹ� �Ͽ�', 1, '2023-03-26', '2023-03-26',
'https://www.chf.or.kr/short/T0tU',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202303/37e8e4bf594449139634a035ff183f0d_1679029333355.jpg', 'N'
);

insert into event_list values(
eventlist_id_seq.nextval, 
(SELECT DISTINCT r.royal_id FROM royal r LEFT JOIN event_list e ON r.royal_id = e.royal_id WHERE r.royal_name = '�溹��'),
'���', '2023�� ������ ��ȭ ����', '�溹�� ��ȭ�� ������û', 2, '2024-01-21', '2024-01-24', 'https://www.chf.or.kr/short/AcDf',
'https://www.chf.or.kr/jnrepo/upload/jnPrgCalendarContents/202301/4cbde8fa30384e639ac01add14bb70df_1673934964467.jpg', 'N'
);
