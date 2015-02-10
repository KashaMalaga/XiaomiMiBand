.class final Lcn/com/smartdevices/bracelet/lab/sync/p;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/sync/D;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(ILcn/com/smartdevices/bracelet/lab/sync/D;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->b:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->c:Landroid/content/Context;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteTargetTrackIdFromServer onFailure statusCode = "

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->b:Lcn/com/smartdevices/bracelet/lab/sync/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/a;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/lab/sync/i;->a(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/gps/model/a;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->b:Lcn/com/smartdevices/bracelet/lab/sync/D;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTargetTrackIdFromServer isSucceeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->b:Lcn/com/smartdevices/bracelet/lab/sync/D;

    iget-boolean v2, v2, Lcn/com/smartdevices/bracelet/lab/sync/D;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/p;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
