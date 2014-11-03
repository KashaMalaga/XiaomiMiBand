.class Lcn/com/smartdevices/bracelet/lab/e;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/d;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/d;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/lab/e;->c:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/e;)Lcn/com/smartdevices/bracelet/lab/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    return-object v0
.end method


# virtual methods
.method public onFinish(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/e;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v3

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/c;->a(Lcn/com/smartdevices/bracelet/lab/c;I)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  isEnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/e;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  mIsDeviceReady = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/c;->b(Lcn/com/smartdevices/bracelet/lab/c;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/c;->c(Lcn/com/smartdevices/bracelet/lab/c;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/c;->b(Lcn/com/smartdevices/bracelet/lab/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/c;->a(Lcn/com/smartdevices/bracelet/lab/c;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/c;->a(Lcn/com/smartdevices/bracelet/lab/c;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/c;->c(Lcn/com/smartdevices/bracelet/lab/c;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->setLatency(I)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/f;-><init>(Lcn/com/smartdevices/bracelet/lab/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v3

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/lab/c;->a(Lcn/com/smartdevices/bracelet/lab/c;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/c;->c(Lcn/com/smartdevices/bracelet/lab/c;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/c;->b(Lcn/com/smartdevices/bracelet/lab/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;I)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_SWITCH_DEVICE_SAMPLE isSucceeded = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mIsDeviceReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/e;->b:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/c;->b(Lcn/com/smartdevices/bracelet/lab/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
