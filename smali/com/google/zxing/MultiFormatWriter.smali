.class public final Lcom/google/zxing/MultiFormatWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/a;->a:[I

    invoke-virtual {p2}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder available for format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/EAN8Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/EAN13Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/UPCAWriter;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/Code39Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/ITFWriter;

    invoke-direct {v0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/pdf417/encoder/PDF417Writer;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/zxing/oned/CodaBarWriter;

    invoke-direct {v0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
