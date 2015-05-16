.class Lb/a/l;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/l;)V
    .locals 0

    invoke-direct {p0}, Lb/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/i;

    invoke-virtual {p0, p1, p2}, Lb/a/l;->b(Lb/a/cY;Lb/a/i;)V

    return-void
.end method

.method public a(Lb/a/cY;Lb/a/i;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-wide v0, p2, Lb/a/i;->a:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/i;

    invoke-virtual {p0, p1, p2}, Lb/a/l;->a(Lb/a/cY;Lb/a/i;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/i;)V
    .locals 2

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/i;->a:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/a/i;->a(Z)V

    return-void
.end method
