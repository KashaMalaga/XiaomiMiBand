.class Lcom/amap/api/mapcore/bc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/bb;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v0}, Lcom/amap/api/mapcore/bb;->b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v1}, Lcom/amap/api/mapcore/bb;->a(Lcom/amap/api/mapcore/bb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v0}, Lcom/amap/api/mapcore/bb;->b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v1}, Lcom/amap/api/mapcore/bb;->c(Lcom/amap/api/mapcore/bb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->d(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v0}, Lcom/amap/api/mapcore/bb;->b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v1}, Lcom/amap/api/mapcore/bb;->d(Lcom/amap/api/mapcore/bb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->c(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v0}, Lcom/amap/api/mapcore/bb;->b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/bc;->a:Lcom/amap/api/mapcore/bb;

    invoke-static {v1}, Lcom/amap/api/mapcore/bb;->e(Lcom/amap/api/mapcore/bb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->b(Z)V

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
