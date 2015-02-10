.class Lcn/com/smartdevices/bracelet/lab/f;
.super Lcn/com/smartdevices/bracelet/a/x;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/d;

.field private b:Z

.field private c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/d;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/f;->a:Lcn/com/smartdevices/bracelet/lab/d;

    invoke-direct {p0, p4}, Lcn/com/smartdevices/bracelet/a/x;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/f;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/f;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/lab/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/f;->c:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(Z)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
