.class public Lcom/autonavi/amap/mapcore/DPoint;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-void
.end method
