.class public Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
.super Ljava/lang/Object;
.source "AppSettingInfo.java"


# instance fields
.field private color:I

.field private countColor:I

.field private countVibro:I

.field private delayColor:I

.field private delayVibro:I

.field private notifyColor:Z

.field private notifyStarted:Z

.field private notifyVibro:Z

.field private packageName:Ljava/lang/String;

.field private timeEndWork:J

.field private timeStartWork:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/16 v2, 0xfa

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 12
    iput v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 13
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 15
    const v0, -0xffff01

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 17
    iput v2, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 18
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 20
    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 21
    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 113
    instance-of v0, p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 116
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
    .line 64
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    return v0
.end method

.method public getCountColor()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    return v0
.end method

.method public getCountVibro()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    return v0
.end method

.method public getDelayColor()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    return v0
.end method

.method public getDelayVibro()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEndWork()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    return-wide v0
.end method

.method public getTimeStartWork()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNotifyColor()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    return v0
.end method

.method public isNotifyStarted()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    return v0
.end method

.method public isNotifyVibro()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 68
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->color:I

    .line 69
    return-void
.end method

.method public setCountColor(I)V
    .locals 0
    .param p1, "countColor"    # I

    .prologue
    .line 76
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countColor:I

    .line 77
    return-void
.end method

.method public setCountVibro(I)V
    .locals 0
    .param p1, "countVibro"    # I

    .prologue
    .line 44
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->countVibro:I

    .line 45
    return-void
.end method

.method public setDelayColor(I)V
    .locals 0
    .param p1, "delayColor"    # I

    .prologue
    .line 84
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayColor:I

    .line 85
    return-void
.end method

.method public setDelayVibro(I)V
    .locals 0
    .param p1, "delayVibro"    # I

    .prologue
    .line 52
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->delayVibro:I

    .line 53
    return-void
.end method

.method public setNotifyColor(Z)V
    .locals 0
    .param p1, "notifyColor"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyColor:Z

    .line 93
    return-void
.end method

.method public setNotifyStarted(Z)V
    .locals 0
    .param p1, "notifyStarted"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyStarted:Z

    .line 37
    return-void
.end method

.method public setNotifyVibro(Z)V
    .locals 0
    .param p1, "notifyVibro"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->notifyVibro:Z

    .line 61
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->packageName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setTimeEndWork(J)V
    .locals 0
    .param p1, "timeEndWork"    # J

    .prologue
    .line 108
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeEndWork:J

    .line 109
    return-void
.end method

.method public setTimeStartWork(J)V
    .locals 0
    .param p1, "timeStartWork"    # J

    .prologue
    .line 100
    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->timeStartWork:J

    .line 101
    return-void
.end method
