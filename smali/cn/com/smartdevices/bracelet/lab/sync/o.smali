.class final Lcn/com/smartdevices/bracelet/lab/sync/o;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/y;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;JI)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->c:J

    iput p5, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->d:I

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncContourTrackToServer onFailure:"

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/f;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->c:J

    iget v5, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->d:I

    invoke-static {v0, v3, v4, v5}, Lcn/com/smartdevices/bracelet/gps/a/b;->e(Landroid/content/Context;JI)Z

    move-result v0

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/o;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iget-boolean v3, v3, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    if-nez v3, :cond_1

    const-string v3, "Sync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncContourTrackToServer onSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,code = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lcn/com/smartdevices/bracelet/j/g;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", success = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

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

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
