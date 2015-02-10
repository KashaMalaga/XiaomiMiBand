.class Lcn/com/smartdevices/bracelet/lab/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/k;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/k;->c:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/h;->a(Lcn/com/smartdevices/bracelet/lab/h;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/k;->c:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/lab/h;->a:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V

    return-void
.end method
