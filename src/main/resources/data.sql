# # -- 유저 데이터 삽입
# INSERT INTO user (user_id, nickname, email, password, phone_number, role, deleted)
# VALUES (1, 'user1', 'user1@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678',
#         'ROLE_USER', false),
#        (2, 'user2', 'user2@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321',
#         'ROLE_USER', false),
#        (3, 'user3', 'user3@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678',
#         'ROLE_USER', false);

#     (4, 'user4', 'user4@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (5, 'user5', 'user5@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (6, 'user6', 'user6@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (7, 'user7', 'user7@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (8, 'user8', 'user8@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (9, 'user9', 'user9@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (10, 'user10', 'user10@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (11, 'user11', 'user11@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (12, 'user12', 'user12@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (13, 'user13', 'user13@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (14, 'user14', 'user14@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (15, 'user15', 'user15@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (16, 'user16', 'user16@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (17, 'user17', 'user17@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (18, 'user18', 'user18@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (19, 'user19', 'user19@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-1234-5678', 'ROLE_USER', false),
#     (20, 'user20', 'user20@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-8765-4321', 'ROLE_USER', false),
#     (21, 'admin1', 'admin1@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-0000-0000', 'ROLE_ADMIN', false),
#     (22, 'admin2', 'admin2@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-0000-0001', 'ROLE_ADMIN', false),
#     (23, 'admin3', 'admin3@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-0000-0002', 'ROLE_ADMIN', false),
#     (24, 'admin4', 'admin4@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-0000-0003', 'ROLE_ADMIN', false),
#     (25, 'admin5', 'admin5@a.com', '$2a$10$KJKrxz3GsgCt0cAiSpz/dOENvDhPp76uN4j4s6YF6Lq92yma9JplS', '010-0000-0004', 'ROLE_ADMIN', false);
#
# -- 초기 OTT 데이터 설정
# INSERT INTO ott (ott_id, name, price, capacity) VALUES
# (1, 'Disney+', 9900, 4),
# (2, 'ChatGPT', 29900, 4),
# (3, 'TVING', 9900, 4);
#
# -- 초기 파티 데이터 설정
# INSERT INTO party (party_id, ott_id, ott_account_id, ott_account_password, party_status, leader_id) VALUES
# (1, 1, 'netflix_user@example.com', 'netflixpass', 'AVAILABLE', 1),
# (2, 2, 'disney_user@example.com', 'disneypass', 'AVAILABLE', 2),
# (3, 3, 'prime_user@example.com', 'primepass', 'AVAILABLE', 2);
#
# -- 초기 파티 멤버 데이터 설정
# INSERT INTO party_member (party_member_id, user_id, party_id, ott_id, join_date) VALUES
# (1, 1, 1, 1, '2024-08-01 00:00:00'),
# (2, 2, 1, 1, '2024-08-01 00:00:00'),
# (3, 3, 2, 2, '2024-08-01 00:00:00'),
# (4, 1, 3, 3, '2024-08-01 00:00:00');
#
# INSERT INTO payment (user_id, payment_type, partner_user_id, partner_order_id, amount, status, cid, tid, ott_id, installment_number) VALUES
# (1, 'CARD', 'user1', 'order1', 10000, 'COMPLETED', 'cid123', 'tid123', 1, 1),
# (2, 'KAKAOPAY', 'user2', 'order2', 15000, 'RESERVE_COMPLETED', 'cid124', 'tid124', 2, 1),
# (3, 'CARD', 'user3', 'order3', 20000, 'SUBSCRIBED', 'cid125', 'tid125', 3, 1),
# (4, 'KAKAOPAY', 'user4', 'order4', 12000, 'COMPLETED', 'cid126', 'tid126', 1, 1),
# (5, 'CARD', 'user5', 'order5', 8000, 'REFUND_REQUESTED', 'cid127', 'tid127', 2, 1),
# (6, 'KAKAOPAY', 'user6', 'order6', 5000, 'REFUNDED_COMPLETED', 'cid128', 'tid128', 3, 1),
# (7, 'CARD', 'user7', 'order7', 11000, 'COMPLETED', 'cid129', 'tid129', 1, 1),
# (8, 'KAKAOPAY', 'user8', 'order8', 25000, 'SUBSCRIBED', 'cid130', 'tid130', 2, 1),
# (9, 'CARD', 'user9', 'order9', 13000, 'RESERVE_COMPLETED', 'cid131', 'tid131', 3, 1),
# (10, 'KAKAOPAY', 'user10', 'order10', 9000, 'COMPLETED', 'cid132', 'tid132', 1, 1),
# (1, 'CARD', 'user1', 'order11', 16000, 'REFUND_REQUESTED', 'cid133', 'tid133', 2, 1),
# (2, 'KAKAOPAY', 'user2', 'order12', 14000, 'REFUNDED_COMPLETED', 'cid134', 'tid134', 3, 1),
# (3, 'CARD', 'user3', 'order13', 17000, 'COMPLETED', 'cid135', 'tid135', 1, 1),
# (4, 'KAKAOPAY', 'user4', 'order14', 18000, 'SUBSCRIBED', 'cid136', 'tid136', 2, 1),
# (5, 'CARD', 'user5', 'order15', 22000, 'RESERVE_COMPLETED', 'cid137', 'tid137', 3, 1),
# (6, 'KAKAOPAY', 'user6', 'order16', 19000, 'COMPLETED', 'cid138', 'tid138', 1, 1),
# (7, 'CARD', 'user7', 'order17', 23000, 'REFUND_REQUESTED', 'cid139', 'tid139', 2, 1),
# (8, 'KAKAOPAY', 'user8', 'order18', 24000, 'REFUNDED_COMPLETED', 'cid140', 'tid140', 3, 1),
# (9, 'CARD', 'user9', 'order19', 26000, 'COMPLETED', 'cid141', 'tid141', 1, 1),
# (10, 'KAKAOPAY', 'user10', 'order20', 27000, 'SUBSCRIBED', 'cid142', 'tid142', 2, 1),
# (1, 'CARD', 'user1', 'order21', 28000, 'RESERVE_COMPLETED', 'cid143', 'tid143', 3, 1),
# (2, 'KAKAOPAY', 'user2', 'order22', 29000, 'COMPLETED', 'cid144', 'tid144', 1, 1),
# (3, 'CARD', 'user3', 'order23', 30000, 'REFUND_REQUESTED', 'cid145', 'tid145', 2, 1),
# (4, 'KAKAOPAY', 'user4', 'order24', 31000, 'REFUNDED_COMPLETED', 'cid146', 'tid146', 3, 1),
# (5, 'CARD', 'user5', 'order25', 32000, 'COMPLETED', 'cid147', 'tid147', 1, 1),
# (6, 'KAKAOPAY', 'user6', 'order26', 33000, 'SUBSCRIBED', 'cid148', 'tid148', 2, 1),
# (7, 'CARD', 'user7', 'order27', 34000, 'RESERVE_COMPLETED', 'cid149', 'tid149', 3, 1),
# (8, 'KAKAOPAY', 'user8', 'order28', 35000, 'COMPLETED', 'cid150', 'tid150', 1, 1),
# (9, 'CARD', 'user9', 'order29', 36000, 'REFUND_REQUESTED', 'cid151', 'tid151', 2, 1),
# (10, 'KAKAOPAY', 'user10', 'order30', 37000, 'REFUNDED_COMPLETED', 'cid152', 'tid152', 3, 1),
# (1, 'CARD', 'user1', 'order31', 38000, 'COMPLETED', 'cid153', 'tid153', 1, 1),
# (2, 'KAKAOPAY', 'user2', 'order32', 39000, 'SUBSCRIBED', 'cid154', 'tid154', 2, 1),
# (3, 'CARD', 'user3', 'order33', 40000, 'RESERVE_COMPLETED', 'cid155', 'tid155', 3, 1),
# (4, 'KAKAOPAY', 'user4', 'order34', 41000, 'COMPLETED', 'cid156', 'tid156', 1, 1),
# (5, 'CARD', 'user5', 'order35', 42000, 'REFUND_REQUESTED', 'cid157', 'tid157', 2, 1),
# (6, 'KAKAOPAY', 'user6', 'order36', 43000, 'REFUNDED_COMPLETED', 'cid158', 'tid158', 3, 1),
# (7, 'CARD', 'user7', 'order37', 44000, 'COMPLETED', 'cid159', 'tid159', 1, 1),
# (8, 'KAKAOPAY', 'user8', 'order38', 45000, 'SUBSCRIBED', 'cid160', 'tid160', 2, 1),
# (9, 'CARD', 'user9', 'order39', 46000, 'RESERVE_COMPLETED', 'cid161', 'tid161', 3, 1),
# (10, 'KAKAOPAY', 'user10', 'order40', 47000, 'COMPLETED', 'cid162', 'tid162', 1, 1),
# (1, 'CARD', 'user1', 'order41', 48000, 'REFUND_REQUESTED', 'cid163', 'tid163', 2, 1),
# (2, 'KAKAOPAY', 'user2', 'order42', 49000, 'REFUNDED_COMPLETED', 'cid164', 'tid164', 3, 1),
# (3, 'CARD', 'user3', 'order43', 50000, 'COMPLETED', 'cid165', 'tid165', 1, 1),
# (4, 'KAKAOPAY', 'user4', 'order44', 51000, 'SUBSCRIBED', 'cid166', 'tid166', 2, 1),
# (5, 'CARD', 'user5', 'order45', 52000, 'RESERVE_COMPLETED', 'cid167', 'tid167', 3, 1),
# (6, 'KAKAOPAY', 'user6', 'order46', 53000, 'COMPLETED', 'cid168', 'tid168', 1, 1),
# (7, 'CARD', 'user7', 'order47', 54000, 'REFUND_REQUESTED', 'cid169', 'tid169', 2, 1),
# (8, 'KAKAOPAY', 'user8', 'order48', 55000, 'REFUNDED_COMPLETED', 'cid170', 'tid170', 3, 1),
# (9, 'CARD', 'user9', 'order49', 56000, 'COMPLETED', 'cid171', 'tid171', 1, 1),
# (10, 'KAKAOPAY', 'user10', 'order50', 57000, 'SUBSCRIBED', 'cid172', 'tid172', 2, 1);