.class public Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsStateReceiver.java"


# static fields
.field public static final INTENT_STOP:Ljava/lang/String; = "cn.com.smartdevices.bracele.SMS_STOP"

.field private static timer:Ljava/util/Timer;

.field private static timerTask:Ljava/util/TimerTask;


# instance fields
.field private isStartTimer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timer:Ljava/util/Timer;

    .line 23
    sput-object v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->isStartTimer:Z

    return-void
.end method

.method private static startTimer(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .prologue
    .line 42
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timer:Ljava/util/Timer;

    .line 43
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver$1;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver$1;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timerTask:Ljava/util/TimerTask;

    .line 53
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timer:Ljava/util/Timer;

    sget-object v1, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->timerTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 54
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 29
    const-string v1, "cn.com.smartdevices.bracele.SMS_STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->isStartTimer:Z

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->isStartTimer:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    .line 35
    .local v0, "personinfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->startTimer(Landroid/content/Context;I)V

    .line 39
    .end local v0    # "personinfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    :cond_1
    return-void
.end method
