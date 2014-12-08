.class Lcn/com/smartdevices/bracelet/ui/D;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->i(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-ge v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->i(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->h(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/D;->a:Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;->i(Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;)V

    goto :goto_0
.end method
