.class Lcn/com/smartdevices/bracelet/ui/I;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/I;->b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/I;->b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->f(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/I;->b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->g(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/I;->b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/I;->b:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;->c(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;)V

    return-void
.end method
