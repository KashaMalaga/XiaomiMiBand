.class Lcn/com/smartdevices/bracelet/lab/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

.field final synthetic d:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->d:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->a:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Z

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->a:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)Z

    move-result v0

    const-string v1, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   enable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->a:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    :cond_0
    return-void
.end method
