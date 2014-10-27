.class final Lcom/aps/J;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/aps/I;


# direct methods
.method constructor <init>(Lcom/aps/I;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/J;->a:Lcom/aps/I;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/aps/J;->a:Lcom/aps/I;

    iget-object v0, v0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->d(Lcom/aps/y;)Lcom/aps/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/J;->a:Lcom/aps/I;

    iget-object v0, v0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->d(Lcom/aps/y;)Lcom/aps/as;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/aps/as;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
