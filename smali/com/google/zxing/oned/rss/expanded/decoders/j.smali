.class final Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;


# static fields
.field private static final a:I = 0x5


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
