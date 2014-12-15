.class Lcom/xiaomi/hm/bleservice/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->miliProfile:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->miliProfile:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->miliProfile:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quiting HandlerThread postponed for 500ms... (due to m_State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->miliProfile:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$700(Lcom/xiaomi/hm/bleservice/BLEService;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$600(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "Quiting HandlerThread..."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    # getter for: Lcom/xiaomi/hm/bleservice/BLEService;->m_HandlerThread:Landroid/os/HandlerThread;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->access$800(Lcom/xiaomi/hm/bleservice/BLEService;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/k;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x0

    # setter for: Lcom/xiaomi/hm/bleservice/BLEService;->miliProfile:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$702(Lcom/xiaomi/hm/bleservice/BLEService;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    goto :goto_0
.end method
