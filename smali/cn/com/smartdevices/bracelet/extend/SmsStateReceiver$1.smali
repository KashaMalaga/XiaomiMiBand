.class final Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver$1;
.super Ljava/util/TimerTask;
.source "SmsStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/extend/SmsStateReceiver;->startTimer(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->workImmediately()V

    .line 48
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->workImmediately()V

    .line 51
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method
