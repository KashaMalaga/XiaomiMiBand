.class Lcom/google/zxing/aztec/detector/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/aztec/detector/b;->a:I

    iput p2, p0, Lcom/google/zxing/aztec/detector/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/zxing/aztec/detector/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/ResultPoint;
    .locals 3

    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget v1, p0, Lcom/google/zxing/aztec/detector/b;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/zxing/aztec/detector/b;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method
