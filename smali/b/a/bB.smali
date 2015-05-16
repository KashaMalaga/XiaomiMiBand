.class Lb/a/bB;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/by;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bB;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bB;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/by;)V
    .locals 1

    check-cast p1, Lb/a/df;

    iget v0, p2, Lb/a/by;->a:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget v0, p2, Lb/a/by;->b:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/by;

    invoke-virtual {p0, p1, p2}, Lb/a/bB;->b(Lb/a/cY;Lb/a/by;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/by;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/by;->a:I

    invoke-virtual {p2, v1}, Lb/a/by;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/by;->b:I

    invoke-virtual {p2, v1}, Lb/a/by;->b(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/by;

    invoke-virtual {p0, p1, p2}, Lb/a/bB;->a(Lb/a/cY;Lb/a/by;)V

    return-void
.end method
