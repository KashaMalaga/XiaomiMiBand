.class final Lcom/google/zxing/oned/rss/expanded/decoders/e;
.super Lcom/google/zxing/oned/rss/expanded/decoders/i;


# static fields
.field private static final b:I = 0x8

.field private static final c:I = 0x14

.field private static final d:I = 0x10


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/i;-><init>(Lcom/google/zxing/common/BitArray;)V

    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->f:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;I)V
    .locals 5

    const/16 v4, 0x30

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(II)I

    move-result v0

    const v1, 0x9600

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v0, 0x20

    div-int/lit8 v0, v0, 0x20

    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v0, v0, 0xc

    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const v0, 0x186a0

    div-int v0, p2, v0

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public parseInformation()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->getInformation()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
