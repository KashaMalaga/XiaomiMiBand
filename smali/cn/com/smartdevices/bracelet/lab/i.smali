.class Lcn/com/smartdevices/bracelet/lab/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/h;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/i;->a:Lcn/com/smartdevices/bracelet/lab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/i;->a:Lcn/com/smartdevices/bracelet/lab/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/h;->c:Lcn/com/smartdevices/bracelet/lab/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/g;->b:Lcn/com/smartdevices/bracelet/lab/f;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/f;->a(Lcn/com/smartdevices/bracelet/lab/f;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    return-void
.end method
