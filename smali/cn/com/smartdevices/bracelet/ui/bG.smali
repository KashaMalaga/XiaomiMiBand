.class Lcn/com/smartdevices/bracelet/ui/bG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/q;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bH;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bH;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
