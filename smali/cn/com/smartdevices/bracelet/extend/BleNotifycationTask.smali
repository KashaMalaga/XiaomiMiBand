.class public Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;
.super Landroid/service/notification/NotificationListenerService;
.source "BleNotifycationTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;
    }
.end annotation


# static fields
.field public static final INTENT_NOTIFY:Ljava/lang/String; = "cn.com.smartdevices.bracelet.NOTIFICATION_LISTENER_SERVICE"

.field public static final KEY_SETTING:Ljava/lang/String; = "key.setting"

.field private static timer:Ljava/util/Timer;

.field private static timerTask:Ljava/util/TimerTask;


# instance fields
.field private TAG:Ljava/lang/String;

.field private nlservicereciver:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timer:Ljava/util/Timer;

    .line 91
    sput-object v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->TAG:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcn/com/smartdevices/bracelet/extend/AppSetting;

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->startTimer(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V

    return-void
.end method

.method private static startTimer(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/AppSetting;)V
    .locals 4
    .param p0, "paramContext"    # Landroid/content/Context;
    .param p1, "paramInt"    # I
    .param p2, "appSetting"    # Lcn/com/smartdevices/bracelet/extend/AppSetting;

    .prologue
    .line 95
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timer:Ljava/util/Timer;

    .line 96
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$1;

    invoke-direct {v0, p2}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$1;-><init>(Lcn/com/smartdevices/bracelet/extend/AppSetting;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timerTask:Ljava/util/TimerTask;

    .line 108
    sget-object v0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timer:Ljava/util/Timer;

    sget-object v1, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->timerTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 109
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 34
    new-instance v1, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->nlservicereciver:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "cn.com.smartdevices.bracelet.NOTIFICATION_LISTENER_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->nlservicereciver:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 43
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->nlservicereciver:Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask$NLServiceReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 9
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v2, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 52
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v6, Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/extend/AppSetting;-><init>()V

    .line 54
    .local v6, "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setPackageName(Ljava/lang/String;)V

    .line 55
    const-string v0, "notify_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setNotifyStarted(Z)V

    .line 56
    const-string v0, "notify_started_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setCount(I)V

    .line 57
    const-string v0, "notify_started_delay"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setDelay(I)V

    .line 58
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->isNotifyStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v8, Landroid/content/Intent;

    const-string v0, "cn.com.smartdevices.bracelet.NOTIFICATION_LISTENER_SERVICE"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .local v8, "i":Landroid/content/Intent;
    const-string v0, "key.setting"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v8}, Lcn/com/smartdevices/bracelet/extend/BleNotifycationTask;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v6    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    .end local v8    # "i":Landroid/content/Intent;
    :cond_0
    if-eqz v7, :cond_1

    .line 66
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67
    const/4 v7, 0x0

    .line 70
    :cond_1
    return-void

    .line 55
    .restart local v6    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    .end local v6    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_3

    .line 66
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67
    const/4 v7, 0x0

    :cond_3
    throw v0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 74
    return-void
.end method
