
¯˝
clientex.protobs.clientextypes/types.proto"
LiveCreateReq">
LiveCreateRsp
live_id (RliveId
cards (	Rcards"
LiveRecreateReq"@
LiveRecreateRsp
live_id (RliveId
cards (	Rcards"
LiveDeleteReq"%
LiveDeleteRsp
error (	Rerror"?
LiveRankReq
live_id (RliveId
user_id (RuserId"9
LiveRank
user_id (RuserId
score (Rscore":
LiveRankRsp+
score (2.bs.clientex.LiveRankRscore"A
LiveRecordReq
user_id (RuserId
live_id (RliveId",
LiveRecordRsp
	json_data (	RjsonData":
RoundRecordReq
appid (Rappid
guid (	Rguid"$
RoundRecordRsp
data (	Rdata"«
PrivateRoomInfo
app_id (RappId
room_number (R
roomNumber"
owner_user_id (RownerUserId(
landlord_user_id (RlandlordUserId
rules (Rrules(
start_draw_count (RstartDrawCount$
end_draw_count (RendDrawCount$
table_users_id (RtableUsersId$
private_app_id	 (RprivateAppId
table_id
 (RtableId*
config_draw_index (RconfigDrawIndex 
db_record_id (R
dbRecordId
	fan_count (RfanCount
options (Roptions!
player_count (RplayerCount9
	type_item (2.bs.clientex.MaJiangTypeItemRtypeItem"î
MaJiangBaseHupai
id (Rid
type (Rtype
name (	Rname
describe (	Rdescribe
is_add (RisAdd
fun_no (RfunNo"P
MaJiangBaseWanfa
id (Rid
name (	Rname
content (	Rcontent"i
MaJiangBaseGongneng
id (Rid
name (	Rname
param (	Rparam
content (	Rcontent"R
MaJiangBaseGuize
id (Rid
name (	Rname
describe (	Rdescribe"ê
MaJiangBianjiqiItem
id (Rid
	game_name (	RgameName
	game_type (RgameType
	game_kind (RgameKind

draw_count (	R	drawCount
cost (	Rcost
caps (Rcaps
card (Rcard

settlement	 (R
settlement
param
 (	Rparam
capping (	Rcapping
option_pick (	R
optionPick
method_pick (	R
methodPick%
method_default (	RmethodDefault"¯
MaJiangTypeItem
game_id (RgameId
	game_name (	RgameName!
player_count (RplayerCount&
hand_card_count (RhandCardCount
	card_rule (	RcardRule$
swap_seat_rule (	RswapSeatRule
banker_rule (	R
bankerRule"
buy_base_rule (	RbuyBaseRule

joker_rule	 (	R	jokerRule
	deal_rule
 (	RdealRule&
fix_flower_rule (	RfixFlowerRule$
swap_card_rule (	RswapCardRule&
lack_color_rule (	RlackColorRule$
grab_card_rule (	RgrabCardRule"
out_card_rule (	RoutCardRule
action_rule (	R
actionRule!
operate_rule (	RoperateRule
	over_rule (	RoverRule!
special_rule (	RspecialRule
option_rule (	R
optionRule
	node_rule (	RnodeRule
hu_set_rule (	R	huSetRule"É
MaJiangPermisson
id (Rid'
permission_name (	RpermissionName

permission (	R
permission
pparam (	Rpparam"C
MaJiangProcess
id (Rid!
process_name (	RprocessName"R
MaJiangWanFaItem
id (Rid
name (	Rname
describe (	Rdescribe"/
PrivateUserStatusReq
user_id (RuserId"ã
PrivateUserStatusRsp
user_id (RuserId9
	room_info (2.bs.clientex.PrivateRoomInfoRroomInfo
result_code (R
resultCode"≠
PrivateCreateRoomReq$
private_app_id (RprivateAppId
user_id (RuserId
	game_kind (RgameKind9
	room_info (2.bs.clientex.PrivateRoomInfoRroomInfo"ã
PrivateCreateRoomRsp
user_id (RuserId
result_code (R
resultCode9
	room_info (2.bs.clientex.PrivateRoomInfoRroomInfo"N
PrivateJoinRoomReq
user_id (RuserId
room_number (R
roomNumber"â
PrivateJoinRoomRsp
user_id (RuserId
result_code (R
resultCode9
	room_info (2.bs.clientex.PrivateRoomInfoRroomInfo"à
PrivateDismissRoomReq
user_id (RuserId
room_number (R
roomNumber
reason_code (R
reasonCode
agree (Ragree"»
PrivateDismissRoomRsp
result_code (R
resultCode
room_number (R
roomNumber
reason_code (R
reasonCode
user_id (RuserId
agree (Ragree

think_time (R	thinkTime"¥
PrivateGiveRoomReq
user_id (RuserId
room_number (R
roomNumber&
receive_user_id (RreceiveUserId
result_code (R
resultCode
	give_type (RgiveType"p
PrivateGiveRoomRsp
result_code (R
resultCode9
	room_info (2.bs.clientex.PrivateRoomInfoRroomInfo"c
PrivateGameRecordItem
user_id (RuserId
	nick_name (	RnickName
score (Rscore"[
PrivateOneGameRecordC
record_item (2".bs.clientex.PrivateGameRecordItemR
recordItem"P
PrivateGameRecordReq
user_id (RuserId
room_number (R
roomNumber"{
PrivateGameRecordRsp
room_number (R
roomNumberB
record_item (2!.bs.clientex.PrivateOneGameRecordR
recordItem"
PrivateGameKindReq"ç
PrivateGameKindRsp<
bianjiqi (2 .bs.clientex.MaJiangBianjiqiItemRbianjiqi9
	game_kind (2.bs.clientex.MaJiangTypeItemRgameKind"0
PrivateGameRulesReq
req_type (RreqType"D
PrivateGameRulesRsp
req_type (RreqType
data (Rdata"O
PrivateUserLeaveReq
user_id (RuserId
room_number (R
roomNumber"p
PrivateUserLeaveRsp
user_id (RuserId
room_number (R
roomNumber
result_code (R
resultCode"W
PrivateKickUserReq
room_number (R
roomNumber 
kick_user_id (R
kickUserId"x
PrivateKickUserRsp
room_number (R
roomNumber
result_code (R
resultCode 
kick_user_id (R
kickUserId"6
PrivateGameBeginReq
room_number (R
roomNumber"W
PrivateGameBeginRsp
room_number (R
roomNumber
result_code (R
resultCode"z
TSysAValDrawRsp
result (Rresult
result_info (	R
resultInfo.
req (2.bs.clientex.TSysAValDrawReqRreq"=
TSysAValDrawReq
type (Rtype
avalue (Ravalue"ö
TSysAValCfgItem
type (Rtype
avalue (Ravalue
reward_mask (R
rewardMask
	reward_id (RrewardId

reward_val (R	rewardVal"K
TaskSysAValueCfg7
cfg_item (2.bs.clientex.TSysAValCfgItemRcfgItem"•
TaskSysAValueInfo

day_avalue (R	dayAvalue&
day_reward_flag (RdayRewardFlag
week_avalue (R
weekAvalue(
week_reward_flag (RweekRewardFlag"˜
TaskSystemItem
task_id (RtaskId
	task_kind (RtaskKind
	task_goal (RtaskGoal

first_task (R	firstTask
fund_id (RfundId

fund_count (R	fundCount
box_type (RboxType
	game_kind (RgameKind
plan_id	 (RplanId
page_id
 (RpageId
	task_name (	RtaskName

task_score (R	taskScore

task_state (R	taskState

hard_level (R	hardLevel
task_tag (RtaskTag!
task_content (	RtaskContent
task_img (	RtaskImg"ö
TaskSystemListReq
	task_kind (RtaskKind
task_tag (RtaskTag
	client_os (RclientOs
	appv_type (RappvType
	game_kind (RgameKind
plan_id (RplanId
client_code (R
clientCode

channel_id (	R	channelId

version_id	 (	R	versionId"§
TaskSystemListRsp#
tasksys_items (RtasksysItems
result (Rresult
result_info (	R
resultInfo

draw_count (R	drawCount
flag (Rflag"0
DrawTaskSystemGiftReq
task_id (RtaskId"⁄
DrawTaskSystemGiftRsp
task_id (RtaskId

task_state (R	taskState1

fund_items (2.bs.types.FundItemR	fundItems
result (Rresult
result_info (	R
resultInfo

draw_count (R	drawCount"/
LevelTaskListReq
	task_type (RtaskType"π
	LevelItem
	task_type (RtaskType

task_level (R	taskLevel

task_value (R	taskValue

draw_state (R	drawState
fund1_id (Rfund1Id
fund1_count (R
fund1Count
fund2_id (Rfund2Id
fund2_count (R
fund2Count
fund3_id	 (Rfund3Id
fund3_count
 (R
fund3Count"Í
LevelTaskListRsp

start_time (	R	startTime
end_time (	RendTime
	cur_value (RcurValue
	LevelItem (R	LevelItem

draw_count (R	drawCount
cur_valueex (R
curValueex!
drawex_count (RdrawexCount"R
DrawLevelTaskGiftReq
	task_type (RtaskType

task_level (R	taskLevel"æ
DrawLevelTaskGiftRsp
	task_type (RtaskType

task_level (R	taskLevel1

fund_items (2.bs.types.FundItemR	fundItems
result (Rresult
result_info (	R
resultInfo"Ï
ExchangeFundReq
req_session (R
reqSession#
exchange_type (RexchangeType%
exchange_count (RexchangeCount,
dest_exchange_type (RdestExchangeType
device_code (	R
deviceCode

magic_code (	R	magicCode"¨
ExchangeFundRsp
req_session (R
reqSession*
src_exchange_type (RsrcExchangeType,
src_exchange_count (RsrcExchangeCount,
dest_exchange_type (RdestExchangeType.
dest_exchange_count (RdestExchangeCount
result_code (R
resultCode
result_info (	R
resultInfo"©
OnlineTaskItem

task_level (R	taskLevel

task_value (R	taskValue

draw_state (R	drawState
fund1_id (Rfund1Id
fund1_count (R
fund1Count"
OnlineTaskConfigReq"y
OnlineTaskConfigRsp
	cur_level (RcurLevel&
OnlineTaskItem (ROnlineTaskItem

draw_count (R	drawCount"S
DrawOnlineTaskGiftReq

task_level (R	taskLevel
	appv_type (RappvType"¢
DrawOnlineTaskGiftRsp

task_level (R	taskLevel1

fund_items (2.bs.types.FundItemR	fundItems
result (Rresult
result_info (	R
resultInfo"
GetOnlineTaskSecond"ª
TaskStateChangeNotify
task_id (RtaskId#
tasksys_items (RtasksysItems
	task_goal (RtaskGoal"
task_cur_goal (RtaskCurGoal#
task_complete (RtaskComplete"∆
TreasureFlow
user_id (RuserId
	flow_data (RflowData
	game_kind (RgameKind
plan_id (RplanId
ms_appid (RmsAppid
match_id (RmatchId
param (	Rparam"U
TreasureNobleLevelReq
user_id (RuserId#
current_level (RcurrentLevel"ñ
ActivityItem
activity_id (R
activityId#
activity_name (	RactivityName#
activity_type (RactivityType
	send_mail (RsendMail
	time_mark (RtimeMark#
turn_duration (	RturnDuration!
turn_groupid (RturnGroupid

turn_times (R	turnTimes
picture	 (	Rpicture
btn_name
 (	RbtnName!
replace_mark (RreplaceMark
	show_sort (RshowSort
	time_type (RtimeType

time_begin (	R	timeBegin
	time_over (	RtimeOver
content (	Rcontent

item_idstr (	R	itemIdstr

item_count (R	itemCount 
invalidflag (Rinvalidflag!
reward_begin (	RrewardBegin
reward_over (	R
rewardOver4
state (2.bs.clientex.EnumActivityStateRstate

int_param1 (R	intParam1

int_param2 (R	intParam2

int_param3 (R	intParam3

str_param1 (	R	strParam1

str_param2 (	R	strParam2

str_param3 (	R	strParam3"õ
ActivitySubItem
activity_id (R
activityId

subitem_id (R	subitemId#
subitem_index (RsubitemIndex#
activity_type (RactivityType
subitem_dec (	R
subitemDec
picture (	Rpicture!
achieve_time (	RachieveTime
	target_id (RtargetId!
target_count	 (RtargetCount#
achieve_count
 (RachieveCount

money_pool (R	moneyPool!
average_pool (RaveragePool 
invalidflag (Rinvalidflag

time_begin (	R	timeBegin
	time_over (	RtimeOver1

fund_items (2.bs.types.FundItemR	fundItems4
state (2.bs.clientex.EnumActivityStateRstate!
reward_begin (	RrewardBegin
reward_over (	R
rewardOver
reward_time (	R
rewardTime
	game_kind (RgameKind
plan_id (RplanId
page_id (RpageId"≠
GetActivityListReq
user_gameid (R
userGameid
	client_os (RclientOs
	appv_type (RappvType
req_type (RreqType!
client_macid (	RclientMacid"…
GetActivityListRsp
user_id (RuserId
req_type (RreqType>
activity_list (2.bs.clientex.ActivityItemRactivityList?
subacty_list (2.bs.clientex.ActivitySubItemRsubactyList"¶
ActivityStateNotice
user_id (RuserId
activity_id (R
activityId
state (Rstate?
subacty_list (2.bs.clientex.ActivitySubItemRsubactyList"¶
GetActivityRewardReq
activity_id (R
activityId#
activity_type (RactivityType

subitem_id (R	subitemId#
subitem_index (RsubitemIndex
user_gameid (R
userGameid
reward_type (R
rewardType
achieve_sum (R
achieveSum!
client_macid (	RclientMacid"°
ActyRewardItem
activity_id (R
activityId#
activity_type (RactivityType

subitem_id (R	subitemId#
subitem_index (RsubitemIndex
	result_no (RresultNo
result_info (	R
resultInfo1

fund_items (2.bs.types.FundItemR	fundItems
state (Rstate"ú
GetActivityRewardRsp>
result_items (2.bs.clientex.ActyRewardItemRresultItems
activity_id (R
activityId#
activity_type (RactivityType"Œ
RefreshActivityReq
activity_id (R
activityId
user_gameid (R
userGameid
	client_os (RclientOs
	appv_type (RappvType
req_type (RreqType!
client_macid (	RclientMacid"…
RefreshActivityRsp
user_id (RuserId
req_type (RreqType>
activity_list (2.bs.clientex.ActivityItemRactivityList?
subacty_list (2.bs.clientex.ActivitySubItemRsubactyList"l
UserLegendLevelNotify

game_level (R	gameLevel
	server_id (RserverId
game_id (RgameId"î
NewUserSignItem
item_id (RitemId

isreceived (R
isreceived

doubletype (R
doubletype(
funds (2.bs.types.FundItemRfunds"b
NewUserSignListReq
app_type (RappType
channel (	Rchannel
game_id (RgameId"’
NewUserSignListRsp
result (Rresult
result_info (	R
resultInfo2
items (2.bs.clientex.NewUserSignItemRitems
contents (	Rcontents

signin_sum (R	signinSum
game_id (RgameId"d
NewUserSignActionReq
app_type (RappType
channel (	Rchannel
game_id (RgameId"Õ
NewUserSignActionRsp
result (Rresult
result_info (	R
resultInfo
contents (	Rcontents

signin_sum (R	signinSum(
funds (2.bs.types.FundItemRfunds
game_id (RgameId"B
WordItem
fund_id (RfundId

fund_count (R	fundCount"›
ExchangeWordReq
req_session (R
reqSession
device_code (	R
deviceCode

magic_code (	R	magicCode+
words (2.bs.clientex.WordItemRwords
combi_id (RcombiId!
exchange_num (RexchangeNum"°
ExchangeWordRsp
req_session (R
reqSession+
prize (2.bs.clientex.WordItemRprize
result_code (R
resultCode
result_info (	R
resultInfo"3
UpgradeFund
id (Rid
count (Rcount">
UpgradeGiftBox,
fund (2.bs.clientex.UpgradeFundRfund"G
UpgradeGiftReq
	game_kind (RgameKind
version (	Rversion"⁄
UpgradeGiftRsp
result (Rresult
result_info (	R
resultInfo
status (Rstatus6
gift_box (2.bs.clientex.UpgradeGiftBoxRgiftBox?
fake_gift_box (2.bs.clientex.UpgradeGiftBoxRfakeGiftBox"J
GetUpgradeGiftReq
	game_kind (RgameKind
version (	Rversion"ú
GetUpgradeGiftRsp
result (Rresult
result_info (	R
resultInfo
status (Rstatus6
gift_box (2.bs.clientex.UpgradeGiftBoxRgiftBox"ñ
AmuseTaskItem
task_id (RtaskId

task_score (R	taskScore
	task_goal (RtaskGoal
	game_kind (RgameKind
plan_id (	RplanId

task_state (R	taskState

hard_level (R	hardLevel
task_tag (RtaskTag!
descripe_map	 (	RdescripeMap"~
AmuseTaskListReq
task_tag (RtaskTag
	game_kind (RgameKind
plan_id (RplanId
table_id (RtableId"∑
AmuseTaskListRsp'
amusetask_items (RamusetaskItems
result (Rresult
result_info (	R
resultInfo
rsp_type (RrspType&
last_task_count (RlastTaskCount"°
AmuseDrawTaskGiftReq
task_id (RtaskId
table_appid (R
tableAppid
table_id (RtableId
	game_kind (RgameKind
plan_id (RplanId"Ó
AmuseDrawTaskGiftRsp
task_id (RtaskId

task_state (R	taskState1

fund_items (2.bs.types.FundItemR	fundItems
result (Rresult
result_info (	R
resultInfo
user_id (RuserId
table_id (RtableId"j
GetAmuseNoviceScheduleReq
user_id (RuserId
	game_kind (RgameKind
room_id (RroomId"∆
GetAmuseNoviceScheduleRsp
result (Rresult
result_info (	R
resultInfo
user_id (RuserId

main_stage (R	mainStage
	sub_stage (RsubStage
	game_kind (RgameKind"æ
UpdateAmuseNoviceSchedule
user_id (RuserId
	game_kind (RgameKind
room_id (RroomId

main_stage (R	mainStage
	sub_stage (RsubStage
remark (	Rremark"h
AntiCheatNotifyUserRsp
user_id (RuserId
nType (RnType
result_info (	R
resultInfo"Ù
GemStoneExchangeFundReq
req_session (R
reqSession#
exchange_type (RexchangeType%
exchange_count (RexchangeCount,
dest_exchange_type (RdestExchangeType
device_code (	R
deviceCode

magic_code (	R	magicCode"¥
GemStoneExchangeFundRsp
req_session (R
reqSession*
src_exchange_type (RsrcExchangeType,
src_exchange_count (RsrcExchangeCount,
dest_exchange_type (RdestExchangeType.
dest_exchange_count (RdestExchangeCount
result_code (R
resultCode
result_info (	R
resultInfo"⁄
TaskReq
req_type (RreqType
task_id (RtaskId*
client_event_type (RclientEventType
	arg_int_1 (RargInt1
	arg_int_2 (RargInt2
	arg_int_3 (RargInt3
	arg_int_4 (RargInt4
	arg_int_5 (RargInt5 
arg_string_1	 (	R
argString1 
arg_string_2
 (	R
argString2 
arg_string_3 (	R
argString3 
arg_string_4 (	R
argString4 
arg_string_5 (	R
argString5"9
EReqType
GIVE_UP
DRAW
REFLASH	
EVENT"Ÿ
TaskInfo
task_id (RtaskId
state (Rstate!
progress_cur (RprogressCur!
progress_end (RprogressEnd
args (	Rargs
create_time (R
createTime#
running_begin (RrunningBegin"¯
TaskNtf1
type (2.bs.clientex.TaskNtf.ENtfTypeRtype)
task (2.bs.clientex.TaskInfoRtask"
give_up_count (RgiveUpCount(
done_daily_count (RdoneDailyCount!
reward_state (RrewardState"
ENtfType
FULL
TASK"$
TaskRsp
err_code (RerrCode"R

TaskConfig
task_config (	R
taskConfig#
system_config (	RsystemConfig"Œ
WishPropItem!
prop_groupid (RpropGroupid
prop_number (R
propNumber
prop_id (RpropId
prop_amount (R
propAmount
	prop_desc (	RpropDesc#
prop_selected (RpropSelected"K
WishPropListReq
req_session (R
reqSession
user_id (RuserId"ç
WishPropListRsp
req_session (R
reqSession
user_id (RuserId>
propitem_list (2.bs.clientex.WishPropItemRpropitemList(
fresh_fundid_cfg (RfreshFundidCfg.
fresh_fundcount_cfg (RfreshFundcountCfg.
makewish_fundid_cfg (RmakewishFundidCfg4
makewish_fundcount_cfg (RmakewishFundcountCfg
result_code (R
resultCode
result_info	 (	R
resultInfo"r
WishPropWishActionReq
req_session (R
reqSession
user_id (RuserId
prop_number (R
propNumber"¥
WishPropWishActionRsp
req_session (R
reqSession
user_id (RuserId
prop_number (R
propNumber
result_code (R
resultCode
result_info (	R
resultInfo"P
WishPropWishFreshReq
req_session (R
reqSession
user_id (RuserId"≥
WishPropWishFreshRsp
req_session (R
reqSession
user_id (RuserId
prop_number (R
propNumber
result_code (R
resultCode
result_info (	R
resultInfo"K
WishRecivePrize
prop_id (RpropId
prop_amount (R
propAmount"{
WishPropWishRecePrizeNotify
user_id (RuserIdC
propprize_list (2.bs.clientex.WishRecivePrizeRpropprizeList"^
OpenLuckyFundBoxReq
user_id (RuserId
box_id (RboxId
box_cnt (RboxCnt" 
OpenLuckyFundBoxRsp
user_id (RuserId
box_id (RboxId
box_cnt (RboxCnt
result (Rresult
result_info (	R
resultInfo1

fund_items (2.bs.types.FundItemR	fundItems"Ê
EightEightPrizeItem
	day_count (RdayCount
usage_count (R
usageCount
open_number (R
openNumber

day_status (R	dayStatus
fund_id (RfundId

fund_count (R	fundCount
curr_day (RcurrDay"R
EightEightPrizeListReq
req_session (R
reqSession
user_id (RuserId"ö
EightEightPrizeListRsp
req_session (R
reqSession
user_id (RuserIdI
eightprize_list (2 .bs.clientex.EightEightPrizeItemReightprizeList

prize_time (	R	prizeTime
result_code (R
resultCode
result_info (	R
resultInfo#
receive_prize (RreceivePrize+
receiveprize_flag (RreceiveprizeFlag
prize_total	 (R
prizeTotal'
user_prizevalue
 (RuserPrizevalue"î
EightEightOpenPrizeActionReq
req_session (R
reqSession
user_id (RuserId
	day_count (RdayCount

day_status (R	dayStatus"ç
EightEightOpenPrizeActionRsp
req_session (R
reqSession
user_id (RuserIdH
eightprizedata (2 .bs.clientex.EightEightPrizeItemReightprizedata
result_code (R
resultCode
result_info (	R
resultInfo'
user_prizevalue (RuserPrizevalue"U
EightEightReceivePrizeReq
req_session (R
reqSession
user_id (RuserId"œ
EightEightReceivePrizeRsp
req_session (R
reqSession
user_id (RuserId
fund_id (RfundId

fund_count (R	fundCount
result_code (R
resultCode
result_info (	R
resultInfo"∞
UserAttributeReq
req_type (RreqType
prop_id (RpropId
user_id (RuserId"O
EReqType
REQ_TYPE_QUERY
REQ_TYPE_USE_PROP
REQ_TYPE_QUERY_USING"√
XUserAttribute
user_id (RuserId
prop_id (RpropId
count (Rcount

use_status (R	useStatus
	over_date (	RoverDate
type (Rtype
sub_type (RsubType"¬
UserAttributeRsp
req_type (RreqType
err_code (RerrCodeB
user_attribute (2.bs.clientex.XUserAttributeRuserAttribute
server_time (R
serverTime
prop_id (RpropId)
attribute_config (	RattributeConfig"O
EReqType
REQ_TYPE_QUERY
REQ_TYPE_USE_PROP
REQ_TYPE_QUERY_USING"Û
TomorrowGiftPropItem!
prop_groupid (RpropGroupid
prop_number (R
propNumber
prop_id (RpropId
prop_amount (R
propAmount
	prop_desc (	RpropDesc#
prop_selected (RpropSelected
	prop_sort (RpropSort"S
TomorrowGiftPropListReq
req_session (R
reqSession
user_id (RuserId"¥
TomorrowGiftPropListRsp
req_session (R
reqSession
user_id (RuserIdF
propitem_list (2!.bs.clientex.TomorrowGiftPropItemRpropitemList*
action_fundid_cfg (RactionFundidCfg)
action_fundcount (RactionFundcount
result_code (R
resultCode
result_info (	R
resultInfo"Q
TomorrowGiftActionReq
req_session (R
reqSession
user_id (RuserId"ﬂ
TomorrowGiftActionRsp
req_session (R
reqSession
user_id (RuserId
prop_number (R
propNumber)
action_fundcount (RactionFundcount
result_code (R
resultCode
result_info (	R
resultInfo"T
TomorrowGitfReceivePrize
prop_id (RpropId
prop_amount (R
propAmount"á
TomorrowGiftReceivePrizeNotify
user_id (RuserIdL
propprize_list (2%.bs.clientex.TomorrowGitfReceivePrizeRpropprizeList"Ç
TomorroGitWallItem
user_id (RuserId
	nick_name (	RnickName
fund_id (RfundId

fund_count (R	fundCount"O
TomorrowGiftWallReq
req_session (R
reqSession
user_id (RuserId"ï
TomorrowGiftWallRsp
req_session (R
reqSession
user_id (RuserIdD
gitfwall_list (2.bs.clientex.TomorroGitWallItemRgitfwallList"ë
ApolloCfgReq

name_space (	R	nameSpace
key_name (	RkeyName
	subscribe (R	subscribe
app_type (RappType
app_id (RappId
cfg_size (RcfgSize"\
EnumSubscribe
NOT_SUBSCRIBE 
	SUBSCRIBE
UNSUBSCRIBE
NEED_RSP

NO_RSP"≥
ApolloCfgRsp

name_space (	R	nameSpace
key_name (	RkeyName
key_val (RkeyVal
app_type (RappType
app_id (RappId
	packet_id (:0RpacketId".
ApolloCfgRspFin
	packet_id (RpacketId"ß
RiskResultNotice
user_id (RuserId
result_code (R
resultCode
result_info (	R
resultInfo

risk_score (R	riskScore'
available_score (RavailableScore

user_score (R	userScore
	game_kind (RgameKind
room_id (RroomId
	risk_code	 (RriskCode"L
GetDailyGameLimitReq
	game_kind (RgameKind
plan_id (RplanId"¬
GetDailyGameLimitRsp
user_id (RuserId
result_code (R
resultCode

risk_score (R	riskScore
	risk_code (RriskCode
	game_kind (RgameKind
plan_id (RplanId"‚
RankListReq
	bucket_id (	RbucketId
period (Rperiod7
action (2.bs.clientex.RankListReq.ActionRaction
size (Rsize
	game_kind (RgameKind"4
Action
Request 
Subscrib
Unsubscribe"V
RankListRsp
	bucket_id (	RbucketId
period (Rperiod
data (	Rdata"≥

WebDataReq
user_id (RuserId
token (	Rtoken
uri (	Ruri
game_id (RgameId
json (	Rjson

session_id (R	sessionId
optkind (Roptkind"‘

WebDataRsp
user_id (RuserId
token (	Rtoken
uri (	Ruri
game_id (RgameId
json (	Rjson

session_id (R	sessionId9
web_data_req (2.bs.clientex.WebDataReqR
webDataReq"J
DecisionCenterPush
user_id (RuserId
	json_data (	RjsonData"I
DivisionInfoReq
user_id (RuserId

seasion_id (R	seasionId"Õ
DivisionInfoRsp

seasion_id (R	seasionId#
seasion_state (RseasionState(
cur_division_exp (RcurDivisionExp&
history_max_exp (RhistoryMaxExp4
history_champion_count (RhistoryChampionCount,
finish_match_count (RfinishMatchCount
result_code (R
resultCode
result_info (	R
resultInfo"æ
DivisionRankItem
user_id (RuserId
	nick_name (	RnickName!
division_exp (RdivisionExp
custom_face (	R
customFace
face_id (RfaceId
rank_no (RrankNo"I
DivisionRankReq
user_id (RuserId

seasion_id (R	seasionId"∞
DivisionRankRsp

seasion_id (R	seasionId<

rank_items (2.bs.clientex.DivisionRankItemR	rankItems
result_code (R
resultCode
result_info (	R
resultInfo"+
DivisionHonorReq
user_id (RuserId"~
DivisionHonorItem
app_id (RappId

match_name (	R	matchName
count (Rcount

match_type (R	matchType"∞
DivisionHonorRspF
honor_items_one (2.bs.clientex.DivisionHonorItemRhonorItemsOneF
honor_items_two (2.bs.clientex.DivisionHonorItemRhonorItemsTwoJ
honor_items_three (2.bs.clientex.DivisionHonorItemRhonorItemsThree
result_code (R
resultCode
result_info (	R
resultInfo"Ö
DivisionExpChangeNotify
user_id (RuserId!
division_exp (RdivisionExp
add_exp (RaddExp
app_id (RappId"p
DivisionSeasionItem

seasion_id (R	seasionId
rank_no (RrankNo!
division_exp (RdivisionExp"∑
DivisionNewSeasionStartNotifyJ
pre_seasion_item (2 .bs.clientex.DivisionSeasionItemRpreSeasionItemJ
cur_seasion_item (2 .bs.clientex.DivisionSeasionItemRcurSeasionItem"x
DivisionUserTitleNotify#
division_type (RdivisionType
prop_id (RpropId
is_hightest (R
isHightest"V
DivisionInquireSeasonChangeReq
user_id (RuserId
	game_kind (RgameKind"ﬁ
SendUserAESKeyInfo9
aeskey_info (2.bs.types.UserAESKeyInfoR
aeskeyInfo:
code (2&.bs.clientex.SendUserAESKeyInfo.ResultRcode"Q
Result
TOKEN_FAILEDÈ
TOKEN_EXPIREDÍ
TOKEN_NOTMATCHÎ
SUCCESS "∂
WebDataTLSReq
user_id (RuserId
token (	Rtoken
uri (	Ruri
game_id (RgameId
json (	Rjson

session_id (	R	sessionId
optkind (Roptkind"}
WebDataTLSRsp
user_id (RuserId
token (	Rtoken
uri (	Ruri
game_id (RgameId
json (	Rjson"A
InitUserTaskRsp
code (Rcode
jsondata (	Rjsondata"B
PropItem
prop_id (RpropId

prop_count (R	propCount"˜
MQChangeNotice
user_id (RuserId2
	prop_item (2.bs.clientex.PropItemRpropItem 
commodityId (RcommodityId$
commoditytype (Rcommoditytype
subtype (Rsubtype
amount (Ramount

extendPara (	R
extendPara"ü
MatchLadderOldItem 
match_app_id (R
matchAppId$
match_cnt_type (RmatchCntType$
match_cnt_time (RmatchCntTime"
match_cnt_max (RmatchCntMax"
match_cnt_use (RmatchCntUse$
match_fee_type (RmatchFeeType-
join_fee (2.bs.types.FundItemRjoinFee"Ç
MatchLadderOldInfoRsp3
item (2.bs.clientex.MatchLadderOldItemRitem
tip_txt1 (	RtipTxt1
tip_txt2 (	RtipTxt2"0
MatchLadderOldInfoReq
user_id (RuserId"J
OtherDanExp"
other_user_id (RotherUserId
cur_exp (RcurExp"i
TableOtherMatchdanExpNotify
user_id (RuserId1
cur_exp (2.bs.clientex.OtherDanExpRcurExp"Å
MatchLadderNewInfoRsp 
match_app_id (R
matchAppId"
match_cnt_max (RmatchCntMax"
match_cnt_use (RmatchCntUse"0
MatchLadderNewInfoReq
user_id (RuserId",
RoomAttackTimeReq
user_id (RuserId"¬
RoomAttackTimeRsp
user_id (RuserId1
physcial_changevalue (RphyscialChangevalue
change_time (R
changeTime
result_code (R
resultCode
result_info (	R
resultInfo"@
TwoDdzChallengeFun
id (:0Rid
count (:0Rcount"q
TwoDdzChallengeFunNotify
user_id (RuserId<
	user_fund (2.bs.clientex.TwoDdzChallengeFunRuserFund"/
ChallengeProgressReq
user_id (RuserId"p
ChallengeProgressItem

turn_index (R	turnIndex
stage_index (R
stageIndex
is_done (RisDone"a
ChallengeProgressRspI
progress_items (2".bs.clientex.ChallengeProgressItemRprogressItems"
WatchADGivePowerReq"S
WatchADGivePowerRsp

error_code (R	errorCode

error_info (R	errorInfo"F
IntoGoldDdzGameReq
user_id (RuserId
game_id (RgameId"†
IntoGoldDdzGameNotify
user_id (RuserId
game_id (RgameId
	logon_cnt (RlogonCnt

last_logon (	R	lastLogon
add_time (	RaddTime"q
SubGameLoginReq
	game_kind (RgameKind
mobile_code (	R
mobileCode 
login_app_id (R
loginAppId"S
SubGameLoginRsp!
login_result (RloginResult

login_info (	R	loginInfo".
CustomMatchRightReq
user_id (RuserId"Y
CustomMatchRightRsp
result_code (R
resultCode!
create_right (RcreateRight"a

RewardItem
	prop_name (	RpropName
prop_id (RpropId

prop_count (R	propCount"«
CustomMatchRewardItem

begin_rank (R	beginRank
end_rank (RendRank6

award_item (2.bs.clientex.RewardItemR	awardItem
	award_dec (	RawardDec
award_words (	R
awardWords"k
TurnItem
turn_no (RturnNo#
promote_count (RpromoteCount!
promote_rule (	RpromoteRule"∏
CustomMatchTurnConfigItem
turns_count (R
turnsCount
round_count (R
roundCount(
min_player_count (RminPlayerCount*
stop_player_count (RstopPlayerCount0
promote_player_count (RpromotePlayerCount

stage_step (R	stageStep2
	turn_item (2.bs.clientex.TurnItemRturnItem"õ
CustomMatchInfo
	game_type (RgameType&
match_pass_word (	RmatchPassWord$
create_user_id (RcreateUserId
match_title (	R
matchTitle,
total_player_count (RtotalPlayerCount
room_app_id (R	roomAppId
plan_id (RplanIdC
reward_list (2".bs.clientex.CustomMatchRewardItemR
rewardListG
turn_config	 (2&.bs.clientex.CustomMatchTurnConfigItemR
turnConfig 
cost_fund_id
 (R
costFundId&
cost_fund_count (RcostFundCount
	run_state (RrunState
time_signup (	R
timeSignup
time_create (	R
timeCreate
cardnode (Rcardnode!
cardlib_type (RcardlibType
custom_item (	R
customItem"S
CreateCustomMatchReq;

match_info (2.bs.clientex.CustomMatchInfoR	matchInfo"ë
CreateCustomMatchRsp

error_code (R	errorCode

error_info (	R	errorInfo;

match_info (2.bs.clientex.CustomMatchInfoR	matchInfo"O
DisCustomMatchReq!
dismiss_code (RdismissCode
plan_id (RplanId"±
DisCustomMatchRsp!
dismiss_code (RdismissCode

error_code (R	errorCode

error_info (	R	errorInfo;

match_info (2.bs.clientex.CustomMatchInfoR	matchInfo".
StartCustomMatchReq
user_id (RuserId"A
	AwardItem
rank_no (RrankNo
	nick_name (	RnickName"-
CustomAwardListReq
plan_id (RplanId"g
CustomAwardItemReq
plan_id (RplanId

rank_begin (R	rankBegin
rank_end (RrankEnd"K
CustomAwardItemRsp5

award_list (2.bs.clientex.AwardItemR	awardList"H
CustomSelfAward5

award_info (2.bs.clientex.AwardItemR	awardInfo"G
CustomGoodCardReq
user_id (RuserId
match_id (RmatchId"π
MarqueeMessage
msg_key (	RmsgKey
content (	Rcontent
msg_type (RmsgType
param0 (Rparam0
param1 (	Rparam1
url (	Rurl
game_id (RgameId"
	IntoStore
into (Rinto"i
MJGradingCfgData
is_open (RisOpen
	open_time (	RopenTime
remain_time (R
remainTime"b
MJGradingCfgReq
user_id (RuserId

channel_id (R	channelId
site_id (RsiteId"ö
MJGradingCfgRsp
ret_code (RretCode
err_info (	RerrInfo
is_show (RisShow8
cfg_list (2.bs.clientex.MJGradingCfgDataRcfgList"ó
UpdateUserGradeScore
ret_code (RretCode
err_info (	RerrInfo
user_id (RuserId
grade_score (R
gradeScore

grade_type (R	gradeType
grade_level (R
gradeLevel(
grade_level_name (	RgradeLevelName!
grade_change (RgradeChange*
real_change_score	 (RrealChangeScore!
change_score
 (RchangeScore

addn_score (R	addnScore(
grade_next_score (RgradeNextScore+
grade_lv_low_score (RgradeLvLowScore/
grade_lv_upper_score (RgradeLvUpperScore&
grade_score_pre (RgradeScorePre2
grade_lv_low_score_pre (RgradeLvLowScorePre6
grade_lv_upper_score_pre (RgradeLvUpperScorePre*
show_change_score (RshowChangeScore$
grade_type_pre (RgradeTypePre&
grade_level_pre (RgradeLevelPre"6
sanguofengyun_roomready_req
user_id (RuserId"Ü
sanguofengyun_roomready_rsp
ret_code (RretCode
ret_info (	RretInfo
user_id (RuserId
cur_country (R
curCountry%
finish_outpost (RfinishOutpost
cur_hero (RcurHero0
cur_government_score (RcurGovernmentScore
max_outpost (R
maxOutpost8
outpost_government_score	 (RoutpostGovernmentScore(
rating_score_min
 (RratingScoreMin"@
CardTypeInfo
cardtype (Rcardtype
count (Rcount"A
OutCardInfo
	cardvalue (R	cardvalue
count (Rcount"M
HeroSkillInfo 
heroskillid (Rheroskillid
usecount (Rusecount"ˇ
sanguofengyun_roomend_req
user_id (RuserId
cur_country (R
curCountry
cur_outpost (R
curOutpost
cur_hero (RcurHero
bwin (Rbwin
bBanker (RbBanker>
cardtype_info (2.bs.clientex.CardTypeInfoRcardtypeInfo;
outcard_info	 (2.bs.clientex.OutCardInfoRoutcardInfoA
heroskill_info
 (2.bs.clientex.HeroSkillInfoRheroskillInfo"x
pve_roomready_req
user_id (RuserId
hero_id (RheroId
page_id (RpageId
outpost (Routpost"Æ
pve_roomready_rsp
ret_code (RretCode
ret_info (	RretInfo
user_id (RuserId
hero_id (RheroId
page_id (RpageId
outpost (Routpost"ä
pve_roomend_req
user_id (RuserId
hero_id (RheroId
page_id (RpageId
outpost (Routpost
bwin (Rbwin"
sanguofengyun_userinfo_req"\
HeroInfo
heroid (Rheroid
	herostate (R	herostate
dielevel (Rdielevel"\
	LevelInfo
level_id (RlevelId
	pass_hero (RpassHero
role_id (RroleId"›
Skills
skill_id (RskillId!
skill_change (RskillChange

skill_type (R	skillType
	use_count (RuseCount

skill_name (	R	skillName

skill_desc (	R	skillDesc
	skill_get (RskillGet"®
CurScoreInfo
winscore (Rwinscore 
bankerscore (Rbankerscore

totalscore (R
totalscore

addpercent (R
addpercent
addextra (Raddextra"Ç
sanguofengyun_userinfo_rsp
ret_code (RretCode
ret_info (	RretInfo#
country_score (RcountryScore
cur_country (R
curCountry
	cur_power (RcurPower)
government_score (RgovernmentScore/
government_maxscore (RgovernmentMaxscore'
government_post (RgovernmentPost
	initscore	 (R	initscore'
season_lefttime
 (	RseasonLefttime
	win_level (RwinLevel
	max_level (RmaxLevel;
win_levelinfo (2.bs.clientex.LevelInfoRwinLevelinfo9
cur_hero_info (2.bs.clientex.HeroInfoRcurHeroInfo

ward_state (R	wardState

new_season (R	newSeason
	season_id (RseasonId2

cur_skills (2.bs.clientex.SkillsR	curSkills>
curscore_info (2.bs.clientex.CurScoreInfoRcurscoreInfo"E
sanguofengyun_selcountry_req%
select_country (RselectCountry"u
sanguofengyun_selcountry_rsp
ret_code (RretCode
ret_info (	RretInfo
cur_country (R
curCountry"
sanguofengyun_openward_req"ª
sanguofengyun_openward_rsp
ret_code (RretCode
ret_info (	RretInfo
cur_country (R
curCountry/
curgovernment_score (RcurgovernmentScore5
curgovernment_maxscore (RcurgovernmentMaxscore-
curgovernment_post (RcurgovernmentPost/
addgovernment_score (RaddgovernmentScore"6
sanguofengyun_selhero_req
sel_hero (RselHero"l
sanguofengyun_selhero_rsp
ret_code (RretCode
ret_info (	RretInfo
sel_hero (RselHero"ó
sanguofengyun_powerchange_rsp
ret_code (RretCode
ret_info (	RretInfo
	cur_power (RcurPower#
change_reason (RchangeReason"
sanguofengyun_sendskill_req"õ
sanguofengyun_sendskill_rsp
ret_code (RretCode
ret_info (	RretInfo+
skills (2.bs.clientex.SkillsRskills
sel_time (RselTime"N
sanguofengyun_selskill_req
sel_type (RselType
sel_id (RselId"õ
sanguofengyun_selskill_rsp
ret_code (RretCode
sel_type (RselType
sel_id (RselId0
	sel_skill (2.bs.clientex.SkillsRselSkill"I
sgpve_awardinfo
prop_id (RpropId

prop_count (R	propCount"ê
sgpve_levelinfo
level_id (RlevelId
level_state (R
levelState
story_count (R
storyCount
story_state (R
storyState

level_type (R	levelType=
reward_data (2.bs.clientex.sgpve_awardinfoR
rewardData!
reward_state (RrewardState"¥
sgpve_chapterinfo

chapter_id (R	chapterId;

level_info (2.bs.clientex.sgpve_levelinfoR	levelInfo;

award_info (2.bs.clientex.sgpve_awardinfoR	awardInfo
award_state (R
awardState
story_count (R
storyCount
story_state (R
storyState#
chapter_state (RchapterState"ã
sgpve_heroinfo
hero_id (RheroIdA
chapter_info (2.bs.clientex.sgpve_chapterinfoRchapterInfo

hero_state (R	heroState"
sgpve_hero_progress_req"S
sgpve_hero_progress_rsp8
	hero_info (2.bs.clientex.sgpve_heroinfoRheroInfo"^
$sgpve_hero_chapter_award_collect_req
hero_id (RheroId

chapter_id (R	chapterId"’
$sgpve_hero_chapter_award_collect_rsp

ret_result (R	retResult
ret_info (	RretInfo;

award_info (2.bs.clientex.sgpve_awardinfoR	awardInfo
hero_id (RheroId

chapter_id (R	chapterId"Ò
#sgpve_update_hero_chapter_levelinfo
hero_id (RheroId

chapter_id (R	chapterIdG
cur_chapterinfo (2.bs.clientex.sgpve_chapterinfoRcurChapterinfoI
next_chapterinfo (2.bs.clientex.sgpve_chapterinfoRnextChapterinfo"ó
!sgpve_update_level_storystate_req
hero_id (RheroId

chapter_id (R	chapterId
level_id (RlevelId
story_state (R
storyState"Ú
!sgpve_update_level_storystate_rsp
hero_id (RheroId

chapter_id (R	chapterId
level_id (RlevelId

ret_result (R	retResult
ret_info (	RretInfo"ø
UpdateResult
SUCCESS 
USER_NOTEXIST
HEROID_NOTEXIST
CHAPTER_NOTEXIST
LEVELID_NOTEXIST
STORY_STATE_ERROR
LEVEL_STATE_NOT_UNLOCKED
STORY_STATE_COMPLETED"Ñ
)sgpve_update_chapter_award_storystate_req
hero_id (RheroId

chapter_id (R	chapterId
story_state (R
storyState"…
)sgpve_update_chapter_award_storystate_rsp
hero_id (RheroId

chapter_id (R	chapterId

ret_result (R	retResult
ret_info (	RretInfo"©
UpdateResult
SUCCESS 
USER_NOTEXIST
HEROID_NOTEXIST
CHAPTER_NOTEXIST
STORY_STATE_ERROR
NOT_ALLBEENCLEARED_LEVEL
STORY_STATE_COMPLETED"t
sgpve_level_rewards_collect_req
hero_id (RheroId

chapter_id (R	chapterId
level_id (RlevelId"Î
sgpve_level_rewards_collect_rsp

ret_result (R	retResult
ret_info (	RretInfo;

award_info (2.bs.clientex.sgpve_awardinfoR	awardInfo
hero_id (RheroId

chapter_id (R	chapterId
level_id (RlevelId*õ,
CMDID_ClientEx
IDTaskSystemListReq
IDTaskSystemListRsp
IDDrawTaskSystemGiftReq
IDDrawTaskSystemGiftRsp
IDLevelTaskListReq
IDLevelTaskListRsp
IDDrawLevelTaskGiftReq
IDDrawLevelTaskGiftRsp
IDExchangeFundReq	
IDExchangeFundRsp

IDOnlineTaskConfigReq
IDOnlineTaskConfigRsp
IDDrawOnlineTaskGiftReq
IDDrawOnlineTaskGiftRsp
IDGetOnlineTaskSecond
IDTaskStateChangeNotify
IDTreasureFlow
IDTreasureNobleLevelReq
IDGetActivityListReq
IDGetActivityListRsp
IDRefreshActivityReq
IDRefreshActivityRsp
IDGetActivityRewardReq
IDGetActivityRewardRsp
IDActivityStateNotice
IDLegEndGameLevel
IDNewUserSignListReq
IDNewUserSignListRsp
IDNewUserSignActionReq
IDNewUserSignActionRsp
IDExchangeWordReq
IDExchangeWordRsp 
IDUpgradeGiftReq!
IDUpgradeGiftRsp"
IDGetUpgradeGiftReq#
IDGetUpgradeGiftRsp$
IDAmuseTaskListReq%
IDAmuseTaskListRsp&
IDAmuseDrawTaskGiftReq'
IDAmuseDrawTaskGiftRsp(
IDGetAmuseNoviceScheduleReq)
IDGetAmuseNoviceScheduleRsp*
IDUpdateAmuseNoviceSchedule+
IDAntiCheatNotifyUserRsp,
IDTaskSysAValueCfg-
IDTaskSysAValueInfo.
IDTSysAValDrawReq/
IDTSysAValDrawRsp0
IDGemStoneExchangeFundReq1
IDGemStoneExchangeFundRsp2
IDApolloCfgReq3
IDApolloCfgRsp4
IDApolloCfgRspFin5
	IDTaskReq<
	IDTaskRsp=
	IDTaskNtf>
IDTaskConfig?
IDWishPropListReqF
IDWishPropListRspG
IDWishPropWishActionReqH
IDWishPropWishActionRspI
IDWishPropWishFreshReqJ
IDWishPropWishFreshRspK!
IDWishPropWishRecePrizeNotifyL
IDOpenLuckyFundBoxReqM
IDOpenLuckyFundBoxRspN
IDEightEightPrizeListReqP
IDEightEightPrizeListRspQ"
IDEightEightOpenPrizeActionReqR"
IDEightEightOpenPrizeActionRspS
IDEightEightReceivePrizeReqT
IDEightEightReceivePrizeRspU
IDUserAttributeReqV
IDUserAttributeRspW
IDTomorrowGiftPropListReqZ
IDTomorrowGiftPropListRsp[
IDTomorrowGiftActionReq\
IDTomorrowGiftActionRsp]$
 IDTomorrowGiftReceivePrizeNotify^
IDTomorrowGiftWallReq_
IDTomorrowGiftWallRsp`
IDNewGetActivityRewardReqa
IDNewGetActivityRewardRspb
IDNewActivityStateNoticec
IDRiskResultNoticed
IDGetDailyGameLimitReqe
IDGetDailyGameLimitRspf
IDRankListReqg
IDRankListRsph
IDWebDataReqi
IDWebDataRspj
IDRoundRecordReqk
IDRoundRecordRspl
IDPrivateUserStatusReqm
IDPrivateUserStatusRspn
IDPrivateCreateRoomReqo
IDPrivateCreateRoomRspp
IDPrivateJoinRoomReqq
IDPrivateJoinRoomRspr
IDPrivateDismissRoomReqs
IDPrivateDismissRoomRspt
IDPrivateGiveRoomRequ
IDPrivateGiveRoomRspv
IDPrivateGameRecordReqw
IDPrivateGameRecordRspx
IDPrivateGameKindReqy
IDPrivateGameKindRspz
IDPrivateGameRulesReq{
IDPrivateGameRulesRsp|
IDPrivateUserLeaveReq}
IDPrivateUserLeaveRsp~
IDPrivateKickUserReq
IDPrivateKickUserRspÄ
IDPrivateGameBeginReqÅ
IDPrivateGameBeginRspÇ
IDDecisionCenterPushÉ
IDDivisionInfoReqÑ
IDDivisionInfoRspÖ
IDDivisionRankReqÜ
IDDivisionRankRspá
IDDivisionHonorReqà
IDDivisionHonorRspâ
IDDivisionExpChangeNotifyä$
IDDivisionNewSeasionStartNotifyã
IDDivisionUserTitleNotifyå%
 IDDivisionInquireSeasonChangeReqç
IDLiveCreateReqé
IDLiveCreateRspè
IDLiveRecreateReqê
IDLiveRecreateRspë
IDLiveDeleteReqí
IDLiveDeleteRspì
IDLiveRankReqî
IDLiveRankRspï
IDLiveRecordReqñ
IDLiveRecordRspó
IDSendUserAESKeyInfoò
IDWebDataTLSReqô
IDWebDataTLSRspö
IDInitUserTaskRspõ
IDMQChangeNoticeú
IDMatchLadderOldInfoRspù
IDMatchLadderOldInfoReqû"
IDTableOtherMatchdanExpNotifyü
IDMatchLadderNewInfoRsp†
IDMatchLadderNewInfoReq°
IDRoomAttackTimeReq›
IDRoomAttackTimeRspﬁ
IDTwoDdzChallengeFunNotifyﬂ
IDChallengeProgressReq‡
IDChallengeProgressRsp·
IDWatchADGivePowerReq‚
IDWatchADGivePowerRsp„
IDIntoGoldDdzGameReq‰
IDIntoGoldDdzGameNotifyÂ
IDSubGameLoginReqÊ
IDSubGameLoginRspÁ
IDCustomMatchRightReqË
IDCustomMatchRightRspÈ
IDCreateCustomMatchReqÍ
IDCreateCustomMatchRspÎ
IDDisCustomMatchReqÏ
IDDisCustomMatchRspÌ
IDStartCustomMatchReqÓ
IDCustomAwardListReqÔ
IDCustomAwardItemReq
IDCustomAwardItemRspÒ
IDCustomSelfAwardÚ
IDCustomGoodCardReqÛ
IDMarqueeMessageÙ
IDMJGradingCfgReqı
IDMJGradingCfgRspˆ
IDUpdateUserGradeScore˜
IDIntoStore¯ 
IDSanGuoFengYunRoomReadyReq˘ 
IDSanGuoFengYunRoomReadyRsp˙
IDSanGuoFengYunRoomEndReq˚
IDSanGuoFengYunUserInfoReq¸
IDSanGuoFengYunUserInfoRsp˝!
IDSanGuoFengYunSelCountryReq˛!
IDSanGuoFengYunSelCountryRspˇ
IDSanGuoFengYunOpenWardReqÄ
IDSanGuoFengYunOpenWardRspÅ
IDSanGuoFengYunSelHeroReqÇ
IDSanGuoFengYunSelHeroRspÉ"
IDSanGuoFengYunPowerChangeRspÑ
IDPvERoomReadyReqÖ
IDPvERoomReadyRspÜ
IDPvERoomEndReqá
IDSGPVEHeroProgressReqà
IDSGPVEHeroProgressRspâ&
!IDSGPVEHeroChapterAwardCollectReqä&
!IDSGPVEHeroChapterAwardCollectRspã&
!IDSGPVEUpdateHeroChapterLevelInfoå$
IDSGPVEUpdateLevelStoryStateReqç$
IDSGPVEUpdateLevelStoryStateRspé+
&IDSGPVEUpdateChapterAwardStoryStateReqè+
&IDSGPVEUpdateChapterAwardStoryStateRspê%
 IDSanGuoFengYunSkillSendSkillReqë%
 IDSanGuoFengYunSkillSendSkillRspí
IDSanGuoFengYunSelSkillReqì
IDSanGuoFengYunSelSkillRspî!
IDSGPVELevelRewardCollectReqï!
IDSGPVELevelRewardCollectRspñ
IDLast¨*]
EnumActivityType
Collection_Type
Target_Type
Function_Type
Special_Type*d
EnumActivityState
unopened
not_over
over
received

receiveing
invalid*…
ETaskErrCode
TASK_ERR_SUCCEED
TASK_ERR_FAILD
TASK_ERR_TASK_NOT_EXIST
TASK_ERR_TASK_STATE
TASK_ERR_CONFIG_NOT_EXIST
TASK_ERR_SYSTEM_NOT_EXIST
TASK_ERR_GIVE_UP_ALEADY*B
ETaskClientEvent
TASK_CLIENT_BEGINË
TASK_CLIENT_GUIDEÈ*=
EUserAttributeErrCode
UA_ERR_SUCCEED
UA_ERR_FAILD*±
SGPVERoomReadyCode
SUCCESS 
USER_NOTEXIST
HERO_NOTEXIST
CHAPTER_NOTEXIST
LEVEL_NOTEXIST
LEVEL_STATE_NOT_UNLOCKED 
LEVLE_STORY_STATE_UNFINISHED*J
SGPVEStoryState
STORYSTATE_UNFINISHED 
STORYSTATE_BEENCOMPLETED*i
SGPVERewardsState
REWARDSSTATE_UNACCEPTABLE 
REWARDSSTATE_AVAILABLE
REWARDSSTATE_RECEIVED*g
SGPVELeveLType
LEVELTYPE_NONE 
LEVELTYPE_ENDGAME
LEVELTYPE_REWARDS
LEVELTYPE_STORY*b
SGPVELevelState
LEVELSTATE_NOTUNLOCKED 
LEVELSTATE_UNLOCKED
LEVELSTATE_BEENCLEARED*j
SGPVEChapterState
CHAPTERSTATE_NOTUNLOCKED 
CHAPTERSTATE_UNLOCKED
CHAPTERSTATE_BEENCLEARED*õ
SGPVERewardsCollectResult

RCR_UNKOWNË
RCR_SUCCESS 
RCR_HEROID_NOTEXIST
RCR_CHAPTER_NOTEXIST
RCR_UNCOLLECT
RCR_ALREAD_COLLECT