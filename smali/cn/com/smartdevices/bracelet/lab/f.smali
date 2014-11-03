.class Lcn/com/smartdevices/bracelet/lab/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/e;->a(Lcn/com/smartdevices/bracelet/lab/e;)Lcn/com/smartdevices/bracelet/lab/d;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/d;->a(Lcn/com/smartdevices/bracelet/lab/d;)Lcn/com/smartdevices/bracelet/lab/c;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/c;->a(Lcn/com/smartdevices/bracelet/lab/c;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    return-void
.end method
