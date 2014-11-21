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
    .line 122
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$1;->this$0:Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    # getter for: Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->queryThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;->access$200(Lcn/com/smartdevices/bracelet/extend/BleNotificationService;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit v1

    .line 131
    :cond_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
