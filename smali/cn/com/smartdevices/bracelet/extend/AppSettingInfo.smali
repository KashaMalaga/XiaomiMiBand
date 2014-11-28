.class public Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
.super Ljava/lang/Object;
.source "AppSettingInfo.java"


# instance fields
.field private color:I

.field private countColor:I

.field private countVibro:I

.field private delayColor:I

.field private delayVibro:I

.field private isWorked:Z

.field private notifyColor:Z

.field private notifyStarted:Z

.field private notifyTime:Z

.field private notifyVibro:Z

.field private packageName:Ljava/lang/String;

.field private timeEndWork:J

.field private timeStartWork:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 12
    iput v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 13
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 15
    const v0, -0xffff01

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 17
    iput v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 18
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 20
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    .line 21
    const-wide/32 v0, 0x1B77400

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 22
    const-wide/32 v0, 0x5265C00

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    .line 24
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 132
    instance-of v0, p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    return v0
.end method

.method public getCountColor()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    return v0
.end method

.method public getCountVibro()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    return v0
.end method

.method public getDelayColor()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    return v0
.end method

.method public getDelayVibro()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEndWork()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    return-wide v0
.end method

.method public getTimeStartWork()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNotifyColor()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    return v0
.end method

.method public isNotifyStarted()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    return v0
.end method

.method public isNotifyTime()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    return v0
.end method

.method public isNotifyVibro()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    return v0
.end method

.method public isWorked()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 71
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 72
    return-void
.end method

.method public setCountColor(I)V
    .locals 0
    .param p1, "countColor"    # I

    .prologue
    .line 79
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 80
    return-void
.end method

.method public setCountVibro(I)V
    .locals 0
    .param p1, "countVibro"    # I

    .prologue
    .line 47
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 48
    return-void
.end method

.method public setDelayColor(I)V
    .locals 0
    .param p1, "delayColor"    # I

    .prologue
    .line 87
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 88
    return-void
.end method

.method public setDelayVibro(I)V
    .locals 0
    .param p1, "delayVibro"    # I

    .prologue
    .line 55
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 56
    return-void
.end method

.method public setNotifyColor(Z)V
    .locals 0
    .param p1, "notifyColor"    # Z

    .prologue
    .line 95
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 96
    return-void
.end method

.method public setNotifyStarted(Z)V
    .locals 0
    .param p1, "notifyStarted"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 40
    return-void
.end method

.method public setNotifyTime(Z)V
    .locals 0
    .param p1, "notifyTime"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    .line 104
    return-void
.end method

.method public setNotifyVibro(Z)V
    .locals 0
    .param p1, "notifyVibro"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 64
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTimeEndWork(J)V
    .locals 0
    .param p1, "timeEndWork"    # J

    .prologue
    .line 119
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    .line 120
    return-void
.end method

.method public setTimeStartWork(J)V
    .locals 0
    .param p1, "timeStartWork"    # J

    .prologue
    .line 111
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 112
    return-void
.end method

.method public setWorked(Z)V
    .locals 0
    .param p1, "isWorked"    # Z

    .prologue
    .line 127
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    .line 128
    return-void
.end method
