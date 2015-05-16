.class Lcom/a/a/a/Q;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/Q;->a:I

    iput p1, p0, Lcom/a/a/a/Q;->b:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/a/Q;->b:I

    iput p2, p0, Lcom/a/a/a/Q;->a:I

    return-void
.end method
