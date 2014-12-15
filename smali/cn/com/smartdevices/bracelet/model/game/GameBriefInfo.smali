.class public Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_GOAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "GameBriefInfo"


# instance fields
.field private bonus:I

.field private bonusOpenTime:I

.field private bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

.field private defaultUrl:Ljava/lang/String;

.field private goal:I

.field private id:I

.field private like:I

.field private name:Ljava/lang/String;

.field private playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

.field private registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

.field private registered:Z

.field private serverTime:I

.field private startTime:I

.field private stopTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonus()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonus:I

    return v0
.end method

.method public getBonusOpenTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusOpenTime:I

    return v0
.end method

.method public getBonusStage()Lcn/com/smartdevices/bracelet/model/game/GameStage;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    return-object v0
.end method

.method public getBonusUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->defaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGamePlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoal()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->goal:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->id:I

    return v0
.end method

.method public getLike()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->like:I

    return v0
.end method

.method public getPlayingStage()Lcn/com/smartdevices/bracelet/model/game/GameStage;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    return-object v0
.end method

.method public getRegisterEndTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getStopTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRegisterUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "GameBriefInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRegisterUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isGameStart()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->startTime:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->stopTime:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInBonusStage()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->isActive(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInGamingStage()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->isActive(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInRegisterStage()Z
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->isActive(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registered:Z

    return v0
.end method

.method public setBonus(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonus:I

    return-void
.end method

.method public setBonusOpenTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusOpenTime:I

    return-void
.end method

.method public setBonusStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->defaultUrl:Ljava/lang/String;

    return-void
.end method

.method public setGoal(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->goal:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->goal:I

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->id:I

    return-void
.end method

.method public setLike(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->like:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayingStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    return-void
.end method

.method public setRegisterStage(Lcn/com/smartdevices/bracelet/model/game/GameStage;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    return-void
.end method

.method public setRegistered(Z)V
    .locals 3

    const-string v0, "GameBriefInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registered:Z

    return-void
.end method

.method public setServerTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->startTime:I

    return-void
.end method

.method public setStopTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->stopTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\nname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->startTime:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->toDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n Register stage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->registerStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n Playing stage  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->playingStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n Bonus Stage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusStage:Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n goal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->goal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n bonus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n bonusOpenTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->bonusOpenTime:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->toDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n serverTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameBriefInfo;->serverTime:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->toDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
