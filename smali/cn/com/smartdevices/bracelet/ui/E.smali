.class Lcn/com/smartdevices/bracelet/ui/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->j(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->k(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/E;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->i(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0
.end method
