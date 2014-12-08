.class Lcn/com/smartdevices/bracelet/ui/bK;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bK;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bK;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bD;->a(Lcn/com/smartdevices/bracelet/ui/bD;Z)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bK;->a:Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/bD;->a(Lcn/com/smartdevices/bracelet/ui/bD;Z)V

    return-void
.end method
