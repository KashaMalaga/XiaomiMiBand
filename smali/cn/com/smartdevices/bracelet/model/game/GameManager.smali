.class public Lcn/com/smartdevices/bracelet/model/game/GameManager;
.super Ljava/lang/Object;


# static fields
.field public static final GAME_MARK:Ljava/lang/String; = "GAME_"

.field public static final NEW_GAME:Ljava/lang/String; = "NewGame"

.field public static final STATUS_ACTIVE:I = 0x1

.field private static final STR_GAME_BONUS:Ljava/lang/String; = "game_bonus"

.field public static final STR_GAME_CLEAR_BANNER:Ljava/lang/String; = "game_clear_banner"

.field private static final STR_GAME_DEFAULT:Ljava/lang/String; = "game_default"

.field private static final STR_GAME_NOT_REGISTER:Ljava/lang/String; = "game_not_registered"

.field private static final STR_GAME_PLAYING:Ljava/lang/String; = "game_playing"

.field private static final STR_GAME_PLAYING_FAIL:Ljava/lang/String; = "game_playing_fail"

.field private static final STR_GAME_PLAYING_FAILED:Ljava/lang/String; = "game_playing_failed"

.field private static final STR_GAME_REGISTER:Ljava/lang/String; = "game_registered"

.field private static final TAG:Ljava/lang/String; = "GameManager"


# instance fields
.field TEST:Z

.field private mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

.field private mTotalSteps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->TEST:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    return-void
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->getGameBriefInfo()Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->clearGameUI(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    return-void
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/model/game/GameManager;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->getRegisterInfo()V

    return-void
.end method

.method static synthetic access$400(Lcn/com/smartdevices/bracelet/model/game/GameManager;)Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    return-object v0
.end method

.method static synthetic access$500(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->showGameRecord(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    return-void
.end method

.method static synthetic access$600(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->showBonusBanner(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    return-void
.end method

.method static synthetic access$700(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->parseGameBriefInfo(Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;[B)V

    return-void
.end method

.method private checkContinusReachGoal(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/SportDay;)I
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->offsetDay(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const-string v1, "GameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check continus reach goal,  startDay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stopDay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", goal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getGoal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "curGameDurationDay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_1

    const-string v0, "GameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game start/stop time illegal : start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stopday = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mTotalSteps:I

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/o;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v4

    invoke-interface {v4}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mTotalSteps:I

    add-int/2addr v5, v4

    iput v5, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mTotalSteps:I

    const-string v5, "GameManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sumary step = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getGoal()I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v0, v3, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First failed at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private clearGameUI(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v1, "game_clear_banner"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private getGameBriefInfo()Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
    .locals 3

    const-string v0, "GameManager"

    const-string v1, "start get game briefInfo "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/model/game/GameManager$1;-><init>(Lcn/com/smartdevices/bracelet/model/game/GameManager;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcom/c/a/a/h;)V

    const-string v0, "GameManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get game briefInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    return-object v0
.end method

.method private getRegisterInfo()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager$2;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/model/game/GameManager$2;-><init>(Lcn/com/smartdevices/bracelet/model/game/GameManager;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/e;->b(Lcom/c/a/a/h;)V

    return-void
.end method

.method private parseGameBriefInfo(Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;[B)V
    .locals 5

    const/4 v2, 0x1

    const-string v1, "{\"code\":1,\"message\":\"config info\",\"data\":{\"like\":1,\"name\":\"\\u56fd\\u5e86\\u4e03\\u5929\\u4e50\",\"actno\":\"20141001\",\"config\":\"{\\\"global\\\":{\\\"no\\\":20141001,\\\"stime\\\":1411401600,\\\"etime\\\":1411646400},\\\"bm\\\":{\\\"stime\\\":1411439400,\\\"etime\\\":1411444800,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/hd.ahhuami.com\\\\\\/\\\"},\\\"act\\\":{\\\"stime\\\":1411444801,\\\"etime\\\":1411624800,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/hd.ahhuami.com\\\\\\/act.php\\\"},\\\"award\\\":{\\\"stime\\\":1411624801,\\\"etime\\\":1411646400,\\\"url\\\":\\\"http:\\\\\\/\\\\\\/hd.ahhuami.com\\\\\\/award.php\\\"}}\",\"server_time\":1411539767,\"goal\":\"2000\",\"bonus\":0,\"bonus_opentime\":1411632000}}"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->TEST:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v2, "GameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseGameBriefInfo error code ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "GameManager"

    const-string v1, "dataObj is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-direct {p1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;-><init>()V

    :cond_4
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataObj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setName(Ljava/lang/String;)V

    const-string v1, "actno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setId(I)V

    const-string v1, "defaultUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setDefaultUrl(Ljava/lang/String;)V

    const-string v1, "goal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setGoal(I)V

    const-string v1, "bonus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setBonus(I)V

    const-string v1, "bonus_opentime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setBonusOpenTime(I)V

    const-string v1, "server_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setServerTime(I)V

    const-string v1, "like"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setLike(I)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_6

    const-string v0, "GameManager"

    const-string v1, "configObj is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->TEST:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v0, "global"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "bm"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "act"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "award"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v4, "no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setId(I)V

    const-string v4, "stime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setStartTime(I)V

    const-string v4, "etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setStopTime(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->fromJson(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/game/GameStage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setRegisterStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->fromJson(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/game/GameStage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setPlayingStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V

    :cond_9
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->fromJson(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/game/GameStage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->setBonusStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private showBonusBanner(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getPlayingStage()Lcn/com/smartdevices/bracelet/model/game/GameStage;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStartTime()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStopTime()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v3, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-direct {p0, v3, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->checkContinusReachGoal(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBonusBanner, illegal playing stage time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStopTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBonusBanner continueRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    const-string v2, "game_bonus"

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getBonusUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getBonusOpenTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp(J)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setServerTimeStamp(J)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getBonus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setBonus(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setIsBind(Z)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mTotalSteps:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setRecordStep(I)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private showGameRecord(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v6, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getPlayingStage()Lcn/com/smartdevices/bracelet/model/game/GameStage;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStartTime()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStopTime()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->checkContinusReachGoal(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/SportDay;)I

    move-result v3

    if-ne v3, v6, :cond_0

    :goto_0
    return-void

    :cond_0
    if-lez v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getGoal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setGoal(I)V

    const-string v1, "GameManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playing start time ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp(J)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStopTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp1(J)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getBonusOpenTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp2(J)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    const-string v2, "game_playing"

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getGamePlayingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSteps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setRecordStep(I)V

    :goto_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->c(Z)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v1, "game_playing_fail"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameManager;->mGameBriefInfo:Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->getGamePlayingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTimeStamp(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;->getConfigInfo()Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;

    move-result-object v0

    const-string v1, "game_playing_failed"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/ConfigDynamicDataInfo;->setTitle(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public processGameEvent(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;

    invoke-direct {v0, p0, v3}, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;-><init>(Lcn/com/smartdevices/bracelet/model/game/GameManager;Lcn/com/smartdevices/bracelet/model/game/GameManager$1;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager$GameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
