.class Lcn/com/smartdevices/bracelet/ui/y;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->setSyncBraceletInfoToServer(I)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/y;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->setSyncBraceletInfoToServer(I)V

    :cond_0
    return-void
.end method
