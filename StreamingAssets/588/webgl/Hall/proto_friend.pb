
�
friend.proto
bs.friends"1
GetRecommFriendListReq
user_id (RuserId"�
FriendUserInfor$
recomm_user_id (RrecommUserId
game_id (RgameId
	nick_name (	RnickName
custom_face (	R
customFaceG
online_type (2&.bs.friends.FriendUserInfor.OnlineTypeR
onlineType
remark (	Rremark",

OnlineType
	OL_Online
OL_ReOnline"v
GetRecommFriendListRsp
user_id (RuserIdC
recom_user_list (2.bs.friends.FriendUserInforRrecomUserList",
GetFriendApplyReq
user_id (RuserId"�
GetFriendApplyRsp
user_id (RuserId<
friend_list (2.bs.friends.FriendUserInforR
friendList
reserved (Rreserved"+
GetFriendListReq
user_id (RuserId"�
GetFriendListRsp
user_id (RuserId
result (Rresult<
friend_list (2.bs.friends.FriendUserInforR
friendList(
friend_limit_cnt (RfriendLimitCnt"M
FindFriendReq
user_id (RuserId#
friend_userid (RfriendUserid"�
FindFriendRsp
user_id (RuserId
result (Rresult
error_infor (	R
errorInfor:

recom_user (2.bs.friends.FriendUserInforR	recomUser"�
AddFriendReq
fromuser_id (R
fromuserId'
fromuser_gameid (RfromuserGameid#
fromuser_nick (	RfromuserNick#
fromuser_face (	RfromuserFace

friend_msg (	R	friendMsg#
friend_userid (RfriendUserid"�
AddFriendRsp
user_id (RuserId#
friend_userid (RfriendUserid
result (Rresult
result_info (	R
resultInfo"�
FriendCheckPass
user_id (RuserId#
friend_userid (RfriendUserid
friend_nick (	R
friendNick
friend_face (	R
friendFace#
friend_gameid (RfriendGameid"�
FriendCheckPassRsp
user_id (RuserId#
friend_userid (RfriendUserid
result (Rresult
result_info (	R
resultInfo"O
DeleteFriendReq
user_id (RuserId#
deleteuser_id (RdeleteuserId"�
DeleteFriendRsp
user_id (RuserId#
deleteuser_id (RdeleteuserId
result (Rresult
error_infor (	R
errorInfor"Q
IgnoreFriendApplyReq
user_id (RuserId 
user_id_list (R
userIdList"�
IgnoreFriendApplyRsp
user_id (RuserId
result (Rresult
error_infor (	R
errorInfor 
user_id_list (R
userIdList*�
CMDID_Friend
IDGetRecommFriendListReq
IDGetRecommFriendListRsp
IDGetFriendListReq
IDGetFriendListRsp
IDFindFriendReq
IDFindFriendRsp
IDAddFriendReq
IDAddFriendRsp
IDFriendCheckPass	
IDFriendCheckPassRsp

IDDeleteFriendReq
IDDeleteFriendRsp
IDIgnoreFriendApplyReq
IDIgnoreFriendApplyRsp
IDGetFriendApplyReq
IDGetFriendApplyRsp

IDLastd