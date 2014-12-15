.class public Lcn/com/smartdevices/bracelet/model/MiliConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BLUE:Ljava/lang/String; = "BLUE"

.field public static final GREEN:Ljava/lang/String; = "GREEN"

.field public static final LEFT_HAND:Ljava/lang/String; = "LEFT_HAND"

.field public static final ONBODY:Ljava/lang/String; = "ONBODY"

.field public static final ORANGE:Ljava/lang/String; = "ORANGE"

.field public static final RED:Ljava/lang/String; = "RED"

.field public static final RIGHT_HAND:Ljava/lang/String; = "RIGHT_HAND"

.field private static final TAG:Ljava/lang/String; = "MiliConfig"


# instance fields
.field public disconnectedReminder:I

.field public firstUseDate:Ljava/util/Calendar;

.field public goalStepsCount:I

.field public inComingCallNotifyTime:I

.field public lightColor:Ljava/lang/String;

.field public vibrate:Z

.field public wearHand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BLUE"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    const-string v0, "LEFT_HAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->goalStepsCount:I

    const/16 v0, 0x102

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->disconnectedReminder:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->vibrate:Z

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/MiliConfig;
    .locals 3

    const-string v0, "SCORPIONEAL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the MiliConfig fromString is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/MiliConfig;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->goalStepsCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->inComingCallNotifyTime:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "MiliConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "SCORPIONEAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the MiliConfig toString is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
