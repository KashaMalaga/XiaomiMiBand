.class final Lcn/com/smartdevices/bracelet/z;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/H;

.field final synthetic b:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/H;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/z;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/view/O;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/H;->b()V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update Profile onSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/view/O;->a()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/H;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/z;->a:Lcn/com/smartdevices/bracelet/H;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/H;->a()V

    goto :goto_0
.end method
