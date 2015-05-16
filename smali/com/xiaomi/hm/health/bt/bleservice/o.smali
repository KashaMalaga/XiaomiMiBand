.class Lcom/xiaomi/hm/health/bt/bleservice/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/n;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/o;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BLEService"

    const-string v1, "onLowBattery"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/o;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->b(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/bt/bleservice/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/health/bt/bleservice/p;-><init>(Lcom/xiaomi/hm/health/bt/bleservice/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
