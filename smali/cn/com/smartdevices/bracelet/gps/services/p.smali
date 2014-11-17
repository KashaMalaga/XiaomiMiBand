.class public Lcn/com/smartdevices/bracelet/gps/services/p;
.super Lcn/com/smartdevices/bracelet/gps/b/a;


# instance fields
.field public a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field public b:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private c:Lcom/amap/api/maps/w;

.field private d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-direct {v0, p3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcom/amap/api/maps/w;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->c:Lcom/amap/api/maps/w;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/w;->a(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/p;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->reset()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->end()Ljava/util/ArrayList;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->cleanStorage()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->test()I

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->getAllFileLength()I

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/p;->d:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
