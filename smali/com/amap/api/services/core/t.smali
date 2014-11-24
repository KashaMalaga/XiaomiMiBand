.class public Lcom/amap/api/services/core/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field public b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iput-object p2, p0, Lcom/amap/api/services/core/t;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-void
.end method
