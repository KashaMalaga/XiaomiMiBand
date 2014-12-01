.class Lcom/xiaomi/hm/bleservice/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/h;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/h;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->handleMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$400(Lcom/xiaomi/hm/bleservice/BLEService;Landroid/os/Message;)V

    return-void
.end method
