
ë%
jyjbp.proto
bs.gamejbp"

OnlineTest"C
typeMulConfig 
cardsTypeId (RcardsTypeId
mul (Rmul"¶
cardTypeInfo
mainId (RmainId 
cardsTypeId (RcardsTypeId
mul (Rmul
	realCards (R	realCards 
changeCards (RchangeCards
cardsCnt (RcardsCnt"b
cardsMulData
totalMul (RtotalMul6
	typeDetal (2.bs.gamejbp.cardTypeInfoR	typeDetal"…
tipInfo
mainId (RmainId 
cardsTypeId (RcardsTypeId
mul (Rmul
	realCards (R	realCards
realCnt (RrealCnt 
changeCards (RchangeCards
	changeCnt (R	changeCnt
	hopeCards (R	hopeCards
hopeCnt	 (RhopeCnt"©

game_begin
	baseScore (R	baseScore
gameType (RgameType&
showTrunCntMin (RshowTrunCntMin&
showTrunCntMax (RshowTrunCntMax(
sendCardAniTime (RsendCardAniTime,
firstRoundEndTime (RfirstRoundEndTime9

configList (2.bs.gamejbp.typeMulConfigR
configList"ƒ

deal_cards
cards (Rcards
cardsCnt (RcardsCnt
heapCnt (RheapCnt
	showCards (R	showCards

bankerSeat (R
bankerSeat<
cardsMulData (2.bs.gamejbp.cardsMulDataRcardsMulData-
tipList (2.bs.gamejbp.tipInfoRtipList"}
start_opter
	curSeatID (R	curSeatID
turnCnt (RturnCnt
operTime (RoperTime
curState (RcurState".
touch_card_req
	areaIndex (R	areaIndex"f

outCardMul
outCards (RoutCards<
cardsMulData (2.bs.gamejbp.cardsMulDataRcardsMulData"¤
touch_card_rsp
errCode (RerrCode
cards (Rcards
seatID (RseatID
	areaIndex (R	areaIndex
	showCards (R	showCards
heapCnt (RheapCnt4
	cardsMuls (2.bs.gamejbp.outCardMulR	cardsMuls 
giveUpCards	 (RgiveUpCards
	giveUpCnt
 (R	giveUpCnt"$
out_card_req
cards (Rcards"­
out_card_rsp
errCode (RerrCode
	outSeatID (R	outSeatID
outCards (RoutCards
	showCards (R	showCards 
giveUpCards (RgiveUpCards
	giveUpCnt (R	giveUpCnt<
cardsMulData (2.bs.gamejbp.cardsMulDataRcardsMulData-
tipList (2.bs.gamejbp.tipInfoRtipList""
auto_req
isAuto (RisAuto":
auto_rsp
isAuto (RisAuto
seatID (RseatID"'
show_card_req
seatID (RseatID")
show_card_rsp
errCode (RerrCode"Ì
playerResultItem
cards (Rcards
count (Rcount<
cardsMulData (2.bs.gamejbp.cardsMulDataRcardsMulData 
resultScore (RresultScore
isBreak (RisBreak
isUp (RisUp"z
game_end

showSeatid (R
showSeatid
isDiss (RisDiss6
results (2.bs.gamejbp.playerResultItemRresults"l

expression
seatID (RseatID"
expressionID (RexpressionID"
targetSeatID (RtargetSeatID"R
UserItemData
seatid (Rseatid
json (	Rjson
userid (Ruserid"?
GameItemDataRsp,
data (2.bs.gamejbp.UserItemDataRdata"—
playerDataItem
cards (Rcards
	cardCount (R	cardCount
isAuto (RisAuto
isDrop (RisDrop<
cardsMulData (2.bs.gamejbp.cardsMulDataRcardsMulData4
	cardsMuls (2.bs.gamejbp.outCardMulR	cardsMuls-
tipList (2.bs.gamejbp.tipInfoRtipList"G
game_data_req
reqTime (	RreqTime
	reqReason (	R	reqReason"˜
game_data_rsp
	baseScore (R	baseScore
gameType (RgameType&
showTrunCntMin (RshowTrunCntMin&
showTrunCntMax (RshowTrunCntMax
	gameState (R	gameState
	showCards (R	showCards 
giveUpCards (RgiveUpCards
	giveUpCnt (R	giveUpCnt
turnCnt	 (RturnCnt
heapCnt
 (RheapCnt
	curSeatID (R	curSeatID
leftSec (RleftSec

bankerSeat (R
bankerSeat:

playerData (2.bs.gamejbp.playerDataItemR
playerData9

configList (2.bs.gamejbp.typeMulConfigR
configList"_
PropRsp
user_id (RuserId"
has_card_note (RhasCardNote
prop_id (RpropId"<
FashionTypeValue
type (Rtype
value (Rvalue"W
FashionUserDcInfo
seat (Rseat
userid (Ruserid
headid (Rheadid"®
PropItem
propid (Rpropid"
prop_class_id (RpropClassId(
prop_subclass_id (RpropSubclassId

image_link (	R	imageLink

use_status (R	useStatus"p
UserPropItem
userid (Ruserid
seatid (Rseatid0
proplist (2.bs.gamejbp.PropItemRproplist"H
PropItemDataRsp5
	prop_data (2.bs.gamejbp.UserPropItemRpropData*¨

CMDID_Game
IDGameBegin
IDGameDealCards
IDGameTouchCardReq
IDGameTouchCardRsp
IDGameOutCardsReq
IDGameOutCardsRsp
IDGameAutoReq
IDGameAutoRsp
IDGameShowReq	
IDGameShowRsp

	IDGameEnd
IDGameDataReq
IDGameDataRsp
IDGameStartOpter
IDGameExpression
IDGameItemDataRsp
IDGameExperienceReward 
IDOnlineTestReq!
IDPropItemDataRsp"

IDLast2BH