.class Lcn/com/smartdevices/bracelet/t;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/u;

.field final synthetic b:Lcn/com/smartdevices/bracelet/s;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/s;Lcn/com/smartdevices/bracelet/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/t;->b:Lcn/com/smartdevices/bracelet/s;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/t;->a:Lcn/com/smartdevices/bracelet/u;

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    const-string v0, "DataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetData onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/j/f;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/t;->a:Lcn/com/smartdevices/bracelet/u;

    invoke-virtual {v2, v0, v3, v4}, Lcn/com/smartdevices/bracelet/s;->a(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/u;)V

    :cond_0
    const-string v0, "DataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNetData onSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcn/com/smartdevices/bracelet/j/g;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
