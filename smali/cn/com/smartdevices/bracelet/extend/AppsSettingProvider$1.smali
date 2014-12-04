.class Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 494
    const-string v0, "cn.com.smartdevices.bracelet.copy.success"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cn.com.smartdevices.bracelet.copy.failure"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    new-instance v1, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;-><init>(Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;Landroid/content/Context;)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->dbHelper:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DBHelper;

    .line 496
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 498
    :cond_1
    return-void
.end method
