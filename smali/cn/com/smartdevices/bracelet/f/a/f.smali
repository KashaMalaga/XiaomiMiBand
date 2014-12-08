.class Lcn/com/smartdevices/bracelet/f/a/f;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/SportDay;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/com/smartdevices/bracelet/f/a/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f/a/f;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/f/a/f;->a:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/f/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/f;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/f;->a:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    const-string v0, "QQ.Health"

    const-string v1, "Post Sleep Failed!!"

    invoke-static {v0, v1, p4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "QQ.Health"

    const-string v1, "Post Sleep Successed!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/f;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/f;->a:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/f;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/f;->a:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/f/a/d;->b(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
