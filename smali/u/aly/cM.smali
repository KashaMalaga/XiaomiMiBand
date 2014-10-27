.class Lu/aly/cM;
.super Lu/aly/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/bh;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/cM;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/cM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/bh;)V
    .locals 1

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget v0, p2, Lu/aly/bh;->d:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/bh;->e:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/bh;->f:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/cM;->b(Lu/aly/cy;Lu/aly/bh;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/bh;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/bh;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/bh;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/bh;->c(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->d:I

    invoke-virtual {p2, v1}, Lu/aly/bh;->d(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->e:I

    invoke-virtual {p2, v1}, Lu/aly/bh;->e(Z)V

    invoke-virtual {p1}, Lu/aly/de;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bh;->f:I

    invoke-virtual {p2, v1}, Lu/aly/bh;->f(Z)V

    invoke-virtual {p1}, Lu/aly/de;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lu/aly/bh;->g(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/bh;->h(Z)V

    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bh;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu/aly/bh;->i(Z)V

    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bh;

    invoke-virtual {p0, p1, p2}, Lu/aly/cM;->a(Lu/aly/cy;Lu/aly/bh;)V

    return-void
.end method
