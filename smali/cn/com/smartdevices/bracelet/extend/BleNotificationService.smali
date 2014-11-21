.class public Lcn/com/smartdevices/bracelet/extend/BleNotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "BleNotificationService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;,
        Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

.field private queryThread:Ljava/lang/Thread;

.field private queryThreadDestroy:Z

.field queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 122
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .line 135
    return-void
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Z
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    .prologue
    .line 16
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    return v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    .prologue
    .line 16
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    .line 32
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 43
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    .line 47
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 52
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

    .line 53
    .local v1, "uri":Landroid/net/Uri;
    const-string v0, "BleNotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotificationPosted = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 56
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v6, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;-><init>()V

    .line 58
    .local v6, "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 59
    const-string v0, "notify_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyStarted(Z)V

    .line 61
    const-string v0, "vibro_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    :goto_1
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyVibro(Z)V

    .line 62
    const-string v0, "vibro_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountVibro(I)V

    .line 63
    const-string v0, "vibro_delay"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayVibro(I)V

    .line 65
    const-string v0, "color_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    :goto_2
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyColor(Z)V

    .line 66
    const-string v0, "color_value"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setColor(I)V

    .line 67
    const-string v0, "color_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountColor(I)V

    .line 68
    const-string v0, "color_delay"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayColor(I)V

    .line 70
    const-string v0, "time_start"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeStartWork(J)V

    .line 71
    const-string v0, "time_end"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeEndWork(J)V

    .line 73
    const-string v0, "BleNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleNotificationService appSettingInfo start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyStarted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "BleNotificationService"

    const-string v2, "BleNotificationService appSettingInfo add"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .end local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v7, 0x0

    .line 91
    :cond_2
    return-void

    .restart local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :cond_3
    move v0, v9

    .line 59
    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 61
    goto/16 :goto_1

    :cond_5
    move v0, v9

    .line 65
    goto/16 :goto_2

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .end local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 87
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v7, 0x0

    :cond_6
    throw v0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 119
    return-void
.end method
