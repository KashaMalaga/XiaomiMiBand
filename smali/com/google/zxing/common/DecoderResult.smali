.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->a:[B

    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->c:Ljava/util/List;

    return-object v0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->a:[B

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    return-object v0
.end method
