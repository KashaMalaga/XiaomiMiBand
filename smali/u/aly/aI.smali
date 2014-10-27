.class Lu/aly/aI;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aI;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/aI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ar;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lu/aly/ar;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    iget v0, p2, Lu/aly/ar;->c:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/aI;->b(Lu/aly/cy;Lu/aly/ar;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ar;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/ar;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ar;->b:J

    invoke-virtual {p2, v2}, Lu/aly/ar;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ar;->c:I

    invoke-virtual {p2, v2}, Lu/aly/ar;->c(Z)V

    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ar;

    invoke-virtual {p0, p1, p2}, Lu/aly/aI;->a(Lu/aly/cy;Lu/aly/ar;)V

    return-void
.end method
