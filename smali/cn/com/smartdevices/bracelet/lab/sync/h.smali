.class final Lcn/com/smartdevices/bracelet/lab/sync/h;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/i;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/services/l;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/i;Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->c:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncTrackInfoToSever onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", statusCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->c:Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/l;)Z

    move-result v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    const-string v3, "Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncTrackInfoToSever onSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,code = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcn/com/smartdevices/bracelet/g/g;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", success = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,isSucceeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
