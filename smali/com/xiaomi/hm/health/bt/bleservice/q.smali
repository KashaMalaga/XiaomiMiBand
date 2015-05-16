.class public final Lcom/xiaomi/hm/health/bt/bleservice/q;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/bleservice/w;


# instance fields
.field private final a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a()V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/l;J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/profile/l;J)V

    return-void
.end method

.method public b()Lcom/xiaomi/hm/health/bt/profile/v;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public c()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->g()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/xiaomi/hm/health/bt/profile/C;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/q;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(I)V

    return-void
.end method
