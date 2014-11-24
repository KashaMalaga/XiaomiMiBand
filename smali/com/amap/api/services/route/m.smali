.class Lcom/amap/api/services/route/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/route/RouteSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/m;->a:Lcom/amap/api/services/route/RouteSearch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/route/m;->a:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/services/route/m;->a:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/services/route/m;->a:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/amap/api/services/route/m;->a:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    goto :goto_0
.end method
