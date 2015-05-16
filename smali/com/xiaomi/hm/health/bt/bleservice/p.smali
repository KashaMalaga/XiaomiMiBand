.class Lcom/xiaomi/hm/health/bt/bleservice/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/p;->a:Lcom/xiaomi/hm/health/bt/bleservice/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/p;->a:Lcom/xiaomi/hm/health/bt/bleservice/o;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/bleservice/o;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->c(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V

    return-void
.end method
