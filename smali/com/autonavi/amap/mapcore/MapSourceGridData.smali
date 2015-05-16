.class public Lcom/autonavi/amap/mapcore/MapSourceGridData;
.super Ljava/lang/Object;


# instance fields
.field private gridName:Ljava/lang/String;

.field private sourceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    return-void
.end method


# virtual methods
.method public getGridName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyGridName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->sourceType:I

    return v0
.end method
