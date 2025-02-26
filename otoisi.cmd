[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃


;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "236aa"
command = ~D,DF,F,x+y
time = 16
[Command]
name = "236aa"
command = ~D,DF,F,y+z
time = 16
[Command]
name = "236aa"
command = ~D,DF,F,x+z
time = 16
[Command]
name = "236b"
command = ~D,DF,F,b
time = 16

[Command]
name = "214aa"
command = ~D,DB,B,x+y
time = 16
[Command]
name = "214aa"
command = ~D,DB,B,y+z
time = 16
[Command]
name = "214aa"
command = ~D,DB,B,x+z
time = 16
[Command]
name = "214b"
command = ~D,DB,B,b
time = 16

;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "63214x"
command = ~F,DF,D,DB,B,x
time = 22
[Command]
name = "63214x"
command = ~F,DF,D,DB,B,~x
time = 22

[Command]
name = "63214y"
command = ~F,DF,D,DB,B,y
time = 22
[Command]
name = "63214y"
command = ~F,DF,D,DB,B,~y
time = 22

[Command]
name = "63214z"
command = ~F,DF,D,DB,B,z
time = 22
[Command]
name = "63214z"
command = ~F,DF,D,DB,B,~z
time = 22


[Command]
name = "41236x"
command = ~B,DB,D,DF,F,x
time = 22
[Command]
name = "41236x"
command = ~B,DB,D,DF,F,~x
time = 22

[Command]
name = "41236y"
command = ~B,DB,D,DF,F,y
time = 22
[Command]
name = "41236y"
command = ~B,DB,D,DF,F,~y
time = 22

[Command]
name = "41236z"
command = ~B,DB,D,DF,F,z
time = 22
[Command]
name = "41236z"
command = ~B,DB,D,DF,F,~z
time = 22

[Command]
name = "236x"
command = ~D,DF,F,x
time = 12
[Command]
name = "236x"
command = ~D,DF,F,~x
time = 12

[Command]
name = "236y"
command = ~D,DF,F,y
time = 12
[Command]
name = "236y"
command = ~D,DF,F,~y
time = 12

[Command]
name = "236z"
command = ~D,DF,F,z
time = 12
[Command]
name = "236z"
command = ~D,DF,F,~z
time = 12

[Command]
name = "236a"
command = ~D,DF,F,a
time = 12
[Command]
name = "236a"
command = ~D,DF,F,~a
time = 12

[Command]
name = "421x"
command = ~B,D,DB,x
time = 12
[Command]
name = "421x"
command = ~B,D,DB,~x
time = 12

[Command]
name = "421y"
command = ~B,D,DB,y
time = 12
[Command]
name = "421y"
command = ~B,D,DB,~y
time = 12

[Command]
name = "421z"
command = ~B,D,DB,z
time = 12
[Command]
name = "421z"
command = ~B,D,DB,~z
time = 12

[Command]
name = "22s"
command = ~D, D, s
time = 15

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = x+z
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = y+z
time = 1

[Command]
name = "AirDush" ;必須コマンド名
command = x+y
time = 1
[Command]
name = "AirDush" ;必須コマンド名
command = y+z
time = 1
[Command]
name = "AirDush" ;必須コマンド名
command = x+z
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------

[Command]
name = "holdx"	   ;必須コマンド名
command = /x
time = 1

[Command]
name = "holdy"	   ;必須コマンド名
command = /y
time = 1

[Command]
name = "holdz"	   ;必須コマンド名
command = /z
time = 1

[Command]
name = "holda"	   ;必須コマンド名
command = /a
time = 1

[Command]
name = "holdb"	   ;必須コマンド名
command = /b
time = 1

[Command]
name = "holds"
command = /s
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1

;---------------------------
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;==============================================================================
; AI用
;==============================================================================
[State -3, AIon]
type = VarSet
TriggerAll = !Ishelper
Trigger1 = RoundState = [1,2]
;Trigger16= Command ="c";デバッグ用
var(59) = Ifelse(AILevel, 5, 0)

[State -1, デバッグ用技制御]
type = null;varset
trigger1 = !var(33)
var(33) = 1

[State -1, 飛び道具感知]
type = varset
trigger1 = var(32)
var(55) = 0

[State -1, 飛び道具感知]
type = varset
triggerall = var(59)
TriggerAll = RoundState = 2
TriggerAll = numhelper(51000)
TriggerAll = !Ishelper

trigger1 = playerIDexist(helper(51000),var(3))
trigger1 = playerID(helper(51000),var(3)),teamside != teamside
trigger1 = (playerID(helper(51000),var(3)),hitdefattr=SCA,NA,AP)
trigger1 = (!(playerID(helper(51000),var(3)),movecontact))&&(!(playerID(helper(51000),var(3)),movereversed))
trigger1 = (playerID(helper(51000),var(3)),pos X-pos X)*(ifelse(playerID(helper(51000),var(3)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(3)),vel X)*10)]
trigger1 = playerID(helper(51000),var(3)),vel X>0
trigger2 = playerIDexist(helper(51000),var(4))
trigger2= playerID(helper(51000),var(4)),teamside != teamside
trigger2 = (playerID(helper(51000),var(4)),hitdefattr=SCA,NA,AP)
trigger2 = (!(playerID(helper(51000),var(4)),movecontact))&&(!(playerID(helper(51000),var(4)),movereversed))
trigger2 = (playerID(helper(51000),var(4)),pos X-pos X)*(ifelse(playerID(helper(51000),var(4)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(4)),vel X)*10)]
trigger2 = playerID(helper(51000),var(4)),vel X>0
trigger3 = playerIDexist(helper(51000),var(5))
trigger3 = playerID(helper(51000),var(5)),teamside != teamside
trigger3 = (playerID(helper(51000),var(5)),hitdefattr=SCA,NA,AP)
trigger3 = (!(playerID(helper(51000),var(5)),movecontact))&&(!(playerID(helper(51000),var(5)),movereversed))
trigger3 = (playerID(helper(51000),var(5)),pos X-pos X)*(ifelse(playerID(helper(51000),var(5)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(5)),vel X)*10)]
trigger3 = playerID(helper(51000),var(5)),vel X>0
trigger4 = playerIDexist(helper(51000),var(6))
trigger4= playerID(helper(51000),var(6)),teamside != teamside
trigger4 = (playerID(helper(51000),var(6)),hitdefattr=SCA,NA,AP)
trigger4 = (!(playerID(helper(51000),var(6)),movecontact))&&(!(playerID(helper(51000),var(6)),movereversed))
trigger4 = (playerID(helper(51000),var(6)),pos X-pos X)*(ifelse(playerID(helper(51000),var(6)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(6)),vel X)*10)]
trigger4 = playerID(helper(51000),var(6)),vel X>0
trigger5 = playerIDexist(helper(51000),var(7))
trigger5= playerID(helper(51000),var(7)),teamside != teamside
trigger5 = (playerID(helper(51000),var(7)),hitdefattr=SCA,NA,AP)
trigger5 = (!(playerID(helper(51000),var(7)),movecontact))&&(!(playerID(helper(51000),var(7)),movereversed))
trigger5 = (playerID(helper(51000),var(7)),pos X-pos X)*(ifelse(playerID(helper(51000),var(7)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(7)),vel X)*10)]
trigger5 = playerID(helper(51000),var(7)),vel X>0
trigger6 = playerIDexist(helper(51000),var(8))
trigger6= playerID(helper(51000),var(8)),teamside != teamside
trigger6 = (playerID(helper(51000),var(8)),hitdefattr=SCA,NA,AP)
trigger6 = (!(playerID(helper(51000),var(8)),movecontact))&&(!(playerID(helper(51000),var(8)),movereversed))
trigger6 = (playerID(helper(51000),var(8)),pos X-pos X)*(ifelse(playerID(helper(51000),var(8)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(8)),vel X)*10)]
trigger6 = playerID(helper(51000),var(8)),vel X>0
trigger7 = playerIDexist(helper(51000),var(9))
trigger7= playerID(helper(51000),var(9)),teamside != teamside
trigger7 = (playerID(helper(51000),var(9)),hitdefattr=SCA,NA,AP)
trigger7 = (!(playerID(helper(51000),var(9)),movecontact))&&(!(playerID(helper(51000),var(9)),movereversed))
trigger7 = (playerID(helper(51000),var(9)),pos X-pos X)*(ifelse(playerID(helper(51000),var(9)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(9)),vel X)*10)]
trigger7 = playerID(helper(51000),var(9)),vel X>0
trigger8 = playerIDexist(helper(51000),var(10))
trigger8= playerID(helper(51000),var(10)),teamside != teamside
trigger8 = (playerID(helper(51000),var(10)),hitdefattr=SCA,NA,AP)
trigger8 = (!(playerID(helper(51000),var(10)),movecontact))&&(!(playerID(helper(51000),var(10)),movereversed))
trigger8 = (playerID(helper(51000),var(10)),pos X-pos X)*(ifelse(playerID(helper(51000),var(10)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(10)),vel X)*10)]
trigger8 = playerID(helper(51000),var(10)),vel X>0
trigger9 = playerIDexist(helper(51000),var(11))
trigger9= playerID(helper(51000),var(11)),teamside != teamside
trigger9 = (playerID(helper(51000),var(11)),hitdefattr=SCA,NA,AP)
trigger9 = (!(playerID(helper(51000),var(11)),movecontact))&&(!(playerID(helper(51000),var(11)),movereversed))
trigger9 = (playerID(helper(51000),var(11)),pos X-pos X)*(ifelse(playerID(helper(51000),var(11)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(11)),vel X)*10)]
trigger9 = playerID(helper(51000),var(11)),vel X>0
trigger10 = playerIDexist(helper(51000),var(12))
trigger10= playerID(helper(51000),var(12)),teamside != teamside
trigger10 = (playerID(helper(51000),var(12)),hitdefattr=SCA,NA,AP)
trigger10 = (!(playerID(helper(51000),var(12)),movecontact))&&(!(playerID(helper(51000),var(12)),movereversed))
trigger10 = (playerID(helper(51000),var(12)),pos X-pos X)*(ifelse(playerID(helper(51000),var(12)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(12)),vel X)*10)]
trigger10 = playerID(helper(51000),var(12)),vel X>0
trigger11 = playerIDexist(helper(51000),var(13))
trigger11= playerID(helper(51000),var(13)),teamside != teamside
trigger11 = (playerID(helper(51000),var(13)),hitdefattr=SCA,NA,AP)
trigger11 = (!(playerID(helper(51000),var(13)),movecontact))&&(!(playerID(helper(51000),var(13)),movereversed))
trigger11 = (playerID(helper(51000),var(13)),pos X-pos X)*(ifelse(playerID(helper(51000),var(13)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(13)),vel X)*10)]
trigger11 = playerID(helper(51000),var(13)),vel X>0
trigger12 = playerIDexist(helper(51000),var(14))
trigger12= playerID(helper(51000),var(14)),teamside != teamside
trigger12 = (playerID(helper(51000),var(14)),hitdefattr=SCA,NA,AP)
trigger12 = (!(playerID(helper(51000),var(14)),movecontact))&&(!(playerID(helper(51000),var(14)),movereversed))
trigger12 = (playerID(helper(51000),var(14)),pos X-pos X)*(ifelse(playerID(helper(51000),var(14)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(14)),vel X)*10)]
trigger12 = playerID(helper(51000),var(14)),vel X>0
trigger13 = playerIDexist(helper(51000),var(15))
trigger13= playerID(helper(51000),var(15)),teamside != teamside
trigger13 = (playerID(helper(51000),var(15)),hitdefattr=SCA,NA,AP)
trigger13 = (!(playerID(helper(51000),var(15)),movecontact))&&(!(playerID(helper(51000),var(15)),movereversed))
trigger13 = (playerID(helper(51000),var(15)),pos X-pos X)*(ifelse(playerID(helper(51000),var(15)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(15)),vel X)*10)]
trigger13 = playerID(helper(51000),var(15)),vel X>0
trigger14 = playerIDexist(helper(51000),var(16))
trigger14= playerID(helper(51000),var(16)),teamside != teamside
trigger14 = (playerID(helper(51000),var(16)),hitdefattr=SCA,NA,AP)
trigger14 = (!(playerID(helper(51000),var(16)),movecontact))&&(!(playerID(helper(51000),var(16)),movereversed))
trigger14 = (playerID(helper(51000),var(16)),pos X-pos X)*(ifelse(playerID(helper(51000),var(16)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(16)),vel X)*10)]
trigger14 = playerID(helper(51000),var(16)),vel X>0
trigger15 = playerIDexist(helper(51000),var(17))
trigger15= playerID(helper(51000),var(17)),teamside != teamside
trigger15 = (playerID(helper(51000),var(17)),hitdefattr=SCA,NA,AP)
trigger15 = (!(playerID(helper(51000),var(17)),movecontact))&&(!(playerID(helper(51000),var(17)),movereversed))
trigger15 = (playerID(helper(51000),var(17)),pos X-pos X)*(ifelse(playerID(helper(51000),var(17)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(17)),vel X)*10)]
trigger15 = playerID(helper(51000),var(17)),vel X>0
trigger16 = playerIDexist(helper(51000),var(18))
trigger16= playerID(helper(51000),var(18)),teamside != teamside
trigger16 = (playerID(helper(51000),var(18)),hitdefattr=SCA,NA,AP)
trigger16 = (!(playerID(helper(51000),var(18)),movecontact))&&(!(playerID(helper(51000),var(18)),movereversed))
trigger16 = (playerID(helper(51000),var(18)),pos X-pos X)*(ifelse(playerID(helper(51000),var(18)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(18)),vel X)*10)]
trigger16 = playerID(helper(51000),var(18)),vel X>0
trigger17 = playerIDexist(helper(51000),var(19))
trigger17= playerID(helper(51000),var(19)),teamside != teamside
trigger17 = (playerID(helper(51000),var(19)),hitdefattr=SCA,NA,AP)
trigger17 = (!(playerID(helper(51000),var(19)),movecontact))&&(!(playerID(helper(51000),var(19)),movereversed))
trigger17 = (playerID(helper(51000),var(19)),pos X-pos X)*(ifelse(playerID(helper(51000),var(19)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(19)),vel X)*10)]
trigger17 = playerID(helper(51000),var(19)),vel X>0
trigger18 = playerIDexist(helper(51000),var(20))
trigger18= playerID(helper(51000),var(20)),teamside != teamside
trigger18 = (playerID(helper(51000),var(20)),hitdefattr=SCA,NA,AP)
trigger18 = (!(playerID(helper(51000),var(20)),movecontact))&&(!(playerID(helper(51000),var(20)),movereversed))
trigger18 = (playerID(helper(51000),var(20)),pos X-pos X)*(ifelse(playerID(helper(51000),var(20)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(20)),vel X)*10)]
trigger18 = playerID(helper(51000),var(20)),vel X>0
trigger19 = playerIDexist(helper(51000),var(21))
trigger19= playerID(helper(51000),var(21)),teamside != teamside
trigger19 = (playerID(helper(51000),var(21)),hitdefattr=SCA,NA,AP)
trigger19 = (!(playerID(helper(51000),var(21)),movecontact))&&(!(playerID(helper(51000),var(21)),movereversed))
trigger19 = (playerID(helper(51000),var(21)),pos X-pos X)*(ifelse(playerID(helper(51000),var(21)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(21)),vel X)*10)]
trigger19 = playerID(helper(51000),var(21)),vel X>0
trigger20 = playerIDexist(helper(51000),var(22))
trigger20= playerID(helper(51000),var(22)),teamside != teamside
trigger20 = (playerID(helper(51000),var(22)),hitdefattr=SCA,NA,AP)
trigger20 = (!(playerID(helper(51000),var(22)),movecontact))&&(!(playerID(helper(51000),var(22)),movereversed))
trigger20 = (playerID(helper(51000),var(22)),pos X-pos X)*(ifelse(playerID(helper(51000),var(22)),pos X>pos X,1,-1))=[0,(50+(playerID(helper(51000),var(22)),vel X)*10)]
trigger20 = playerID(helper(51000),var(22)),vel X>0
var(55) = 1

[State ];ガード・歩き制御
type = AssertSpecial
trigger1 = var(59)
flag = nostandguard
flag2 = nocrouchguard
flag3 = nowalk
IgnoreHitPause = 1

[State -1];コンボフラグ制御
type = VarSet
trigger1 = !numtarget
trigger2 = (stateno = 3000 && movehit)
var(37) = 0
IgnoreHitPause = 1

[State -1];コンボ分岐フラグ制御
type = VarSet
trigger1 = !numtarget
trigger2 = (stateno = 3000 && movehit)
var(36) = 0
IgnoreHitPause = 1

;==============================================================================
; AI切り替えし
;==============================================================================

;暗転返しGHA
[State -1, 3100]
type = ChangeState
triggerall = var(59) && RoundState = 2
triggerall = power >= 3000
triggerall = helper(50000),var(15) >= 42
triggerall = P2MoveType = A
triggerall = statetype != A
triggerall = P2BodyDist X = [-20,80] 
triggerall = enemynear,animtime <= -8
triggerall = life < 500
;triggerall = random<=400
trigger1 = ctrl || stateno = 21 || (stateno = [120,131]) || ((stateno = 100 || stateno = 105) && time > 3) || stateno = 40 || stateno = 41
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 400
trigger5 = stateno = 410
value = 3100

;暗転返しHHA
[State -1, 3100]
type = ChangeState
triggerall = var(59) && RoundState = 2
triggerall = power >= 1000
triggerall = helper(50000),var(15) >= 42
triggerall = P2MoveType = A
triggerall = statetype != A
triggerall = P2BodyDist X = [-20,100]
triggerall = P2bodydist Y = [-50,10]
triggerall = enemynear,animtime <= -8
triggerall = random<=400
triggerall = life < 500
trigger1 = ctrl || stateno = 21 || (stateno = [120,131]) || ((stateno = 100 || stateno = 105) && time > 3) || stateno = 40 || stateno = 41
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 400
trigger5 = stateno = 410
value = 3000

;==============================================================================
;AI立ち回り技振り
;==============================================================================
;投げ
[State -1, 1000]
type = ChangeState
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = !numtarget
triggerall = P2moveType != H
triggerall = P2StateType != A
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
triggerall = !inguarddist
Trigger1 = EnemyNear,MoveType != A
trigger1 = ctrl || stateno = 100
trigger1 = p2bodydist x = [-20,30]
trigger1 = random<=150
value = 800

[State -1, 立ちa]
type = null;ChangeState
value = 200
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != A
triggerall = P2BodyDist Y = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 = p2bodydist x = [-20,20]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random<=20

[State -1, 立ちb]
type = ChangeState
value = 210
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 =EnemyNear,StateType != A
trigger1 = p2bodydist x = [-20,50]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random <= 30

[State -1, 立ちc]
type = ChangeState
value = 220
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A


trigger1 =EnemyNear,StateType != A
trigger1 = p2bodydist x = [-20,70]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random <= 30

;地対空
trigger2 =EnemyNear,StateType = A
trigger2 = EnemyNear,vel X >= 0
trigger2 = p2bodydist x = [-20,80]
trigger2 = p2bodydist y = [-50,10]
trigger2 = ctrl || (stateno = [120,131]) || stateno = 100
trigger2 = random <= 120


[State -1, 屈c]
type = ChangeState
value = 400
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != A
triggerall = P2BodyDist Y = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 = p2bodydist x = [-20,20]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100

[State -1, 屈c]
type = ChangeState
value = 410
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != A
triggerall = P2BodyDist Y = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 = p2bodydist x = [20,50]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random<=20

trigger2 = p2bodydist x = [-20,50]
trigger2 = (stateno = 200 || stateno = 400)
trigger2 = moveguarded
trigger2 = random<=100

[State -1, 屈c]
type = ChangeState
value = 420
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != A
triggerall = P2BodyDist Y = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 = p2bodydist x = [40,70]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random<=10

trigger2 = p2bodydist x = [20,80]
trigger2 = stateno = 410 && moveguarded
trigger2 = random<=100

[State -1, 空中b]
type = ChangeState
value = 2200
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = var(37) = 0
triggerall = !var(33)
triggerall = !var(8)
;上からかぶせてあてるイメージ
trigger1 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger1 = pos y  = [-150,-40]
;trigger1 = Vel Y > -2
;trigger1 = P2StateType != A
trigger1 = P2bodydist X = [-20,20]
;trigger1 = (P2bodydist Y = [0,60])
trigger1 = random<=5 + ifelse((var(7)),20,0)

[State -1, ジャンプa]
type = ChangeState
value = 600
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = var(37) = 0
;triggerall = !var(33)
triggerall = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40

trigger1 = P2StateType != A
trigger1 = pos y  = [-90,-50]
trigger1 = Vel Y > -2
trigger1 = P2StateType = S
trigger1 = P2bodydist X = [-5,20]
trigger1 = (P2bodydist Y = [-20,90])

trigger2 = P2StateType != A
trigger2 = pos y  = [-90,-50]
trigger2 = Vel Y > -2
trigger2 = P2StateType = C
trigger2 = P2bodydist X = [-5,20]
trigger2 = (P2bodydist Y = [-20,75])


[State -1, ジャンプc]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = var(37) = 0
;triggerall = !var(33)
trigger1 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger1 = P2StateType != A
trigger1 = pos y  = [-90,-40]
trigger1 = Vel Y > -2
trigger1 = P2StateType = S
trigger1 = P2bodydist X = [-5,60]
trigger1 = (P2bodydist Y = [-20,90])

trigger2 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger2 = P2StateType != A
trigger2 = pos y  = [-90,-40]
trigger2 = Vel Y > -2
trigger2 = P2StateType = C
trigger2 = P2bodydist X = [-5,60]
trigger2 = (P2bodydist Y = [-20,75])

;空対空
trigger3 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger3 = P2StateType = A
trigger3 = pos y <= -25
trigger3 = P2bodydist X = [-10,50]
trigger3 = P2bodydist Y = [-5,55]
trigger3 = random < 50

trigger4 = (stateno = [600,610]) && var(4) && movecontact
trigger4 = pos y <= -15
trigger4 = P2bodydist X = [-10,60]



[State -1, 5b]
type = ChangeState
value = 2000
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
;triggerall = !var(33)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A

trigger1 = life < 750
trigger1 = P2StateType = A
trigger1 = p2bodydist x = [-20,120]
trigger1 = stateno = 220 && movecontact && var(4) && time >= 13

trigger2 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger2 = P2StateType != A
trigger2 = p2bodydist x = [80,130]
trigger2 = random < 5
;trigger1 = random<=100

[State -1, 2b]
type = ChangeState
value = 2100
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
;地対空
trigger1 =EnemyNear,StateType = A
trigger1 = p2bodydist x = [-20,20]
trigger1 = p2bodydist y = [-200,-30]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100
trigger1 = random <= 40

;ここねらってよ！ここ
[State -1, 1100]
type = ChangeState
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = !var(37)
triggerall = !var(33)
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A

;相手の攻撃に反応して
Trigger1 = EnemyNear,MoveType = A
trigger1 = inguarddist
trigger1 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger1 = p2bodydist x = [-20,100]
trigger1 = random<=10 + ifelse((life < 500),40,0)

;何もなくてもたまに振る
Trigger2 = life > 600
trigger2 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger2 = p2bodydist x = [-20,80]
trigger2 = random<=2

;スキ消し
Trigger3 = life < 500
Trigger3 = EnemyNear,MoveType = A
trigger3 = inguarddist
trigger3 = !numtarget
trigger3 = (stateno = 200||stateno = 210||stateno=220||stateno=230||stateno = 400||stateno = 410||stateno = 420) && var(4)
trigger3 = p2bodydist x = [-20,100]
trigger3 = random<=10 + ifelse((life < 500),40,0)

;trigger3 = stateno = 810 && time >= 71
;trigger4 = stateno = 2000 && time >= 8
;trigger5 = stateno = 2100 && time >= 20
value = 1100

;スピットファイヤー
[State -1, 1200]
type = ChangeState
triggerall = var(59)
triggerall = !var(55)
triggerall = roundstate = 2
triggerall = var(37) = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
triggerall = !inguarddist
triggerall = !numtarget
;triggerall = var(7) && !var(21)
trigger1 = p2bodydist x = [80,180]
trigger1 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149]) || stateno = 40
trigger1 = random<=20
value = 1200


;ジェットエンジンのようなパワー
[State -1, 1000]
type = ChangeState
triggerall = var(59)
triggerall = !var(55)
triggerall = roundstate = 2
triggerall = var(37) = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
triggerall = P2BodyDist Y = [-30,10]
triggerall = P2BodyDist X = [-20,80]
triggerall = enemynear,backedgebodydist > 50
;ガード削り狙い
trigger1 = enemynear,life < 400
trigger1 = moveguarded
trigger1 = (stateno = 200||stateno = 210||stateno=220||stateno=230||stateno = 400||stateno = 410||stateno = 420) && var(4)
value = 1000

;==============================================================================
;AI立ち回り
;==============================================================================
;ダッシュ
[State -1, Run]
type = ChangeState
value = 100
triggerall = Var(59)
;triggerall = !Var(55)
;triggerall = !var(37)
triggerall = !numtarget || p2statetype = L
triggerall = StateType != A
triggerall = ctrl || (stateno = [120,131])
;triggerall = !InGuardDist
triggerall = stateno != 100
;triggerall = prevstateno != 100
;triggerall = stateno != [120,159]
;triggerall = prevstateno != [120,159]
trigger1 = P2BodyDist X > 250
trigger1 = random < 200
trigger2 = P2BodyDist X > 80
trigger2 = random < 120
trigger3 = P2BodyDist X = [0,50]
trigger3 = random < 60
;==============================================================================
;AI飛び込み(Soff)
;==============================================================================
[state ,soffジャンプ(近距離)]
Type = changestate
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(37)
triggerall = P2StateType != L
;triggerall = P2SmoveType != H
triggerall = !numtarget

;trigger1 = var(36) = -140
trigger1 = stateno != 40;
trigger1 = ctrl || stateno = 100  || stateno = 20 || stateno = 21 || (stateno = [120,149])
trigger1 = P2bodydist X = [-20,100]
trigger1 = random < 20
value = 40
;==============================================================================
;AIガード
;==============================================================================
;ガード
[state -1, Guard]
type = ChangeState
value = 120
triggerall = var(59)
triggerall = roundstate = 2
triggerall = ctrl || stateno = 1 || stateno = 21 || (stateno = [120,131]) || (stateno = 10900 || stateno = 900) || (stateno = 100 && time > 7) || (stateno = 105 && time > 8)
;trigger1 = numhelper(50000)
Trigger1 = inguarddist || ((helper(50000),inguarddist = 1) || p2bodydist x >= 100&&(p2movetype=A))|| (enemynear,numproj > 0)
Trigger1 = 1;random < 100 || var(59)>5
;==============================================================================
;AIコンボルート1 基本コンボ
;==============================================================================

[State -1, コンボルート分岐]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 0
triggerall = var(36) = 0
trigger1 = stateno = 200
trigger1 = movehit && numtarget
trigger2 = stateno = 210
trigger2 = movehit && numtarget
trigger3 = stateno = 220
trigger3 = movehit && numtarget
trigger4 = stateno = 400
trigger4 = movehit && numtarget
trigger5 = stateno = 410
trigger5 = movehit && numtarget
var(37) = 1
IgnoreHitPause = 1

[State -1, 屈c]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = movehit && numtarget
triggerall = P2BodyDist X = [-20,60]
trigger1 = (stateno = 200||stateno = 400) && var(4)

[State -1, 立ちc]
type = ChangeState
value = 220
triggerall = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = movehit && numtarget
triggerall = P2BodyDist X = [-20,80]
trigger1 = (stateno = 210||stateno = 222) && var(4)
trigger2 = stateno = 410 && var(4) && time >= 10

[State -1, コンボルート分岐 スピットファイヤー始動感電コンボへ]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = var(7) && !var(21)
triggerall = P2StateType != A
trigger1 = stateno = 220
var(37) = 2
IgnoreHitPause = 1

;ジェットエンジンのようなパワー
[State -1, 1000]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = movehit && numtarget
triggerall = P2BodyDist Y = [-40,10]
triggerall = P2BodyDist X = [-20,100]
trigger1 = (stateno = 220) && var(4) && time >= 13
value = 1000

;GHA
[State -1, 1000]
type = null;ChangeState
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = numtarget
triggerall = power >= 3000
;triggerall = var(14)
trigger1 = stateno = 1000 && (helper(10000),anim = 1052 || (helper(10000),anim = 1053 && helper(10000),animelemtime(2)<0))
value = 3100

;HHA
[State -1, 1000]
type = ChangeState
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 1
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = numtarget
triggerall = power >= 1000
triggerall = P2BodyDist Y = [-50,10]
triggerall = P2BodyDist X = [-20,80]
;triggerall = var(14)
trigger1 = stateno = 1000 && (helper(10000),anim = 1052 || (helper(10000),anim = 1053 && helper(10000),animelemtime(2)<0)) && time > 50
value = 3000

;==============================================================================
;AIコンボルート2 スピットファイヤー始動感電コンボ
;==============================================================================

;スピットファイヤー
[State -1, 1200]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 2
triggerall = var(36) = 0
triggerall = P2StateType != L
triggerall = statetype != A
triggerall = movehit && numtarget
;triggerall = var(7) && !var(21)
trigger1 = (stateno = 220) && var(4) && time >= 13
value = 1200

;ダッシュ(相手との距離が近い場合)
[State -1, Run]
type = ChangeState
value = 100
triggerall = Var(59)
triggerall = statetype != A
triggerall = var(37) = 2
triggerall = var(36) = 0
triggerall = stateno != 100
;triggerall = prevstateno != 100
trigger1 = P2BodyDist X = [-20,60]
trigger1 = ctrl || stateno = 1 || stateno = 21 || (stateno = [120,131]) || (stateno = 100 && time > 7) || (stateno = 105 && time > 8)

[State -1, コンボルート分岐]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 2
triggerall = var(36) = 0
trigger1 = stateno = 100
trigger1 = P2BodyDist X = [-20,20]
var(37) = 0
IgnoreHitPause = 1

;ジャンプ
[State -1, Jump]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(37) = 2
triggerall = var(36) = 0
trigger1 = ctrl || stateno = 1 || stateno = 21 || (stateno = [120,131]) || (stateno = 100 && time > 7) || (stateno = 105 && time > 8)
trigger1 = P2BodyDist X = [61,100]
value = 40

[State -1, コンボルート進行]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 2
triggerall = var(36) = 0
trigger1 = stateno = 40
var(36) = 1
IgnoreHitPause = 1

[State -1, ジャンプc]
type = ChangeState
value = 620
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = var(37) = 2
triggerall = var(36) = 1
triggerall = P2BodyDist X = [-20,80]
triggerall = pos y = [-80,-40]
triggerall = Vel Y > 0
trigger1 = ctrl

[State -1, 立ちa]
type = ChangeState
value = 200
TriggerAll = var(59)
triggerall = roundstate = 2
triggerall = var(37) = 2
triggerall = var(36) = 1
triggerall = P2StateType != A
triggerall = P2BodyDist Y = 0
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = statetype != A
trigger1 = p2bodydist x = [-20,30]
trigger1 = ctrl || (stateno = [120,131]) || stateno = 100

[State -1, コンボルート分岐 基礎コンボへ戻る]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 2
triggerall = var(36) = 1
trigger1 = stateno = 200
trigger1 = movehit && numtarget
trigger2 = stateno = 210
trigger2 = movehit && numtarget
trigger3 = stateno = 400
trigger3 = movehit && numtarget
trigger4 = stateno = 410
trigger4 = movehit && numtarget
var(37) = 1
IgnoreHitPause = 1


[State -1, コンボルート分岐 基礎コンボへ戻る]
Type = VarSet
triggerall = var(59)
triggerall = RoundState = 2
triggerall = var(37) = 1
triggerall = var(36) = 1
trigger1 = stateno = 200
trigger1 = movehit && numtarget
trigger2 = stateno = 210
trigger2 = movehit && numtarget
trigger3 = stateno = 400
trigger3 = movehit && numtarget
trigger4 = stateno = 410
trigger4 = movehit && numtarget
var(36) = 0
IgnoreHitPause = 1
;==============================================================================
; 超必殺技
;==============================================================================
;ウルトラスーパーギタリスト
[State -1, 1000]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "c"
triggerall = power >= 3000
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
trigger3 = stateno = 1000 && helper(10000),var(4) > 0
trigger4 = stateno = 1200 && var(4) > 0
trigger5 = stateno = 1300 && helper(10000),var(4) > 0
trigger6 = stateno = 2000 && helper(10000),var(4) > 0
trigger7 = stateno = 2100 && helper(10000),var(4) > 0
trigger8 = stateno = 2252 && helper(10000),var(4) > 0
trigger9 = stateno = 52 && var(8) > 1
value = 3100

;HHA 小指
[State -1, 1000]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236aa" || command = "236b"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
trigger3 = stateno = 1000 && helper(10000),var(4) > 0
trigger4 = stateno = 1200 && var(4) > 0
trigger5 = stateno = 1300 && helper(10000),var(4) > 0
trigger6 = stateno = 2000 && helper(10000),var(4) > 0
trigger7 = stateno = 2100 && helper(10000),var(4) > 0
trigger8 = stateno = 2252 && helper(10000),var(4) > 0
trigger9 = stateno = 52 && var(8) > 1
value = 3000

;HHA2 エアギター
[State -1, 1000]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "214aa" || command = "214b"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
trigger3 = stateno = 1000 && helper(10000),var(4) > 0
trigger4 = stateno = 1200 && var(4) > 0
trigger5 = stateno = 1300 && helper(10000),var(4) > 0
trigger6 = stateno = 2000 && helper(10000),var(4) > 0
trigger7 = stateno = 2100 && helper(10000),var(4) > 0
trigger8 = stateno = 2252 && helper(10000),var(4) > 0
trigger9 = stateno = 52 && var(8) > 1
value = 3200

;==============================================================================
; 必殺技
;==============================================================================
;スピットファイヤー
[State -1, 1200]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "41236x" || command = "41236y" || command = "41236z"
trigger1 = ctrl
trigger2 = (stateno = [200, 499]) && var(4)
trigger3 = stateno = 2000 && helper(10000),var(4) > 0
trigger4 = stateno = 2100 && helper(10000),var(4) > 0
trigger5 = stateno = 2252 && helper(10000),var(4) > 0
trigger6 = stateno = 52 && var(8) > 1
value = 1200

;引きずり込んでやる
[State -1, 1200]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "63214x" || command = "63214y" || command = "63214z"
trigger1 = ctrl
trigger2 = (stateno = [200, 499]) && var(4)
trigger3 = stateno = 2000 && helper(10000),var(4) > 0
trigger4 = stateno = 2100 && helper(10000),var(4) > 0
trigger5 = stateno = 2252 && helper(10000),var(4) > 0
trigger6 = stateno = 52 && var(8) > 1
value = 1300

;ジェットエンジンのようなパワー
[State -1, 1000]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "236x" || command = "236y" || command = "236z"
trigger1 = ctrl
trigger2 = (stateno = [200, 499]) && var(4)
trigger3 = stateno = 2000 && helper(10000),var(4) > 0
trigger4 = stateno = 2100 && helper(10000),var(4) > 0
trigger5 = stateno = 2252 && helper(10000),var(4) > 0
trigger6 = stateno = 52 && var(8) > 1
value = 1000

;ここねらってよ！ここ
[State -1, 1100]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "421x" || command = "421y" || command = "421z"
trigger1 = ctrl
trigger2 = (stateno = [200, 499]) && var(4)
trigger3 = stateno = 2000 && helper(10000),var(4) > 0
trigger4 = stateno = 2100 && helper(10000),var(4) > 0
trigger5 = stateno = 2252 && helper(10000),var(4) > 0
trigger6 = stateno = 52 && var(8) > 1
value = 1100

;==============================================================================
; 移動関連
;==============================================================================
[State -1, 走る]
type = ChangeState
value = 100
TriggerAll = !var(59)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
TriggerAll = !var(59)
triggerall = statetype != A
triggerall = ctrl
trigger1 = command = "BB"

;==============================================================================
; B技
;==============================================================================
[State -1, assault]
type = ChangeState
value = 700
Triggerall = !var(59)
triggerall = command = "holdfwd"
triggerall = (command = "x" && command = "y") || (command = "b")
triggerall = statetype != A
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)

;5S
[State -1, 1200]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
value = 2000

;2S
[State -1, 1200]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
value = 2100

;JS
[State -1, 1200]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "b"
triggerall = !var(8)
trigger1 = ctrl
trigger2 = ((stateno = [600, 699])) && var(4)
value = 2200

;==============================================================================
; 特殊技
;==============================================================================
;ライトハンド奏法
[State -1, 1000]
type = ChangeState
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "22s"
trigger1 = ctrl
trigger2 = ((stateno = [200, 499])) && var(4)
trigger3 = stateno = 2000 && time >= 8
trigger4 = stateno = 2100 && time >= 20
trigger5 = stateno = 52 && var(8) > 1
value = 300

;投げ
[State -1, 1000]
type = ChangeState
TriggerAll = !var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "a"
trigger1 = ctrl
value = 800

;GC
[State -1, 1000]
type = ChangeState
triggerall = AILevel = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command = "a"
triggerall = power >= 1000
trigger1 = stateno = [150,153]
trigger1 = time > 0
value = 720

[State -1, ダッシュc]
type = ChangeState
value = 230
TriggerAll = !var(59)
triggerall = command = "z"
triggerall = statetype != A
trigger1 = stateno = 100 && ctrl

;==============================================================================
; 通常攻撃技
;==============================================================================
[State -1, 立ちa]
type = ChangeState
value = 200
TriggerAll = !var(59)
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 400) && var(4)

[State -1, 立ちb]
type = ChangeState
value = 210
TriggerAll = !var(59)
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 400) && var(4)

[State -1, 立ちc]
type = ChangeState
value = 220
TriggerAll = !var(59)
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno=200 || stateno = 210 || stateno=400 || stateno = 410) && var(4)

[State -1, 屈c]
type = ChangeState
value = 400
TriggerAll = !var(59)
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 400) && var(4)

[State -1, 屈c]
type = ChangeState
value = 410
TriggerAll = !var(59)
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 400) && var(4)

[State -1, 屈c]
type = ChangeState
value = 420
TriggerAll = !var(59)
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno=200 || stateno = 210 || stateno = 222 || stateno = 400 || stateno = 410) && var(4)

[State -1, ジャンプa]
type = ChangeState
value = 600
TriggerAll = !var(59)
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

[State -1, ジャンプb]
type = ChangeState
value = 610
TriggerAll = !var(59)
triggerall = statetype = A
trigger1 = command = "y"
trigger1 = ctrl
trigger2 = command = "y"
trigger2 = var(8) = 0
trigger2 = stateno = 600 && var(4)
trigger3 = (command = "y" || command = "holdy") || ((command = "x" || command = "holdx") && stateno = 700)
trigger3 = stateno = 700 && time >= 20

[State -1, ジャンプc]
type = ChangeState
value = 620
TriggerAll = !var(59)
triggerall = statetype = A
trigger1 = command = "z"
trigger1 = ctrl
trigger2 = command = "z"
trigger2 = var(8) = 0
trigger2 = (stateno = [600,610]) && var(4)
trigger3 = (command = "z" || command = "holdz")
trigger3 = stateno = 700 && time >= 20

;------------------------------------------------------------------------------

[State -1, 挑発]
type = ChangeState
value = 195
TriggerAll = !var(59)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
