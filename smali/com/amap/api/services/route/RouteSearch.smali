.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9

.field public static final q:I = 0x0

.field public static final r:I = 0x1


# instance fields
.field s:Landroid/os/Handler;

.field private t:Lcom/amap/api/services/route/d;

.field private u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/route/q;

    invoke-direct {v0, p0}, Lcom/amap/api/services/route/q;-><init>(Lcom/amap/api/services/route/RouteSearch;)V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->s:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/d;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->t:Lcom/amap/api/services/route/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object v1

    new-instance v0, Lcom/amap/api/services/core/d;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/d;-><init>(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/d;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusRouteResult;->a(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->k()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object v1

    new-instance v0, Lcom/amap/api/services/core/i;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/i;-><init>(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/DriveRouteResult;->a(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->c()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object v1

    new-instance v0, Lcom/amap/api/services/core/x;

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch;->u:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/x;-><init>(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/x;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkRouteResult;->a(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/amap/api/services/route/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch;->t:Lcom/amap/api/services/route/d;

    return-void
.end method

.method public b(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/route/b;-><init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    invoke-virtual {v0}, Lcom/amap/api/services/route/b;->start()V

    return-void
.end method

.method public b(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/c;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/route/c;-><init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    invoke-virtual {v0}, Lcom/amap/api/services/route/c;->start()V

    return-void
.end method

.method public b(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/route/a;-><init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    invoke-virtual {v0}, Lcom/amap/api/services/route/a;->start()V

    return-void
.end method
