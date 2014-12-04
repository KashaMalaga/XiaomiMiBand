.class Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;
.super Ljava/lang/Object;
.source "BleNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/BleNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;)V
    .locals 0
    .param p1, "x0"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService;
    .param p2, "x1"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;-><init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$100(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const-string v1, "BleNotificationService"

    const-string v2, "NotificationThread iterator"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .line 157
    .local v0, "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "BleNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationThread appSettingInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " evets = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v1, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    invoke-direct {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;-><init>(Lcn/com/smartdevices/bracelet/a/b;Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->c()V

    .line 162
    .end local v0    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThreadDestroy:Z
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$100(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$NotificationThread;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 167
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0
.end method
