.class final Lcn/com/smartdevices/bracelet/lab/sync/f;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/h;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/com/smartdevices/bracelet/p;

.field final synthetic d:Lcn/com/smartdevices/bracelet/l;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/h;Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;Lcn/com/smartdevices/bracelet/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/h;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->c:Lcn/com/smartdevices/bracelet/p;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->d:Lcn/com/smartdevices/bracelet/l;

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServer onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v1

    const-string v2, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncToServer onSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->c:Lcn/com/smartdevices/bracelet/p;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcn/com/smartdevices/bracelet/k/l;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->d:Lcn/com/smartdevices/bracelet/l;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->c:Lcn/com/smartdevices/bracelet/p;

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/p;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/h;->a:Z

    goto :goto_0
.end method
