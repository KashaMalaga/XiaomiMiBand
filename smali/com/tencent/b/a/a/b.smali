.class public Lcom/tencent/b/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private mReqDelay:I

.field private mReqGeoType:I

.field private mReqLevel:I

.field private mReqType:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/b/a/a/b;->mReqType:I

    iput v3, p0, Lcom/tencent/b/a/a/b;->mReqLevel:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/b/a/a/b;->mReqDelay:I

    iput v2, p0, Lcom/tencent/b/a/a/b;->mReqGeoType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/b/a/a/b;->mReqType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/b/a/a/b;->mReqGeoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/b/a/a/b;->mReqLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/b/q;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iput p1, p0, Lcom/tencent/b/a/a/b;->mReqType:I

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    iput p2, p0, Lcom/tencent/b/a/a/b;->mReqGeoType:I

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x7

    if-ne p3, v0, :cond_3

    :cond_2
    iput p3, p0, Lcom/tencent/b/a/a/b;->mReqLevel:I

    :cond_3
    iget v0, p0, Lcom/tencent/b/a/a/b;->mReqGeoType:I

    if-nez v0, :cond_4

    iput v3, p0, Lcom/tencent/b/a/a/b;->mReqLevel:I

    :cond_4
    iput p4, p0, Lcom/tencent/b/a/a/b;->mReqDelay:I

    return-void
.end method


# virtual methods
.method public getReqDelay()I
    .locals 1

    iget v0, p0, Lcom/tencent/b/a/a/b;->mReqDelay:I

    return v0
.end method

.method public getReqGeoType()I
    .locals 1

    iget v0, p0, Lcom/tencent/b/a/a/b;->mReqGeoType:I

    return v0
.end method

.method public getReqLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/b/a/a/b;->mReqLevel:I

    return v0
.end method

.method public getReqType()I
    .locals 1

    iget v0, p0, Lcom/tencent/b/a/a/b;->mReqType:I

    return v0
.end method

.method public onLocationDataUpdate([BI)V
    .locals 0

    return-void
.end method

.method public onLocationUpdate(Lcom/tencent/b/a/a/d;)V
    .locals 0

    return-void
.end method

.method public onStatusUpdate(I)V
    .locals 0

    return-void
.end method
