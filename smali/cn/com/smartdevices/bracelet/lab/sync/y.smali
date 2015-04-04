.class final Lcn/com/smartdevices/bracelet/lab/sync/y;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/D;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/D;JLandroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/w;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->b:J

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->c:Landroid/content/Context;

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->d:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportSummaryToServer onFailure statusCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", trackId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->b:J

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->d:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->s()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->g(Landroid/content/Context;JI)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iget-boolean v1, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    if-nez v1, :cond_1

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportSummaryToServer onSuccess isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", trackId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
