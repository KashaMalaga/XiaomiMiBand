.class Lb/a/bT;
.super Lb/a/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/dl",
        "<",
        "Lb/a/bQ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/dl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/bT;)V
    .locals 0

    invoke-direct {p0}, Lb/a/bT;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cY;Lb/a/bQ;)V
    .locals 1

    check-cast p1, Lb/a/df;

    iget-object v0, p2, Lb/a/bQ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/bQ;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/bQ;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget v0, p2, Lb/a/bQ;->d:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget v0, p2, Lb/a/bQ;->e:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget v0, p2, Lb/a/bQ;->f:I

    invoke-virtual {p1, v0}, Lb/a/df;->a(I)V

    iget-object v0, p2, Lb/a/bQ;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lb/a/bQ;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/bQ;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/df;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bQ;

    invoke-virtual {p0, p1, p2}, Lb/a/bT;->b(Lb/a/cY;Lb/a/bQ;)V

    return-void
.end method

.method public b(Lb/a/cY;Lb/a/bQ;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lb/a/df;

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/a/bQ;->a(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/a/bQ;->b(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/a/bQ;->c(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->d:I

    invoke-virtual {p2, v1}, Lb/a/bQ;->d(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->e:I

    invoke-virtual {p2, v1}, Lb/a/bQ;->e(Z)V

    invoke-virtual {p1}, Lb/a/df;->w()I

    move-result v0

    iput v0, p2, Lb/a/bQ;->f:I

    invoke-virtual {p2, v1}, Lb/a/bQ;->f(Z)V

    invoke-virtual {p1}, Lb/a/df;->A()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lb/a/bQ;->g(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/a/bQ;->h(Z)V

    invoke-virtual {p1}, Lb/a/df;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/bQ;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/a/bQ;->i(Z)V

    return-void
.end method

.method public synthetic b(Lb/a/cY;Lb/a/cq;)V
    .locals 0

    check-cast p2, Lb/a/bQ;

    invoke-virtual {p0, p1, p2}, Lb/a/bT;->a(Lb/a/cY;Lb/a/bQ;)V

    return-void
.end method
