.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$000(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$1;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->mLowBatteryCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$000(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$ILowBatteryCallback;->onLowBattery()V

    :cond_0
    return-void
.end method
