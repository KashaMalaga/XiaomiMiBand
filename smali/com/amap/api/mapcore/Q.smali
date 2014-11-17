.class Lcom/amap/api/mapcore/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/b;


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLngBounds;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/amap/api/maps/b;

.field final synthetic g:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;IIIJLcom/amap/api/maps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/Q;->g:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/Q;->a:Lcom/amap/api/maps/model/LatLngBounds;

    iput p3, p0, Lcom/amap/api/mapcore/Q;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/Q;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/Q;->d:I

    iput-wide p6, p0, Lcom/amap/api/mapcore/Q;->e:J

    iput-object p8, p0, Lcom/amap/api/mapcore/Q;->f:Lcom/amap/api/maps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/Q;->g:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/Q;->a:Lcom/amap/api/maps/model/LatLngBounds;

    iget v2, p0, Lcom/amap/api/mapcore/Q;->b:I

    iget v3, p0, Lcom/amap/api/mapcore/Q;->c:I

    iget v4, p0, Lcom/amap/api/mapcore/Q;->d:I

    invoke-static {v1, v2, v3, v4}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/aq;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/Q;->e:J

    iget-object v4, p0, Lcom/amap/api/mapcore/Q;->f:Lcom/amap/api/maps/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/aq;JLcom/amap/api/maps/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/Q;->f:Lcom/amap/api/maps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/Q;->f:Lcom/amap/api/maps/b;

    invoke-interface {v0}, Lcom/amap/api/maps/b;->b()V

    :cond_0
    return-void
.end method
