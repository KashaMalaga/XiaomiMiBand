.class Lcom/xiaomi/hm/bleservice/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$IMeasurementChangedCallback;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/q;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
