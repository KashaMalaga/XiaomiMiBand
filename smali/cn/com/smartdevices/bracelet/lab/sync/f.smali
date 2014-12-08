.class final Lcn/com/smartdevices/bracelet/lab/sync/f;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/i;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/i;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/y;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportSummeryFromServer onFailure statusCode = "

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

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v2

    const-string v0, "Sync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncSportSummeryFromServer onSuccess statusCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",w.success ?= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dataListSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(IZ)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    :goto_0
    const-string v0, "Sync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportSummeryFromServer isSucceeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iget-boolean v2, v2, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->b:I

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/lab/sync/o;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/f;->a:Lcn/com/smartdevices/bracelet/lab/sync/i;

    iput-boolean v5, v0, Lcn/com/smartdevices/bracelet/lab/sync/i;->a:Z

    goto :goto_0
.end method
