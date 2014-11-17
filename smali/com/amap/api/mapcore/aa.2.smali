.class Lcom/amap/api/mapcore/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/Z;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v0}, Lcom/amap/api/mapcore/Z;->b(Lcom/amap/api/mapcore/Z;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v1}, Lcom/amap/api/mapcore/Z;->a(Lcom/amap/api/mapcore/Z;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v0}, Lcom/amap/api/mapcore/Z;->b(Lcom/amap/api/mapcore/Z;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v1}, Lcom/amap/api/mapcore/Z;->c(Lcom/amap/api/mapcore/Z;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->d(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v0}, Lcom/amap/api/mapcore/Z;->b(Lcom/amap/api/mapcore/Z;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v1}, Lcom/amap/api/mapcore/Z;->d(Lcom/amap/api/mapcore/Z;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->c(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v0}, Lcom/amap/api/mapcore/Z;->b(Lcom/amap/api/mapcore/Z;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/aa;->a:Lcom/amap/api/mapcore/Z;

    invoke-static {v1}, Lcom/amap/api/mapcore/Z;->e(Lcom/amap/api/mapcore/Z;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->b(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
