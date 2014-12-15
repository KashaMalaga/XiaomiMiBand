.class Lcn/com/smartdevices/bracelet/gps/services/v;
.super Lcn/com/smartdevices/bracelet/a/v;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/v;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sendNotification(B)Z

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
