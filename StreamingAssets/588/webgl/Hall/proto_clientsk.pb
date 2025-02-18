
ªä
clientsk.protobs.clientsktypes/types.proto"+
MianShuStateReq
version (Rversion"@
MianShuStateRsp
num (Rnum
	total_num (RtotalNum"*
MianShuInfoReq
version (Rversion"ö
MianShuInfoRsp
num (Rnum
	total_num (RtotalNum
is_show (RisShow
	show_time (RshowTime

happy_bean (R	happyBean
is_draw (RisDraw
bonus (Rbonus
goodsid (Rgoodsid
	game_kind	 (RgameKind

activityid
 (R
activityid")
MianShuUseReq
version (Rversion"é
MianShuUseRsp
is_error (RisError
num (Rnum
	total_num (RtotalNum

happy_bean (R	happyBean
bonus (Rbonus"8
ClientNotifyTask
id (Rid
count (Rcount""
HeadReq
user_id (RuserId"p
HeadRsp
id (Rid
user_id (RuserId<
user_from_hall_guide_status (RuserFromHallGuideStatus"'
TitleReq
	game_kind (RgameKind"©
Title
	game_kind (RgameKind
id (Rid
name (	Rname
add_time (	RaddTime
mark (	Rmark
periods (	Rperiods
enable (Renable"H
TitleRsp
num (Rnum*
titles (2.bs.clientsk.TitleRtitles".
CurrentTitleReq
	game_kind (RgameKind"!
CurrentTitleRsp
id (Rid"(
	CareerReq
	game_kind (RgameKind"
	CareerRsp
data (	Rdata"(
	RecordReq
	game_kind (RgameKind"¥
Record1
	game_kind (RgameKind
is_win (RisWin
	game_type (RgameType"
game_end_time (	RgameEndTime
score (Rscore

experience (R
experience"9
	RecordRsp,
record (2.bs.clientsk.Record1Rrecord"?
	ReportReq
user_id (RuserId
round_id (RroundId"M
	ReportRsp
result_code (R
resultCode
result_info (	R
resultInfo"R
Prop
id (Rid
count (Rcount
day (Rday
name (	Rname"
MJLuckDrawConfigReq"V
MJLuckDrawConfigRsp
count (Rcount)
reward (2.bs.clientsk.PropRreward"
MJLuckDrawReq"P
MJLuckDrawRsp
count (Rcount)
reward (2.bs.clientsk.PropRreward">
MJFishNoviceGuideReq
opt (Ropt
param (Rparam"*
MJFishNoviceGuideRsp
step (Rstep"‹
MJFreeChallengeInfoReq
op_type (RopType
user_id (RuserId
matchid (Rmatchid
	game_kind (RgameKind
sys_id (RsysId
	fan_count (RfanCount%
offline_status (RofflineStatus"
TaskRedPointReq"?
TaskRedPointRsp,
unpaid_rewards_num (RunpaidRewardsNum"z
TSysAValDrawRsp
result (Rresult
result_info (	R
resultInfo.
req (2.bs.clientsk.TSysAValDrawReqRreq"Z
TSysAValDrawReq
type (Rtype
avalue (Ravalue
	game_kind (RgameKind"c

TaskReward
tool_id (RtoolId
	tool_type (RtoolType
tool_amount (R
toolAmount"è
TSysAValCfgItem
type (Rtype
avalue (Ravalue
reward_mask (R
rewardMask/
reward (2.bs.clientsk.TaskRewardRreward"K
TaskSysAValueCfg7
cfg_item (2.bs.clientsk.TSysAValCfgItemRcfgItem"•
TaskSysAValueInfo

day_avalue (R	dayAvalue&
day_reward_flag (RdayRewardFlag
week_avalue (R
weekAvalue(
week_reward_flag (RweekRewardFlag"¡
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
task_img (	RtaskImg/
reward (2.bs.clientsk.TaskRewardRreward
sort_id (RsortId"±
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

version_id	 (	R	versionId
app_id
 (RappId"‹
TaskSystemListRsp#
tasksys_items (RtasksysItems
result (Rresult
result_info (	R
resultInfo

draw_count (R	drawCount
flag (Rflag
client_code (R
clientCode
app_id (RappId"M
DrawTaskSystemGiftReq
task_id (RtaskId
	game_kind (RgameKind"⁄
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
GetOnlineTaskSecond"⁄
TaskStateChangeNotify
task_id (RtaskId#
tasksys_items (RtasksysItems
	task_goal (RtaskGoal"
task_cur_goal (RtaskCurGoal#
task_complete (RtaskComplete

draw_count (R	drawCount"∆
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
state (2.bs.clientsk.EnumActivityStateRstate

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
state (2.bs.clientsk.EnumActivityStateRstate!
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
activity_list (2.bs.clientsk.ActivityItemRactivityList?
subacty_list (2.bs.clientsk.ActivitySubItemRsubactyList"¶
ActivityStateNotice
user_id (RuserId
activity_id (R
activityId
state (Rstate?
subacty_list (2.bs.clientsk.ActivitySubItemRsubactyList"¶
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
result_items (2.bs.clientsk.ActyRewardItemRresultItems
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
activity_list (2.bs.clientsk.ActivityItemRactivityList?
subacty_list (2.bs.clientsk.ActivitySubItemRsubactyList"S
UserLegendLevelNotify

game_level (R	gameLevel
	server_id (RserverId"î
NewUserSignItem
item_id (RitemId

isreceived (R
isreceived

doubletype (R
doubletype(
funds (2.bs.types.FundItemRfunds"I
NewUserSignListReq
app_type (RappType
channel (	Rchannel"º
NewUserSignListRsp
result (Rresult
result_info (	R
resultInfo2
items (2.bs.clientsk.NewUserSignItemRitems
contents (	Rcontents

signin_sum (R	signinSum"K
NewUserSignActionReq
app_type (RappType
channel (	Rchannel"¥
NewUserSignActionRsp
result (Rresult
result_info (	R
resultInfo
contents (	Rcontents

signin_sum (R	signinSum(
funds (2.bs.types.FundItemRfunds"B
WordItem
fund_id (RfundId

fund_count (R	fundCount"›
ExchangeWordReq
req_session (R
reqSession
device_code (	R
deviceCode

magic_code (	R	magicCode+
words (2.bs.clientsk.WordItemRwords
combi_id (RcombiId!
exchange_num (RexchangeNum"°
ExchangeWordRsp
req_session (R
reqSession+
prize (2.bs.clientsk.WordItemRprize
result_code (R
resultCode
result_info (	R
resultInfo"3
UpgradeFund
id (Rid
count (Rcount">
UpgradeGiftBox,
fund (2.bs.clientsk.UpgradeFundRfund"G
UpgradeGiftReq
	game_kind (RgameKind
version (	Rversion"⁄
UpgradeGiftRsp
result (Rresult
result_info (	R
resultInfo
status (Rstatus6
gift_box (2.bs.clientsk.UpgradeGiftBoxRgiftBox?
fake_gift_box (2.bs.clientsk.UpgradeGiftBoxRfakeGiftBox"J
GetUpgradeGiftReq
	game_kind (RgameKind
version (	Rversion"ú
GetUpgradeGiftRsp
result (Rresult
result_info (	R
resultInfo
status (Rstatus6
gift_box (2.bs.clientsk.UpgradeGiftBoxRgiftBox"?
TaskBuyItem
user_id (RuserId
item_id (RitemId"d

UseToolReq
tool_id (RtoolId
	ctrl_flag (RctrlFlag 
	game_kind (:112RgameKind"ë

UseToolRsp
tool_id (RtoolId
result (Rresult
result_info (	R
resultInfo1

fund_items (2.bs.types.FundItemR	fundItems"ö

tagProduct

product_id (R	productId!
product_name (	RproductName
tool_id (RtoolId
amount (Ramount
price (Rprice
hot (Rhot
currency (Rcurrency

class_type (R	classType
overview	 (	Roverview
priority
 (Rpriority"M
ProductListReq
plain_id (RplainId 
	game_kind (:112RgameKind"L
ProductListRsp:
product_item (2.bs.clientsk.tagProductRproductItem"å
BuyProductReq

product_id (R	productId

buy_amount (R	buyAmount
	buy_scene (RbuyScene 
	game_kind (:112RgameKind"Å
BuyProductRsp

product_id (R	productId
result (Rresult
result_info (	R
resultInfo

buy_amount (R	buyAmount
tool_id (RtoolId
tool_amount (R
toolAmount"
tool_use_kind (RtoolUseKind
	buy_scene (RbuyScene"N
UpdateToolListReq
tool_id (RtoolId 
	game_kind (:112RgameKind"h
EquipToolReq
tool_id (RtoolId

equip_type (R	equipType 
	game_kind (:112RgameKind"`
EquipToolRsp
tool_id (RtoolId
result (Rresult
result_info (	R
resultInfo"L
UserToolListReq
user_id (RuserId 
	game_kind (:112RgameKind"‚
tagUserTool
add_time (	RaddTime
tool_id (RtoolId
	tool_name (	RtoolName
	case_kind (RcaseKind
use_kind (RuseKind
	attribute (R	attribute
expire_time (	R
expireTime
amount (Ramount
equiped	 (Requiped
	unit_name
 (	RunitName

tool_param (	R	toolParam

equip_kind (R	equipKind"^
UserToolList
user_id (RuserId5
	tool_item (2.bs.clientsk.tagUserToolRtoolItem"Ä
UseLastWinReturn
userid (Ruserid
lastwin (Rlastwin
usetimes (Rusetimes

totaltimes (R
totaltimes"
DCTitleListReq"B
DCTitleListItem
title (	Rtitle
got_date (	RgotDate"M
DCTitleListRsp;

title_list (2.bs.clientsk.DCTitleListItemR	titleList"3
UserRankInfoReq 
	game_kind (:112RgameKind"1
DCUserInfoReq 
	game_kind (:112RgameKind"¢

DCUserInfo
diamond (Rdiamond
	luck_card (RluckCard!
avatar_frame (RavatarFrame

avatar_url (	R	avatarUrl
	avatar_id (RavatarId"≠
UserRankInfo
user_id (RuserId
score (Rscore
rank (Rrank#
upgrade_score (RupgradeScore
title_score (R
titleScore
title (	Rtitle"n
LevelTaskRewardReq 
	game_kind (:112RgameKind
client_code (	R
clientCode
app_id (RappId"å
LevelTaskRewardRsp>
one_rank (2#.bs.clientsk.LevelTaskRewardOneRankRoneRank
client_code (	R
clientCode
app_id (RappId"V
LevelTaskRewardOneRank
rank (Rrank(
goods (2.bs.clientsk.GoodsRgoods"U
Goods
id (Rid
count (Rcount
name (	Rname
type (Rtype"%
GetLevelRewardReq
opt (Ropt"U
GetLevelRewardRsp
result (Rresult(
goods (2.bs.clientsk.GoodsRgoods")
TaskLevelStateRsp
level (Rlevel"∂
GameEnd
user_id (RuserId%
add_experience (RaddExperience

experience (R
experience0
level_experience_min (RlevelExperienceMin0
level_experience_max (RlevelExperienceMax
rank (Rrank
title (Rtitle
is_up (RisUp(
goods	 (2.bs.clientsk.GoodsRgoods"L
PersonalInfoReq
user_id (RuserId 
	game_kind (:112RgameKind"ì
PersonalInfoBasic
is_error (RisError!
avatar_frame (RavatarFrame

avatar_url (	R	avatarUrl
	avatar_id (RavatarId
score (Rscore
rank (Rrank#
upgrade_score (RupgradeScore
title_score (R
titleScore
title	 (	Rtitle"å
PersonalInfoGame
is_error (RisError
game_id (RgameId
gender (Rgender
	nick_name (	RnickName

gold_count (R	goldCount
total_numer (R
totalNumer

win_number (R	winNumber4
winning_streaks_number (RwinningStreaksNumber
boom_number	 (R
boomNumber!
first_number
 (RfirstNumber)
shuangkou_number (RshuangkouNumber#
spring_number (RspringNumber!
max_multiple (RmaxMultiple

tota_score (R	totaScore$
tota_score_new (RtotaScoreNew"†
GameKindRecord
	game_kind (RgameKind
total_numer (R
totalNumer

win_number (R	winNumber
jsonstr (	Rjsonstr
max_fan (RmaxFan"˜
PersonalMJGame
game_id (RgameId
gender (Rgender
	nick_name (	RnickName

gold_count (R	goldCount
total_numer (R
totalNumer

win_number (R	winNumber/
data (2.bs.clientsk.GameKindRecordRdata
score	 (Rscore
rank
 (Rrank#
upgrade_score (RupgradeScore
title_score (R
titleScore
user_id (RuserId"&

MJToolItem
titleid (Rtitleid"j
PersonalRecordsReq
user_id (RuserId
check_id (RcheckId 
	game_kind (:112RgameKind"«
PersonalRecord

game_class (R	gameClass
	game_type (RgameType"
game_end_time (	RgameEndTime
result_type (R
resultType
is_win (RisWin
score (Rscore
jifen (Rjifen
is_team (RisTeam
is_out	 (RisOut
round_id
 (RroundId
	is_report (RisReport
user_id (RuserId
match_id (RmatchId

match_name (	R	matchName
	fashionid (R	fashionid
jsonstr (	Rjsonstr"¥
PersonalRecords
is_error (RisError
	is_public (RisPublic3
record (2.bs.clientsk.PersonalRecordRrecord
	game_kind (RgameKind
user_id (RuserId"9
RootRecordsReq
user_id (RuserId
id (Rid"E
RootRecordsRsp3
record (2.bs.clientsk.PersonalRecordRrecord"n
PersonalSetPublicReq
user_id (RuserId
	is_public (RisPublic 
	game_kind (:112RgameKind"-
HeadFrameRep

head_frame (R	headFrame"E
HeadFrameRsp
result (Rresult

head_frame (R	headFrame"a
	HeadIdReq
head_id (RheadId
head_url (	RheadUrl 
	game_kind (:112RgameKind"W
	HeadIdRsp
result (Rresult
head_id (RheadId
head_url (	RheadUrl"
AllLockHeadFrameRep"4
AllLockHeadFrameRsp

head_frame (R	headFrame">
SortDataRep
	sort_type (RsortType
page (Rpage"©
SortUserData
user_id (RuserId
nickname (	Rnickname
headid (Rheadid
headurl (	Rheadurl
	sortscore (R	sortscore
place (Rplace"ã
SortDataRsp
	sort_type (RsortType
page (Rpage
	totalpage (R	totalpage-
sort (2.bs.clientsk.SortUserDataRsort"!
	VipRwdReq
state (Rstate"&
VipRwdStatuRsq
level (Rlevel"]
VipRwdCfgItem
itemid (Ritemid
itemnum (Ritemnum
itemname (	Ritemname"
ViplevelCfgItem
lv (Rlv
giftbag (Rgiftbag
desc (	Rdesc.
item (2.bs.clientsk.VipRwdCfgItemRitem">
VipRwdCfgRsp.
rwd (2.bs.clientsk.ViplevelCfgItemRrwd"0
VipGetRwdReq
ip (	Rip
mac (	Rmac"<
VipGetRwdRsp
result (Rresult
level (Rlevel"a
	DigCfgReq
matchid (Rmatchid 
	game_kind (:112RgameKind
version (Rversion"±
DigTreasureReward
sortID (RsortID 
prizeTypeID (RprizeTypeID

prizeCount (R
prizeCount
	prizeType (R	prizeType$
prizeMaxCount (RprizeMaxCount"W
	DigCfgRsp
matchid (Rmatchid0
rwd (2.bs.clientsk.DigTreasureRewardRrwd"H

DigInfoReq
matchid (Rmatchid 
	game_kind (:112RgameKind"~

DigInfoRsp
type (Rtype
win (Rwin
maxwin (Rmaxwin
digtimes (Rdigtimes
daymax (Rdaymax"W
	DigOptReq
matchid (Rmatchid
ip (	Rip 
	game_kind (:112RgameKind"
	DigOptRsp
matchid (Rmatchid
result (Rresult 
prizeTypeID (RprizeTypeID

prizeCount (R
prizeCount"F
CarnivalOptReq
type (Rtype 
	game_kind (:112RgameKind"D
CarnivalOutNum
dayindex (Rdayindex
outnum (Routnum"∏
CarnivalDataRsp
isnew (Risnew
dayindex (Rdayindex
level (Rlevel
isGet (RisGet3
daynum (2.bs.clientsk.CarnivalOutNumRdaynum
show (Rshow"\
CarnivalOptRsp
result (Rresult
dayindex (Rdayindex
daynum (Rdaynum"^
CarnivalItem
itemid (Ritemid
itemnum (Ritemnum
	prizeType (R	prizeType"W
CarnivalRwdRsp
result (Rresult-
item (2.bs.clientsk.CarnivalItemRitem"ì
UserRoomInfo_GameBuf
title_id (RtitleId!
avatar_frame (RavatarFrame

chat_frame (R	chatFrame
alarm_clock (R
alarmClock
rank (Rrank#
current_score (RcurrentScore#
upgrade_score (RupgradeScore
title_score (R
titleScore"æ
UserRoomInfo_fcm
sys_id (RsysId$
can_take_times (RcanTakeTimes"
cur_fan_count (RcurFanCount&
total_fan_count (RtotalFanCount!
bonus_number (RbonusNumber"E
UserEnterGame
user_id (RuserId
	game_kind (RgameKind"v
UseWebGameToolReq
	game_kind (RgameKind
toolid (Rtoolid
toonum (Rtoonum
param (Rparam"E
UseWebGameToolRsp
toolid (Rtoolid
success (Rsuccess"e
PropTestReq
	game_kind (RgameKind
id (Rid
num (Rnum
user_id (RuserId"
PropTestRsp
	game_kind (RgameKind
id (Rid
num (Rnum
user_id (RuserId
success (Rsuccess"\
UserRedBagGetLog
dayindex (Rdayindex
gettype (Rgettype
gold (Rgold"¥
UserRedBagActivityRsp
isopen (Risopen
dayindex (Rdayindex"
loginendtime (Rloginendtime
name (	Rname/
log (2.bs.clientsk.UserRedBagGetLogRlog"9
otherUserRedBag
name (	Rname
gold (Rgold"
UserRedBagGoldRsp
gold (Rgold:
	othername (2.bs.clientsk.otherUserRedBagR	othername
dayindex (Rdayindex"+
UserExchangeRedBagReq
type (Rtype"{
UserRedBagNumRsp
	redbagnum (R	redbagnum
jiaobiao (Rjiaobiao-
item (2.bs.clientsk.CarnivalItemRitem"^
UserExchangeRedBagRsp
result (Rresult-
item (2.bs.clientsk.CarnivalItemRitem"-
UserRedBagBroadReq
user_id (RuserId"0
UserRedBagBroadRsp
broadstr (	Rbroadstr"
MJTaozhuangInfoRep"ç
MJTaozhuangInfoRsp
data (	Rdata/
free_match_open_flag (RfreeMatchOpenFlag2
enter_js_vip_min_level (RenterJsVipMinLevel"
MJXSLibaoInfoReq"&
MJXSLibaoInfoRsp
data (	Rdata"J
MJOperateEverydayLibaoReq
type (Rtype
libao_id (RlibaoId"Ñ
MJOperateEverydayLibaoRsp
libao_id (RlibaoId
	left_time (RleftTime
type (Rtype
	fan_count (RfanCount"-
MJUnlockTitleReq
title_id (RtitleId"L
AdvertDataReq

activityid (	R
activityid
	game_kind (RgameKind".

AdvertItem
id (Rid
num (Rnum"´
AdvertDataRsp

activityid (	R
activityid
sucess (Rsucess+
item (2.bs.clientsk.AdvertItemRitem
actType (RactType
	left_time (RleftTime",
AdvertSyncFundReq
user_id (RuserId"6
CommodityReciveReq 
commodityId (RcommodityId"(
CommodityReciveRsp
code (	Rcode"5
UserFashionRankInfoReq
	game_kind (RgameKind"¿
UserFashionRankInfoRsp(
rank_total_score (RrankTotalScore

rank_score (R	rankScore
rank_no (RrankNo-
rank_diff_score_end (RrankDiffScoreEnd/
rank_diff_score_last (RrankDiffScoreLast
rank_period (	R
rankPeriod"
rank_link_win (RrankLinkWin
rank_enable (R
rankEnable"7
UserFashionRankPeriodReq
	game_kind (RgameKind"r
UserFashionRankPeriodRsp
period (	Rperiod

now_period (	R	nowPeriod
rich_reward (	R
richReward"T
UserFashionRankConfReq

start_time (R	startTime
	game_kind (RgameKind"ú

RankConfig

rank_start (R	rankStart
rank_end (RrankEnd&
reward_props_id (RrewardPropsId,
reward_props_count (RrewardPropsCount"x
UserFashionRankConfRsp+
conf (2.bs.clientsk.RankConfigRconf

start_time (R	startTime
size (Rsize"n
UserFashionAllRankReq

start_time (R	startTime
max_size (RmaxSize
	game_kind (RgameKind"¥
UserFashionAllRankRsp-
data (2.bs.clientsk.RankUserDataRdata2
my_data (2.bs.clientsk.RankUserDataRmyData

start_time (R	startTime
max_size (RmaxSize"«
RankUserData
total_score (R
totalScore
	max_score (RmaxScore
	nick_name (	RnickName

fashion_id (R	fashionId#
fashion_level (RfashionLevel
ranking (Rranking".
UserFashionActiveReq
toolid (Rtoolid"`
UserFashionActiveRsp
result (Rresult
	fashionid (R	fashionid
type (Rtype"7
UserFashionEquipDataReq
	fashionid (R	fashionid"<
FashionTypeValue
type (Rtype
value (Rvalue"ô
PermanentFashionData
	fashionid (R	fashionid
level (Rlevel
exp (Rexp

createtime (R
createtime
toolid (Rtoolid
endtime (Rendtime
type (Rtype
nextexp (Rnextexp;
	currvalue	 (2.bs.clientsk.FashionTypeValueR	currvalue"ç
UserAllFashionEquipRsp;
perdata (2!.bs.clientsk.PermanentFashionDataRperdata"
outfashionid (Routfashionid
type (Rtype"®
UserFashionEquipRsp
	fashionid (R	fashionid;
perdata (2!.bs.clientsk.PermanentFashionDataRperdata"
outfashionid (Routfashionid
type (Rtype"E
UserFashionOutReq
	fashionid (R	fashionid
type (Rtype"K
UserFashionOutRsp"
outfashionid (Routfashionid
type (Rtype">
FashionUpLevelTool
toolid (Rtoolid
num (Rnum"á
UserFashionUpLevelReq
	fashionid (R	fashionid3
tool (2.bs.clientsk.FashionUpLevelToolRtool
	game_kind (RgameKind"M
UserFashionUpLevelRsp
	fashionid (R	fashionid
result (Rresult"1
UserFashionUpSkillReq
skillid (Rskillid"I
UserFashionUpSkillRsp
skillid (Rskillid
result (Rresult"
UserFashionSkillEffectRsp".
UserFashionWatchReq
user_id (RuserId"p
WatchFashionData
	fashionid (R	fashionid
level (Rlevel
type (Rtype
isout (Risout"©
UserFashionWatchRsp
user_id (RuserId1
data (2.bs.clientsk.WatchFashionDataRdata
	fashionid (R	fashionid
level (Rlevel
type (Rtype"|
UserFashionSuit
isrobot (Risrobot
user_id (RuserId
	fashionid (R	fashionid
version (	Rversion"ÿ
UserFashionGetFashionList
room_id (RroomId
table_id (RtableId
is_start (RisStart0
data (2.bs.clientsk.UserFashionSuitRdata
match_id (RmatchId
match_group (R
matchGroup"Ä
FashionMatchScoreRsp
user_id (RuserId
	out_score (RoutScore

total_core (R	totalCore
type (Rtype

score_type (R	scoreType;
	currvalue (2.bs.clientsk.FashionTypeValueR	currvalue#
fashion_score (RfashionScore"K
GetHuntTreasureInfo
user_id (RuserId
	left_time (RleftTime"0
FashionUpdateRsp
	fashionid (R	fashionid")
GetTimestamp
time_now (RtimeNow"L
AdvertExtraReq

activityid (	R
activityid
actionid (Ractionid"I
AdvertExtraRsp
sucess (Rsucess
extra_times (R
extraTimes"a
RecommendDataReq
user_id (RuserId
actionid (Ractionid
strdata (	Rstrdata"`
RecommendDataRsp
result (Rresult
strdata (	Rstrdata
actionid (Ractionid"K
GetRecommendRewardReq
userid (Ruserid
rewardid (Rrewardid"a
GetRecommendRewardRsp
result (Rresult
propid (Rpropid
propcnt (Rpropcnt"A
GetBackToTopReq
app_id (RappId
fund_id (RfundId"†
GetBackToTopRsp
result (Rresult
	tophealth (R	tophealth
good_id (RgoodId

good_price (R	goodPrice
activity_id (R
activityId"[
BackToTopReward
result (Rresult
propid (Rpropid
propcnt (Rpropcnt*¯#
CMDID_ClientSK
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
IDGetUpgradeGiftRsp$
IDTaskRedPointReq%
IDTaskRedPointRsp&
IDTaskSysAValueCfg'
IDTaskSysAValueInfo(
IDTSysAValDrawReq)
IDTSysAValDrawRsp*
IDClientNotifyTask+
IDUserRankInfoe
IDDCUserInfof
IDDCTitleListReqg
IDDCTitleListRsph
IDUserRankInfoReqé
IDDCUserInfoReqè
	IDGameEndi
IDLevelTaskRewardReqj
IDLevelTaskRewardRspk
IDHeadFrameRepp
IDHeadFrameRspq
IDHeadIdReqr
IDHeadIdRsps
IDAllLockHeadFrameRept
IDAllLockHeadFrameRspu
IDPersonalInfoReqv
IDPersonalInfoBasicw
IDPersonalInfoGamex
IDPersonalRecordsReqy
IDPersonalRecordsz
IDPersonalSetPublicReq{
IDSortDataRep|
IDSortDataRsp}
IDVipRwdReq
IDVipRwdStatuRsqÄ
IDVipRwdCfgRspÅ
IDVipGetRwdReqÇ
IDVipGetRwdRspÉ
IDDigCfgReqÑ
IDDigCfgRspÖ
IDDigInfoReqÜ
IDDigInfoRspá
IDDigOptReqà
IDDigOptRspâ
IDCarnivalOptReqä
IDCarnivalDataRspã
IDCarnivalOptRspå
IDCarnivalRwdRspç
IDReportReqê
IDReportRspë
IDRootRecordsReqí
IDRootRecordsRspì
IDUserToolList…
IDUserToolListReq 
IDEquipToolReqÀ
IDEquipToolRspÃ
IDUpdateToolListReqÕ
IDTaskBuyItemŒ
IDProductListReqœ
IDProductListRsp–
IDBuyProductReq—
IDBuyProductRsp“
IDUseToolReq”
IDUseToolRsp‘
IDUseLastWinReturn’
IDUserRedBagGoldRsp÷
IDUserExchangeRedBagReq◊
IDUserRedBagActivityRspÿ
IDUserRedBagNumRspŸ
IDUserExchangeRedBagRsp⁄
IDUserRedBagBroadReq€
IDUserRedBagBroadRsp‹
IDUserFashionRankInfoReq›
IDUserFashionRankInfoRspﬁ
IDUserFashionRankPeriodReqﬂ
IDUserFashionRankPeriodRsp‡
IDUserFashionAllRankReq·
IDUserFashionAllRankRsp‚
IDUserFashionRankConfReq„
IDUserFashionRankConfRsp‰
IDUserFashionActiveReqÊ
IDUserFashionActiveRspÁ
IDUserFashionEquipDataReqË
IDUserAllFashionEquipRspÈ
IDUserFashionEquipRspÍ
IDUserFashionOutReqÎ
IDUserFashionOutRspÏ
IDUserFashionUpLevelReqÌ
IDUserFashionUpLevelRspÓ
IDUserFashionUpSkillReqÔ
IDUserFashionUpSkillRsp 
IDUserFashionSkillEffectRspÒ
IDUserFashionWatchReqÚ
IDUserFashionWatchRspÛ 
IDUserFashionGetFashionListÙ
IDFashionMatchScoreRspı
IDFashionUpdateRspˆ
IDMJLuckDrawConfigReq˙
IDMJLuckDrawConfigRsp˚
IDMJLuckDrawReq¸
IDMJLuckDrawRsp˝
IDMJFishNoviceGuideReq˛
IDMJFishNoviceGuideRspˇ
IDPersonalMJGameÄ
IDMJFreeChallengeInfoReqÅ
IDMJToolItemÇ
	IDHeadReqÑ
	IDHeadRspÖ

IDTitleReqÜ

IDTitleRspá
IDRecordReqà
IDRecordRspâ
IDCareerReqä
IDCareerRspã
IDCurrentTitleReqå
IDCurrentTitleRspç
IDUserEnterGameé
IDUseWebGameToolReqè
IDUseWebGameToolRspê
IDPropTestReqë
IDPropTestRspí
IDMianShuInfoReqì
IDMianShuInfoRspî
IDMianShuUseReqï
IDMianShuUseRspñ
IDMianShuStateReqó
IDMianShuStateRspò
IDMJTaozhuangInfoReqô
IDMJTaozhuangInfoRspö
IDMJXSLibaoInfoReqõ
IDMJXSLibaoInfoRspú 
IDMJOperateEverydayLibaoReqù 
IDMJOperateEverydayLibaoRspû
IDMJUnlockTitleReqü
IDAdvertDataReq†
IDAdvertDataRsp°
IDAdvertSyncFundReq¢
IDCommodityReciveReq£
IDCommodityReciveRsp§
IDGetHuntTreasureInfo•
IDGetTimestamp¶
IDGetLevelRewardReqß
IDGetLevelRewardRsp®
IDTaskLevelStateRsp©
IDAdvertExtraReq™
IDAdvertExtraRsp´
IDRecommendDataReq¨
IDRecommendDataRsp≠
IDGetRecommendRewardReqÆ
IDGetRecommendRewardRspØ
IDGetBackToTopReq∞
IDGetBackToTopRsp±
IDBackToTopReward≤
IDLastê*]
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
invalid*~
TOOL_Attribute
CARD_RECORD
SCORE_RESET

ALWAYS_WIN
	SCORE_ADD
CAN_REQ

SPAWN_TOOL 

SPAWN_GIFT@*)
TOOL_UseKind
BY_COUNT
BY_TIME*º
TOOL_CaseKind

NORMAL 	
EQUIP	
TITLE
AVATAR_FRAME

CHAT_FRAME
ALARM_CLOCK	
SCENE
SEED

MONEY_TREE	
EMOJI	

HF_VOUCHER
	
GOODS
CON_WIN*Ñ
TOOL_EquipKind
UNEQUIP 
EQUIP_TITLE
EQUIP_SCENE
EQUIP_ALARM_CLOCK
EQUIP_CHAT_FRAME
EQUIP_AVATAR_FRAME*ò
eFashionCode
Fashion_Success 
Fashion_UnActivied
Fashion_MaxLv
Fashion_UnKnowTool
Fashion_ErrorFashion
Fashion_ReduceFail