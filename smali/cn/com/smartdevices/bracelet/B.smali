.class Lcn/com/smartdevices/bracelet/B;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/z;

.field private b:Lcn/com/smartdevices/bracelet/p;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/z;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/B;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/B;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/z;Ljava/util/ArrayList;Lcn/com/smartdevices/bracelet/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/UploadData;",
            ">;",
            "Lcn/com/smartdevices/bracelet/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/B;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/B;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/B;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncMiLiDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServer onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/G;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/B;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/l;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SyncMiLiDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServer onSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/B;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->b(Lcn/com/smartdevices/bracelet/z;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/p;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/C;->a(II)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/B;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/B;->b:Lcn/com/smartdevices/bracelet/p;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/p;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepSyncToServerTime(J)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "SyncMiLiDataCB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServer onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
