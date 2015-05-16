.class Lcom/a/a/a/M;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static final a:Ljava/lang/String; = "ExifOutputStream"

.field private static final b:Z = false

.field private static final c:I = 0x10000

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x45786966

.field private static final h:S = 0x2as

.field private static final i:S = 0x4d4ds

.field private static final j:S = 0x4949s

.field private static final k:S = 0xcs

.field private static final l:S = 0x8s

.field private static final m:I = 0xffff


# instance fields
.field private n:Lcom/a/a/a/c;

.field private o:I

.field private p:I

.field private q:I

.field private final r:[B

.field private final s:Ljava/nio/ByteBuffer;

.field private final t:Lcom/a/a/a/d;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lcom/a/a/a/d;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/M;->o:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/M;->r:[B

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    return-void
.end method

.method private a(I[BII)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    if-le p4, v0, :cond_0

    move p4, v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method private a(Lcom/a/a/a/T;I)I
    .locals 8

    invoke-virtual {p1}, Lcom/a/a/a/T;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p2, v0

    invoke-virtual {p1}, Lcom/a/a/a/T;->b()[Lcom/a/a/a/S;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-lt v1, v3, :cond_0

    return v0

    :cond_0
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/a/a/a/S;->d()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    invoke-virtual {v4, v0}, Lcom/a/a/a/S;->h(I)V

    invoke-virtual {v4}, Lcom/a/a/a/S;->d()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Lcom/a/a/a/S;Lcom/a/a/a/W;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/S;->c()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/S;->o()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/a/a/a/W;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/a/a/a/W;->write([B)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/W;->write(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->g(I)Lcom/a/a/a/X;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/W;->a(Lcom/a/a/a/X;)Lcom/a/a/a/W;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->b([B)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/W;->write([B)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/T;->b()[Lcom/a/a/a/S;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/T;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    array-length v1, v3

    :goto_1
    if-lt v0, v1, :cond_3

    return-void

    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, Lcom/a/a/a/S;->b()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    invoke-virtual {v1}, Lcom/a/a/a/S;->c()S

    move-result v5

    invoke-virtual {p2, v5}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    invoke-virtual {v1}, Lcom/a/a/a/S;->e()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    invoke-virtual {v1}, Lcom/a/a/a/S;->d()I

    move-result v5

    if-le v5, v6, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/S;->p()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lcom/a/a/a/M;->a(Lcom/a/a/a/S;Lcom/a/a/a/W;)V

    invoke-virtual {v1}, Lcom/a/a/a/S;->d()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_1

    invoke-virtual {p2, v0}, Lcom/a/a/a/W;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/a/a/a/S;->d()I

    move-result v4

    if-le v4, v6, :cond_4

    invoke-static {v2, p2}, Lcom/a/a/a/M;->a(Lcom/a/a/a/S;Lcom/a/a/a/W;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/a/a/a/W;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/W;->write([B)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/W;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/a/a/a/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/a/a/S;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/S;

    invoke-virtual {v0}, Lcom/a/a/a/S;->l()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/S;->b()S

    move-result v3

    invoke-static {v3}, Lcom/a/a/a/d;->b(S)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/S;->b()S

    move-result v3

    invoke-virtual {v0}, Lcom/a/a/a/S;->a()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/a/a/a/c;->b(SI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-direct {p0, v0}, Lcom/a/a/a/M;->b(Lcom/a/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/a/a/a/M;->c()V

    invoke-direct {p0}, Lcom/a/a/a/M;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    const v3, 0xffff

    if-le v2, v3, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/a/a/a/W;

    iget-object v3, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lcom/a/a/a/W;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/a/a/a/W;->a(Ljava/nio/ByteOrder;)Lcom/a/a/a/W;

    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    add-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    const v1, 0x45786966

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v3, :cond_3

    const/16 v1, 0x4d4d

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    :goto_0
    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(Ljava/nio/ByteOrder;)Lcom/a/a/a/W;

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    invoke-direct {p0, v2}, Lcom/a/a/a/M;->b(Lcom/a/a/a/W;)V

    invoke-direct {p0, v2}, Lcom/a/a/a/M;->a(Lcom/a/a/a/W;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/S;

    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    goto :goto_1

    :cond_3
    const/16 v1, 0x4949

    invoke-virtual {v2, v1}, Lcom/a/a/a/W;->a(S)Lcom/a/a/a/W;

    goto :goto_0
.end method

.method private b(Lcom/a/a/a/W;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;Lcom/a/a/a/W;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/T;

    invoke-direct {v0, v2}, Lcom/a/a/a/T;-><init>(I)V

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/T;)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v3, Lcom/a/a/a/d;->F:I

    invoke-virtual {v1, v3}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1, v4}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/a/a/a/T;

    invoke-direct {v1, v4}, Lcom/a/a/a/T;-><init>(I)V

    iget-object v3, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v3, v1}, Lcom/a/a/a/c;->a(Lcom/a/a/a/T;)V

    :cond_2
    iget-object v3, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v4, Lcom/a/a/a/d;->G:I

    invoke-virtual {v3, v4}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v3, Lcom/a/a/a/d;->ap:I

    invoke-virtual {v0, v3}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    :cond_6
    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v0, v5}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_7

    new-instance v0, Lcom/a/a/a/T;

    invoke-direct {v0, v5}, Lcom/a/a/a/T;-><init>(I)V

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/T;)V

    :cond_7
    iget-object v1, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v2, Lcom/a/a/a/d;->H:I

    invoke-virtual {v1, v2}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    iget-object v1, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v2, Lcom/a/a/a/d;->I:I

    invoke-virtual {v1, v2}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/a/c;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/S;->d(I)Z

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    sget v1, Lcom/a/a/a/d;->l:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    sget v1, Lcom/a/a/a/d;->p:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_c

    new-instance v0, Lcom/a/a/a/T;

    invoke-direct {v0, v5}, Lcom/a/a/a/T;-><init>(I)V

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c;->a(Lcom/a/a/a/T;)V

    :cond_c
    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->c()I

    move-result v1

    iget-object v3, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v4, Lcom/a/a/a/d;->l:I

    invoke-virtual {v3, v4}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v4, p0, Lcom/a/a/a/M;->t:Lcom/a/a/a/d;

    sget v5, Lcom/a/a/a/d;->p:I

    invoke-virtual {v4, v5}, Lcom/a/a/a/d;->s(I)Lcom/a/a/a/S;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition for crucial exif tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/a/a/a/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-array v5, v1, [J

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/a/c;->c()I

    move-result v2

    if-lt v1, v2, :cond_f

    invoke-virtual {v4, v5}, Lcom/a/a/a/S;->a([J)Z

    invoke-virtual {v0, v3}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    invoke-virtual {v0, v4}, Lcom/a/a/a/T;->a(Lcom/a/a/a/S;)Lcom/a/a/a/S;

    sget v1, Lcom/a/a/a/d;->H:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    sget v1, Lcom/a/a/a/d;->I:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    if-eqz v0, :cond_a

    sget v1, Lcom/a/a/a/d;->l:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    sget v1, Lcom/a/a/a/d;->p:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    sget v1, Lcom/a/a/a/d;->H:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    sget v1, Lcom/a/a/a/d;->I:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/T;->c(S)V

    goto/16 :goto_0
.end method

.method private d()I
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;I)I

    move-result v0

    sget v3, Lcom/a/a/a/d;->F:I

    invoke-static {v3}, Lcom/a/a/a/d;->a(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/a/S;->d(I)Z

    iget-object v3, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;I)I

    move-result v0

    iget-object v4, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lcom/a/a/a/d;->ap:I

    invoke-static {v5}, Lcom/a/a/a/d;->a(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/a/S;->d(I)Z

    invoke-direct {p0, v4, v0}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;I)I

    move-result v0

    :cond_0
    iget-object v3, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/a/a/a/d;->G:I

    invoke-static {v4}, Lcom/a/a/a/d;->a(I)S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/a/a/a/S;->d(I)Z

    invoke-direct {p0, v3, v0}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;I)I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/a/a/a/c;->b(I)Lcom/a/a/a/T;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/a/a/a/T;->a(I)V

    invoke-direct {p0, v3, v0}, Lcom/a/a/a/M;->a(Lcom/a/a/a/T;I)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/a/a/a/d;->H:I

    invoke-static {v1}, Lcom/a/a/a/d;->a(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/a/S;->d(I)Z

    iget-object v1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/a/c;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/a/c;->c()I

    move-result v2

    new-array v2, v2, [J

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v4, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v4}, Lcom/a/a/a/c;->c()I

    move-result v4

    if-lt v0, v4, :cond_4

    sget v0, Lcom/a/a/a/d;->l:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/T;->a(S)Lcom/a/a/a/S;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/a/S;->a([J)Z

    goto :goto_0

    :cond_4
    int-to-long v4, v1

    aput-wide v4, v2, v0

    iget-object v4, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    invoke-virtual {v4, v0}, Lcom/a/a/a/c;->a(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    return-object v0
.end method

.method protected a(Lcom/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/M;->n:Lcom/a/a/a/c;

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/M;->r:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/a/a/a/M;->r:[B

    invoke-virtual {p0, v0}, Lcom/a/a/a/M;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/M;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    :goto_0
    iget v0, p0, Lcom/a/a/a/M;->p:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/M;->q:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/M;->o:I

    if-eq v0, v2, :cond_1

    :cond_0
    if-gtz p3, :cond_3

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/a/a/a/M;->p:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/a/a/a/M;->p:I

    if-le p3, v0, :cond_6

    iget v0, p0, Lcom/a/a/a/M;->p:I

    :goto_1
    sub-int/2addr p3, v0

    iget v1, p0, Lcom/a/a/a/M;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/M;->p:I

    add-int/2addr p2, v0

    :cond_4
    iget v0, p0, Lcom/a/a/a/M;->q:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/a/a/a/M;->q:I

    if-le p3, v0, :cond_7

    iget v0, p0, Lcom/a/a/a/M;->q:I

    :goto_2
    iget-object v1, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/a/a/a/M;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/M;->q:I

    add-int/2addr p2, v0

    :cond_5
    if-eqz p3, :cond_2

    iget v0, p0, Lcom/a/a/a/M;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/a/a/a/M;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, p3

    goto :goto_1

    :cond_7
    move v0, p3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/M;->o:I

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/a/a/a/M;->b()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/a/a/a/M;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_9
    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x1f

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/a/a/a/M;->p:I

    iput v2, p0, Lcom/a/a/a/M;->o:I

    :goto_3
    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lcom/a/a/a/V;->a(S)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/a/a/a/M;->q:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/a/a/a/M;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/M;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/a/a/a/M;->o:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
