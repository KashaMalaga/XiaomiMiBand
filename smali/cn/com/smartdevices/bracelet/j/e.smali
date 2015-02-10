.class Lcn/com/smartdevices/bracelet/j/e;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/w;

.field final synthetic c:Lcn/com/smartdevices/bracelet/s;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcn/com/smartdevices/bracelet/j/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/j/a;Landroid/content/Context;Lcn/com/smartdevices/bracelet/w;Lcn/com/smartdevices/bracelet/s;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/e;->e:Lcn/com/smartdevices/bracelet/j/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/j/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/j/e;->b:Lcn/com/smartdevices/bracelet/w;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/j/e;->c:Lcn/com/smartdevices/bracelet/s;

    iput-object p5, p0, Lcn/com/smartdevices/bracelet/j/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorHubController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncToServer onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/E;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SensorHubController"

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/j/e;->b:Lcn/com/smartdevices/bracelet/w;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/w;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/e;->c:Lcn/com/smartdevices/bracelet/s;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/e;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/j/e;->b:Lcn/com/smartdevices/bracelet/w;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/s;->b(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/w;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->f(J)V

    :cond_0
    return-void
.end method
