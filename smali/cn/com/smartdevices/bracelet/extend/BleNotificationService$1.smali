.class Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;
.super Ljava/lang/Object;
.source "BleNotificationService.java"

# interfaces
.implements Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/BleNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanceled(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)Z
    .locals 4
    .param p1, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .prologue
    .line 192
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 193
    .local v0, "flag":Z
    :goto_0
    const-string v1, "BleNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleNotificationService appSettingInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is cancel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return v0

    .line 192
    .end local v0    # "flag":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)V
    .locals 0
    .param p1, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .prologue
    .line 188
    return-void
.end method

.method public onFinish(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)V
    .locals 3
    .param p1, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .prologue
    .line 176
    const-string v0, "BleNotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleNotificationService appSettingInfo  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    monitor-exit v1

    .line 183
    :cond_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
