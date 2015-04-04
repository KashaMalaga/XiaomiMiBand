.class Lcom/xiaomi/hm/bleservice/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/r;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/s;->a:Lcom/xiaomi/hm/bleservice/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/s;->a:Lcom/xiaomi/hm/bleservice/r;

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/r;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onWeightLowBattery()V
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$800(Lcom/xiaomi/hm/bleservice/BLEService;)V

    return-void
.end method
