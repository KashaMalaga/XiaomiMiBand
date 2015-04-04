.class final Lcn/com/smartdevices/bracelet/gps/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/C;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/p;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/p;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/p;Lcn/com/smartdevices/bracelet/gps/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/s;-><init>(Lcn/com/smartdevices/bracelet/gps/b/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/p;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            ")V"
        }
    .end annotation

    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Lcn/com/smartdevices/bracelet/gps/b/p;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/services/J;",
            "Z)V"
        }
    .end annotation

    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/services/J;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Lcn/com/smartdevices/bracelet/gps/b/p;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Lcn/com/smartdevices/bracelet/gps/b/p;Lcom/amap/api/maps/model/Polyline;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/p;->b(Lcn/com/smartdevices/bracelet/gps/b/p;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/services/J;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/p;->a(Lcn/com/smartdevices/bracelet/gps/b/p;Lcom/amap/api/maps/model/Polyline;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/s;->a:Lcn/com/smartdevices/bracelet/gps/b/p;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/p;->b(Lcn/com/smartdevices/bracelet/gps/b/p;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
