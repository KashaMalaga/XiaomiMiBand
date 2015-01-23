.class final Lcn/com/smartdevices/bracelet/lab/sync/r;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/sync/y;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J


# direct methods
.method constructor <init>(ILcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;J)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->b:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->c:Landroid/content/Context;

    iput-wide p4, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->d:J

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportDataFromServer onFailure statusCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->b:Lcn/com/smartdevices/bracelet/lab/sync/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/j/f;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->d:J

    invoke-static {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/lab/sync/x;->a(Landroid/content/Context;JLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->d:J

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->a:I

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;->f(Landroid/content/Context;JI)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->b:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    if-nez v0, :cond_1

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportDataFromServer isSucceededToSaveToDB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",trackId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/r;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
