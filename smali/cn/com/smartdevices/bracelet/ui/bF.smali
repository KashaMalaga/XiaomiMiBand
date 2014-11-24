.class Lcn/com/smartdevices/bracelet/ui/bF;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bE;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bE;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPJ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure statusCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonInfoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get person info onSuccess statusCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/bE;->a(Lcn/com/smartdevices/bracelet/ui/bE;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/d/g;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/PersonInfo;)Lcn/com/smartdevices/bracelet/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "person info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/bE;->a(Lcn/com/smartdevices/bracelet/ui/bE;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->a(Lcn/com/smartdevices/bracelet/ui/bE;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->a(Lcn/com/smartdevices/bracelet/ui/bE;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bF;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->b(Lcn/com/smartdevices/bracelet/ui/bE;)V

    goto :goto_0
.end method
