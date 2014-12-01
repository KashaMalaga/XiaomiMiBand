.class final Lcn/com/smartdevices/bracelet/c;
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

    instance-of v0, p2, Lcom/xiaomi/hm/bleservice/q;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xiaomi/hm/bleservice/v;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/b;->a(Lcom/xiaomi/hm/bleservice/v;)Lcom/xiaomi/hm/bleservice/v;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->a(Lcom/xiaomi/hm/bleservice/v;)Lcom/xiaomi/hm/bleservice/v;

    return-void
.end method
