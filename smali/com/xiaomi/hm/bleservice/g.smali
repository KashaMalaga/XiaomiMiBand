.class Lcom/xiaomi/hm/bleservice/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/g;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/bleservice/g;)Lcom/xiaomi/hm/bleservice/BLEService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/g;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$5(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/bleservice/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/hm/bleservice/h;-><init>(Lcom/xiaomi/hm/bleservice/g;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
