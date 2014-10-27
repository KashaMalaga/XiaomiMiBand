.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->a:Z

    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->b:I

    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:I

    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->b:I

    return v0
.end method

.method public getNbLayers()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->a:Z

    return v0
.end method
