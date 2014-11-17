.class final Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$1;
.super Ljava/util/TimerTask;
.source "BleNotifycationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->startTimer(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppSetting;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$1;->val$appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$1;->val$appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    new-instance v1, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->workImmediately()V

    .line 102
    const-wide/16 v1, 0xc8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/BleTask/BleInComingCallTask;->workImmediately()V

    .line 104
    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    goto :goto_2

    .line 106
    :cond_0
    return-void
.end method
