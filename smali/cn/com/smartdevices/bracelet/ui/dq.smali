.class Lcn/com/smartdevices/bracelet/ui/dQ;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/dO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dO;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->b:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dO;->b(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dO;->a(Lcn/com/smartdevices/bracelet/ui/dO;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    check-cast p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/dO;->a(Lcn/com/smartdevices/bracelet/ui/dO;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dO;->c(Lcn/com/smartdevices/bracelet/ui/dO;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->b:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dO;->a(Lcn/com/smartdevices/bracelet/ui/dO;Z)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dO;->b(Lcn/com/smartdevices/bracelet/ui/dO;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dO;->a(Lcn/com/smartdevices/bracelet/ui/dO;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->c:Lcn/com/smartdevices/bracelet/ui/dO;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dQ;->b:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dO;->a(Lcn/com/smartdevices/bracelet/ui/dO;Z)V

    goto :goto_0
.end method
