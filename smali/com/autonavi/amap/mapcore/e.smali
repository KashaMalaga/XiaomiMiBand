.class Lcom/autonavi/amap/mapcore/e;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/e;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/e;->c:I

    return-void
.end method
