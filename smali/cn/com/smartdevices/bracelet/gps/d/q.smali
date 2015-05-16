.class final Lcn/com/smartdevices/bracelet/gps/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/d/z;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/d/n;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/d/n;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/d/n;Lcn/com/smartdevices/bracelet/gps/d/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/d/q;-><init>(Lcn/com/smartdevices/bracelet/gps/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/n;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/d/n;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            "Z)V"
        }
    .end annotation

    iget v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/d/n;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/d/n;Lcom/amap/api/maps/model/Polyline;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->b(Lcn/com/smartdevices/bracelet/gps/d/n;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-virtual {v1, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/n;->a(Lcn/com/smartdevices/bracelet/gps/d/n;Lcom/amap/api/maps/model/Polyline;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/q;->a:Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/n;->b(Lcn/com/smartdevices/bracelet/gps/d/n;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
