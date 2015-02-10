.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$100(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->parseWeightData([BZZ)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$2;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_measurementCB:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$100(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;->onChanged(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    :cond_0
    return-void
.end method
