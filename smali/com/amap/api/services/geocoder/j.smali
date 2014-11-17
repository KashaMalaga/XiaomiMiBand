.class Lcom/amap/api/services/geocoder/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/c;


# direct methods
.method constructor <init>(Lcom/amap/api/services/geocoder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/j;->a:Lcom/amap/api/services/geocoder/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/services/geocoder/j;->a:Lcom/amap/api/services/geocoder/c;

    invoke-static {v1}, Lcom/amap/api/services/geocoder/c;->a(Lcom/amap/api/services/geocoder/c;)Lcom/amap/api/services/geocoder/f;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/geocoder/h;

    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/geocoder/j;->a:Lcom/amap/api/services/geocoder/c;

    invoke-static {v1}, Lcom/amap/api/services/geocoder/c;->a(Lcom/amap/api/services/geocoder/c;)Lcom/amap/api/services/geocoder/f;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/f;->a(Lcom/amap/api/services/geocoder/h;I)V

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/geocoder/b;

    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/geocoder/j;->a:Lcom/amap/api/services/geocoder/c;

    invoke-static {v1}, Lcom/amap/api/services/geocoder/c;->a(Lcom/amap/api/services/geocoder/c;)Lcom/amap/api/services/geocoder/f;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/f;->a(Lcom/amap/api/services/geocoder/b;I)V

    goto :goto_0
.end method
