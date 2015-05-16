.class Lb/a/bi;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bi;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bf;)V
    .locals 1

    check-cast p1, Lb/a/df;

    iget v0, p2, Lb/a/bf;->a:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget v0, p2, Lb/a/bf;->b:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bf;

    invoke-virtual {p0, p1, p2}, Lb/a/bi;->b(Lb/a/cY;Lb/a/bf;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bf;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bf;->a:I

    invoke-virtual {p2, v1}, Lb/a/bf;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bf;->b:I

    invoke-virtual {p2, v1}, Lb/a/bf;->b(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bf;

    invoke-virtual {p0, p1, p2}, Lb/a/bi;->a(Lb/a/cY;Lb/a/bf;)V

    return-void
.end method
