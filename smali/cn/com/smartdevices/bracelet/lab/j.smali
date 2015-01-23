.class Lcn/com/smartdevices/bracelet/lab/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/i;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/i;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/j;->a:Lcn/com/smartdevices/bracelet/lab/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/j;->a:Lcn/com/smartdevices/bracelet/lab/i;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/i;->c:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/h;->b:Lcn/com/smartdevices/bracelet/lab/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/g;->a(Lcn/com/smartdevices/bracelet/lab/g;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    return-void
.end method
