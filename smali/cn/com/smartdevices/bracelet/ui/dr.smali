.class Lcn/com/smartdevices/bracelet/ui/dR;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/dP;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dP;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/ui/dR;->a:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dP;->b(Lcn/com/smartdevices/bracelet/ui/dP;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dP;->a(Lcn/com/smartdevices/bracelet/ui/dP;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    check-cast p1, Lcom/xiaomi/hm/health/bt/profile/d;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/dP;->a(Lcn/com/smartdevices/bracelet/ui/dP;Lcom/xiaomi/hm/health/bt/profile/d;)Lcom/xiaomi/hm/health/bt/profile/d;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dP;->c(Lcn/com/smartdevices/bracelet/ui/dP;)Lcom/xiaomi/hm/health/bt/profile/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dR;->a:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dP;->a(Lcn/com/smartdevices/bracelet/ui/dP;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dP;->b(Lcn/com/smartdevices/bracelet/ui/dP;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dP;->a(Lcn/com/smartdevices/bracelet/ui/dP;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dR;->b:Lcn/com/smartdevices/bracelet/ui/dP;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dR;->a:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dP;->a(Lcn/com/smartdevices/bracelet/ui/dP;Z)V

    goto :goto_0
.end method
