.class final Lcom/tencent/wxop/stat/ad;
.super Ljava/lang/Object;


# instance fields
.field K:J

.field L:I

.field b:Ljava/lang/String;

.field cp:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/wxop/stat/ad;->K:J

    iput-object p3, p0, Lcom/tencent/wxop/stat/ad;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/wxop/stat/ad;->cp:I

    iput p5, p0, Lcom/tencent/wxop/stat/ad;->L:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ad;->b:Ljava/lang/String;

    return-object v0
.end method
