.class final Lcom/google/zxing/oned/rss/expanded/decoders/g;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;


# static fields
.field private static final b:I = 0x4


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
