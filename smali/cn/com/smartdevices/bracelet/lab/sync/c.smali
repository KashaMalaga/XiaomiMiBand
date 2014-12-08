.class final Lcn/com/smartdevices/bracelet/lab/sync/c;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/i;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/i;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->b:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigToSever onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v1

    const-string v2, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncSportConfigToSever onSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcn/com/smartdevices/bracelet/g/g;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",sportType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->c:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->b:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->f(Landroid/content/Context;I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",sportType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
