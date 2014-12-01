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

.field private notifyNow:Z

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 11
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyNow:Z

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 14
    iput v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 15
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 17
    const v0, -0xffff01

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 19
    iput v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 20
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 22
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    .line 23
    const-wide/32 v0, 0x1808580

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 24
    const-wide/32 v0, 0x4ef6d80

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    .line 26
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 142
    instance-of v0, p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 145
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
    .line 77
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    return v0
.end method

.method public getCountColor()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    return v0
.end method

.method public getCountVibro()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    return v0
.end method

.method public getDelayColor()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    return v0
.end method

.method public getDelayVibro()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEndWork()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    return-wide v0
.end method

.method public getTimeStartWork()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNotifyColor()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    return v0
.end method

.method public isNotifyNow()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyNow:Z

    return v0
.end method

.method public isNotifyStarted()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    return v0
.end method

.method public isNotifyTime()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    return v0
.end method

.method public isNotifyVibro()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    return v0
.end method

.method public isWorked()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 81
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 82
    return-void
.end method

.method public setCountColor(I)V
    .locals 0
    .param p1, "countColor"    # I

    .prologue
    .line 89
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 90
    return-void
.end method

.method public setCountVibro(I)V
    .locals 0
    .param p1, "countVibro"    # I

    .prologue
    .line 57
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 58
    return-void
.end method

.method public setDelayColor(I)V
    .locals 0
    .param p1, "delayColor"    # I

    .prologue
    .line 97
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 98
    return-void
.end method

.method public setDelayVibro(I)V
    .locals 0
    .param p1, "delayVibro"    # I

    .prologue
    .line 65
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 66
    return-void
.end method

.method public setNotifyColor(Z)V
    .locals 0
    .param p1, "notifyColor"    # Z

    .prologue
    .line 105
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 106
    return-void
.end method

.method public setNotifyNow(Z)V
    .locals 0
    .param p1, "notifyNow"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyNow:Z

    .line 50
    return-void
.end method

.method public setNotifyStarted(Z)V
    .locals 0
    .param p1, "notifyStarted"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 42
    return-void
.end method

.method public setNotifyTime(Z)V
    .locals 0
    .param p1, "notifyTime"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyTime:Z

    .line 114
    return-void
.end method

.method public setNotifyVibro(Z)V
    .locals 0
    .param p1, "notifyVibro"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 74
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setTimeEndWork(J)V
    .locals 0
    .param p1, "timeEndWork"    # J

    .prologue
    .line 129
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    .line 130
    return-void
.end method

.method public setTimeStartWork(J)V
    .locals 0
    .param p1, "timeStartWork"    # J

    .prologue
    .line 121
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 122
    return-void
.end method

.method public setWorked(Z)V
    .locals 0
    .param p1, "isWorked"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isWorked:Z

    .line 138
    return-void
.end method
