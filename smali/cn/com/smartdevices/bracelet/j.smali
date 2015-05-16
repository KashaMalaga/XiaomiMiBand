.class final Lcn/com/smartdevices/bracelet/J;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/U;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/U;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/J;->a:Lcn/com/smartdevices/bracelet/U;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "delete user weight target fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/J;->a:Lcn/com/smartdevices/bracelet/U;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/U;->b()V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response delete user target weight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/J;->a:Lcn/com/smartdevices/bracelet/U;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/U;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/J;->a:Lcn/com/smartdevices/bracelet/U;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/U;->b()V

    goto :goto_0
.end method
