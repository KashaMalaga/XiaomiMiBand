.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/LuminanceSource;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public abstract getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
.end method

.method public abstract getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLuminanceSource()Lcom/google/zxing/LuminanceSource;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    return v0
.end method
