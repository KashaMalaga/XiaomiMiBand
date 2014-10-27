.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    iput p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    return v0
.end method

.method public getDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    return v0
.end method
