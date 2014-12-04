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
    .line 19
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->TAG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 173
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .line 199
    return-void
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Z
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    .prologue
    .line 19
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    return v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    .prologue
    .line 19
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    return-object v0
.end method

.method private isValidateTime(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)Z
    .locals 13
    .param p1, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .prologue
    const/16 v12, 0xc

    const/16 v11, 0xb

    const/4 v8, 0x1

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 56
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 57
    .local v2, "hours":I
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 59
    .local v5, "minutes":I
    const-string v9, "GMT+00"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 60
    .local v1, "calendar1":Ljava/util/Calendar;
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeStartWork()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 62
    .local v4, "hoursS":I
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 64
    .local v7, "minutesS":I
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 66
    .local v3, "hoursE":I
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 67
    .local v6, "minutesE":I
    const-string v9, "BleNotificationService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isValidateTime  hours = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " minutes = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " hoursS ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " hoursE ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " minutesS= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " minutesE= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-ge v4, v2, :cond_1

    if-ge v2, v3, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v8

    .line 71
    :cond_1
    if-ne v4, v2, :cond_2

    if-le v7, v5, :cond_0

    .line 73
    :cond_2
    if-ne v3, v2, :cond_3

    if-le v5, v6, :cond_0

    .line 76
    :cond_3
    const-string v8, "BleNotificationService"

    const-string v9, "isValidateTime  false"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 33
    const-string v0, "BleNotificationService"

    const-string v1, "onCreate ()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    .line 36
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z

    .line 47
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    .line 51
    return-void

    .line 49
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
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 84
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

    .line 87
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 89
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_2

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v6, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;-><init>()V

    .line 91
    .local v6, "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 92
    const-string v0, "notify_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    :goto_0
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyStarted(Z)V

    .line 94
    const-string v0, "now_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    :goto_1
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyNow(Z)V

    .line 95
    const-string v0, "vibro_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyVibro(Z)V

    .line 96
    const-string v0, "vibro_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountVibro(I)V

    .line 97
    const-string v0, "vibro_delay"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayVibro(I)V

    .line 99
    const-string v0, "color_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v8

    :goto_3
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyColor(Z)V

    .line 100
    const-string v0, "color_value"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setColor(I)V

    .line 101
    const-string v0, "color_count"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountColor(I)V

    .line 102
    const-string v0, "color_delay"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayColor(I)V

    .line 104
    const-string v0, "time_started"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v8

    :goto_4
    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyTime(Z)V

    .line 105
    const-string v0, "time_start"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeStartWork(J)V

    .line 106
    const-string v0, "time_end"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeEndWork(J)V

    .line 108
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

    .line 110
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const-string v0, "BleNotificationService"

    const-string v2, "BleNotificationService appSettingInfo add"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->isValidateTime(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    :goto_5
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .end local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :cond_2
    if-eqz v7, :cond_3

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    const/4 v7, 0x0

    .line 135
    :cond_3
    :goto_6
    return-void

    .restart local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :cond_4
    move v0, v9

    .line 92
    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 94
    goto/16 :goto_1

    :cond_6
    move v0, v9

    .line 95
    goto/16 :goto_2

    :cond_7
    move v0, v9

    .line 99
    goto/16 :goto_3

    :cond_8
    move v0, v9

    .line 104
    goto/16 :goto_4

    .line 120
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 128
    .end local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :catch_0
    move-exception v0

    .line 130
    if-eqz v7, :cond_3

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    const/4 v7, 0x0

    goto :goto_6

    .line 125
    .restart local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .end local v6    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_a

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    const/4 v7, 0x0

    :cond_a
    throw v0
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 141
    :try_start_0
    const-string v1, "BleNotificationService"

    const-string v2, "BleNotificationService appSettingInfo remove"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;-><init>()V

    .line 143
    .local v0, "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .end local v0    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method
