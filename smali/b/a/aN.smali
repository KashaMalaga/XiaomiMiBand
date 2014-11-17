.class Lb/a/aN;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/aK;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aN;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aN;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/aK;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-wide v0, p2, Lb/a/aK;->a:D

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(D)V

    iget-wide v0, p2, Lb/a/aK;->b:D

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(D)V

    iget-wide v0, p2, Lb/a/aK;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aK;

    invoke-virtual {p0, p1, p2}, Lb/a/aN;->b(Lb/a/cY;Lb/a/aK;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/aK;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->a:D

    invoke-virtual {p2, v2}, Lb/a/aK;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->y()D

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->b:D

    invoke-virtual {p2, v2}, Lb/a/aK;->b(Z)V

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/aK;->c:J

    invoke-virtual {p2, v2}, Lb/a/aK;->c(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/aK;

    invoke-virtual {p0, p1, p2}, Lb/a/aN;->a(Lb/a/cY;Lb/a/aK;)V

    return-void
.end method
