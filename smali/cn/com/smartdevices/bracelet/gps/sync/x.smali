.class final Lcn/com/smartdevices/bracelet/gps/sync/x;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/sync/A;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ILcn/com/smartdevices/bracelet/gps/sync/A;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->b:Lcn/com/smartdevices/bracelet/gps/sync/A;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->c:Landroid/content/Context;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->d:Ljava/util/ArrayList;

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

    const-string v3, "syncTrackIdListFromServer onFailure statusCode = "

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->b:Lcn/com/smartdevices/bracelet/gps/sync/A;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/sync/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->b:Lcn/com/smartdevices/bracelet/gps/sync/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v0

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->b:Lcn/com/smartdevices/bracelet/gps/sync/A;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/gps/sync/A;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncTrackIdListFromServer onSuccess statusCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/x;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
