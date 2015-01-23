.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->ledControl(Z)Z

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    # invokes: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->upgradeFirmware(Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)I
    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$200(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$3;->val$pcb:Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;->onStop(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
