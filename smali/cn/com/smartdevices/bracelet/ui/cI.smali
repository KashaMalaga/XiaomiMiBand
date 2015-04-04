.class Lcn/com/smartdevices/bracelet/ui/cI;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cJ;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cG;Lcn/com/smartdevices/bracelet/ui/cJ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cI;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cJ;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cJ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cI;->b:Lcn/com/smartdevices/bracelet/ui/cG;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/cG;->a:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Z

    return-void
.end method
