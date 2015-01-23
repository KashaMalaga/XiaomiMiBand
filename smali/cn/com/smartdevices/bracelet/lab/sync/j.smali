.class final Lcn/com/smartdevices/bracelet/lab/sync/j;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/sync/k;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ILcn/com/smartdevices/bracelet/lab/sync/k;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->b:Lcn/com/smartdevices/bracelet/lab/sync/k;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(IZ)V

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncFromServer onFailure statusCode = "

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->b:Lcn/com/smartdevices/bracelet/lab/sync/k;

    iput-boolean v4, v0, Lcn/com/smartdevices/bracelet/lab/sync/k;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/j/f;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->c:Landroid/content/Context;

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcn/com/smartdevices/bracelet/lab/sync/f;->a(Landroid/content/Context;Ljava/util/ArrayList;II)Z

    move-result v0

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(IZ)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/BLEService;->notifyDynamicStatusChanged(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->b:Lcn/com/smartdevices/bracelet/lab/sync/k;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/k;->a:Z

    const-string v1, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFromServer onSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", w.code ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcn/com/smartdevices/bracelet/j/g;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
