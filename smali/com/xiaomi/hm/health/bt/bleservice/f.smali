.class Lcom/xiaomi/hm/health/bt/bleservice/f;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/f;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/f;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    check-cast p1, Lcom/xiaomi/hm/health/bt/profile/e;

    invoke-static {v0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Lcom/xiaomi/hm/health/bt/profile/e;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/f;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Lcom/xiaomi/hm/health/bt/profile/e;)V

    return-void
.end method
