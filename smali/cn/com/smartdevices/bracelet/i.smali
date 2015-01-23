.class final Lcn/com/smartdevices/bracelet/I;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/L;

.field final synthetic b:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/L;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/I;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/view/P;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/L;->a()V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/f;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/view/P;->a()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/L;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/I;->a:Lcn/com/smartdevices/bracelet/L;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/L;->b()V

    goto :goto_0
.end method
