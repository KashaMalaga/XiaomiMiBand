.class final Lcn/com/smartdevices/bracelet/lab/sync/u;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/D;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/D;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->b:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigFromServer onFailure statusCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/lab/sync/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->d()[B

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/a/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->g()I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->d()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3, v4}, Lcn/com/smartdevices/bracelet/gps/a/e;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/j;->g()I

    move-result v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->f(Landroid/content/Context;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->a:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    if-nez v0, :cond_2

    const-string v0, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigFromServer onSuccess  statusCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/u;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
