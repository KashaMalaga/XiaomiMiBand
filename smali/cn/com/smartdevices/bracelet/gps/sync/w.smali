.class final Lcn/com/smartdevices/bracelet/gps/sync/w;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/sync/B;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ILcn/com/smartdevices/bracelet/gps/sync/B;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->b:Lcn/com/smartdevices/bracelet/gps/sync/B;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/gps/sync/H;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSummaryFromServerBatch onFailure statusCode = "

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->b:Lcn/com/smartdevices/bracelet/gps/sync/B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/sync/B;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/n;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/model/n;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/sync/i;->a(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/model/n;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/gps/model/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->c:Landroid/content/Context;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/model/n;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/m;->a(Landroid/content/Context;Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/sync/B;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->b:Lcn/com/smartdevices/bracelet/gps/sync/B;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/sync/B;->a(Lcn/com/smartdevices/bracelet/gps/sync/B;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/sync/B;->a()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->b:Lcn/com/smartdevices/bracelet/gps/sync/B;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/gps/sync/B;->a:Z

    if-nez v0, :cond_2

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSummaryFromServerBatch onSuccess isSucceeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->b:Lcn/com/smartdevices/bracelet/gps/sync/B;

    iget-boolean v2, v2, Lcn/com/smartdevices/bracelet/gps/sync/B;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/sync/B;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/sync/B;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/sync/B;->a:Z

    goto :goto_0
.end method
