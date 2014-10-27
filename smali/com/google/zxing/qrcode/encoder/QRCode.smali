.class public final Lcom/google/zxing/qrcode/encoder/QRCode;
.super Ljava/lang/Object;


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    iput-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->i:I

    iput-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public at(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public getECLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    return v0
.end method

.method public getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v0
.end method

.method public getMatrixWidth()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    return v0
.end method

.method public getMode()Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method

.method public getNumDataBytes()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    return v0
.end method

.method public getNumECBytes()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    return v0
.end method

.method public getNumRSBlocks()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->i:I

    return v0
.end method

.method public getNumTotalBytes()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:I

    return v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    iget v2, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    return-void
.end method

.method public setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-void
.end method

.method public setMatrixWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    return-void
.end method

.method public setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method public setNumDataBytes(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    return-void
.end method

.method public setNumECBytes(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    return-void
.end method

.method public setNumRSBlocks(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->i:I

    return-void
.end method

.method public setNumTotalBytes(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n matrixWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numDataBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numECBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numRSBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->j:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
