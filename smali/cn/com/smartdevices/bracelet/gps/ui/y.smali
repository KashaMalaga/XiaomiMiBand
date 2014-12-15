.class Lcn/com/smartdevices/bracelet/gps/ui/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/y;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v3, 0x1

    const-wide v6, 0x3f60624dd2f1a9fcL

    const-wide v4, 0x3f50624dd2f1a9fcL

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;Z)Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->d(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Lcn/com/smartdevices/bracelet/gps/b/o;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/o;->c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
