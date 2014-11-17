.class Lcom/amap/api/services/poisearch/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/services/poisearch/d;


# direct methods
.method constructor <init>(Lcom/amap/api/services/poisearch/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/q;->a:Lcom/amap/api/services/poisearch/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/poisearch/q;->a:Lcom/amap/api/services/poisearch/d;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/d;->a(Lcom/amap/api/services/poisearch/d;)Lcom/amap/api/services/poisearch/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/q;->a:Lcom/amap/api/services/poisearch/d;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/d;->a(Lcom/amap/api/services/poisearch/d;)Lcom/amap/api/services/poisearch/g;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/poisearch/c;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/poisearch/g;->a(Lcom/amap/api/services/poisearch/c;I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/q;->a:Lcom/amap/api/services/poisearch/d;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/d;->a(Lcom/amap/api/services/poisearch/d;)Lcom/amap/api/services/poisearch/g;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/poisearch/g;->a(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V

    goto :goto_0
.end method
