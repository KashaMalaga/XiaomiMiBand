.class Lcn/com/smartdevices/bracelet/lab/b;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

.field private b:Z

.field private c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/b;->a:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    invoke-direct {p0, p4}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/b;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/b;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/lab/b;->b:Z

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/b;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/b;->b:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/b;->a:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
