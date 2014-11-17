.class Lcn/com/smartdevices/bracelet/lab/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

.field private final synthetic b:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Z

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->d:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->d:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)Z

    move-result v0

    const-string v1, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSucceeded = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   enable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/x;->b:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    :cond_0
    return-void
.end method
