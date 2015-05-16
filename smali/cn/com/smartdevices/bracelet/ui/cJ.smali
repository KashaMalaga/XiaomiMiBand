.class Lcn/com/smartdevices/bracelet/ui/cJ;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cK;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cH;Lcn/com/smartdevices/bracelet/ui/cK;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->b:Lcn/com/smartdevices/bracelet/ui/cH;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->b:Lcn/com/smartdevices/bracelet/ui/cH;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/cH;->a:Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cK;->a:Z

    return-void
.end method
