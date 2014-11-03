.class Lcn/com/smartdevices/bracelet/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    instance-of v0, p2, Lcom/xiaomi/hm/bleservice/BLEServiceBinder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xiaomi/hm/bleservice/IBLEService;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/BLEManager;->a(Lcom/xiaomi/hm/bleservice/IBLEService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/BLEManager;->a(Lcom/xiaomi/hm/bleservice/IBLEService;)V

    return-void
.end method
