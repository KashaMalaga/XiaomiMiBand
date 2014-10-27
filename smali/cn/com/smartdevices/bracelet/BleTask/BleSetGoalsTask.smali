.class public Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 1

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    const/16 v0, 0x1f40

    iput v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->a:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->a:I

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->callback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->callback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setGoal(BI)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->callback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetGoalsTask;->callback:Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
