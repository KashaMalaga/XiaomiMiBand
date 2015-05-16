.class final Lcom/xiaomi/hm/health/bt/b;
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

    instance-of v0, p2, Lcom/xiaomi/hm/health/bt/bleservice/q;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xiaomi/hm/health/bt/bleservice/w;

    invoke-static {p2}, Lcom/xiaomi/hm/health/bt/a;->a(Lcom/xiaomi/hm/health/bt/bleservice/w;)Lcom/xiaomi/hm/health/bt/bleservice/w;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a;->a(Lcom/xiaomi/hm/health/bt/bleservice/w;)Lcom/xiaomi/hm/health/bt/bleservice/w;

    return-void
.end method
