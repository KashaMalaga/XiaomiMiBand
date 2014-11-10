.class final Lcn/com/smartdevices/bracelet/gps/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/b;->a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;Lcn/com/smartdevices/bracelet/gps/services/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/b;-><init>(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    instance-of v0, p2, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b;->a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    check-cast p2, Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b;->a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)Z

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected  mService = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/b;->a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->b(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;)Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "!service instanceof ISubGPSSportService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b;->a:Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;->a(Lcn/com/smartdevices/bracelet/gps/services/GPSSportClientForAlgorithm;Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;)V

    return-void
.end method
