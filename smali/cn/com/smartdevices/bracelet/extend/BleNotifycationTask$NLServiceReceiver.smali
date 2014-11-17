.class Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BleNotifycationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NLServiceReceiver"
.end annotation


# instance fields
.field appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 84
    const-string v0, "key.setting"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/extend/AppSetting;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    .line 85
    const/16 v0, 0x64

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    # invokes: Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->startTimer(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V
    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->access$000(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V

    .line 87
    return-void
.end method
