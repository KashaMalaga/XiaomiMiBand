.class Lb/a/aj;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/ag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/aj;)V
    .locals 0

    invoke-direct {p0}, Lb/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/ag;)V
    .locals 2

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/ag;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/df;->a(J)V

    iget v0, p2, Lb/a/ag;->c:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/ag;

    invoke-virtual {p0, p1, p2}, Lb/a/aj;->b(Lb/a/cY;Lb/a/ag;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/ag;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ag;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/ag;->b:J

    invoke-virtual {p2, v2}, Lb/a/ag;->b(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/ag;->c:I

    invoke-virtual {p2, v2}, Lb/a/ag;->c(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/ag;

    invoke-virtual {p0, p1, p2}, Lb/a/aj;->a(Lb/a/cY;Lb/a/ag;)V

    return-void
.end method
