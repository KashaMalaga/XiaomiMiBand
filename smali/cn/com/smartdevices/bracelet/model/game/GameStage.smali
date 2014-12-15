.class public Lcn/com/smartdevices/bracelet/model/game/GameStage;
.super Ljava/lang/Object;


# instance fields
.field private startTime:J
    .annotation runtime Lcom/b/a/a/b;
        a = "stime"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/b/a/a/b;
        a = "status"
    .end annotation
.end field

.field private stopTime:J
    .annotation runtime Lcom/b/a/a/b;
        a = "etime"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/b/a/a/b;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/model/game/GameStage;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameStage;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameStage;-><init>()V

    :try_start_0
    const-string v1, "stime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->startTime:J

    const-string v1, "etime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->stopTime:J

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static toDate(J)Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->startTime:J

    return-wide v0
.end method

.method public getStopTime()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->stopTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive(I)Z
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->startTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    int-to-long v0, p1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->stopTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->startTime:J

    return-void
.end method

.method public setStopTime(J)V
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->stopTime:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameStage: start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->startTime:J

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->toDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->stopTime:J

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/model/game/GameStage;->toDate(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/game/GameStage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
