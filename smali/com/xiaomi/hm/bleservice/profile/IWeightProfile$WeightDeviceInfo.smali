.class public Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;
.super Ljava/lang/Object;


# instance fields
.field public deviceID:Ljava/lang/String;

.field public firmwareRevision:Ljava/lang/String;

.field public pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

.field public serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->serialNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<deviceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serialNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",firmwareRevision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pnp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->pnp:Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$PnP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
