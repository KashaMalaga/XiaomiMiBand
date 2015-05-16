.class public final Lcom/c/b/a/c/d;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4

.field static final g:[[I

.field static final h:[[I

.field private static final i:[[I


# instance fields
.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "UPPER"

    aput-object v2, v0, v1

    const-string v2, "LOWER"

    aput-object v2, v0, v6

    const-string v2, "DIGIT"

    aput-object v2, v0, v7

    const/4 v2, 0x3

    const-string v3, "MIXED"

    aput-object v3, v0, v2

    const-string v2, "PUNCT"

    aput-object v2, v0, v8

    sput-object v0, Lcom/c/b/a/c/d;->a:[Ljava/lang/String;

    new-array v0, v4, [[I

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v6

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v7

    const/4 v2, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v8

    sput-object v0, Lcom/c/b/a/c/d;->g:[[I

    const/16 v0, 0x100

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/c/b/a/c/d;->i:[[I

    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    aget-object v0, v0, v1

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    sget-object v2, Lcom/c/b/a/c/d;->i:[[I

    aget-object v2, v2, v1

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/c/b/a/c/d;->i:[[I

    aget-object v2, v2, v6

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x20

    aput v6, v0, v2

    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/c/b/a/c/d;->i:[[I

    aget-object v2, v2, v7

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2c

    const/16 v3, 0xc

    aput v3, v0, v2

    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    aget-object v0, v0, v7

    const/16 v2, 0x2e

    const/16 v3, 0xd

    aput v3, v0, v2

    const/16 v0, 0x1c

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    sget-object v3, Lcom/c/b/a/c/d;->i:[[I

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aget v4, v2, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    move v0, v1

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget v3, v2, v0

    if-lez v3, :cond_4

    sget-object v3, Lcom/c/b/a/c/d;->i:[[I

    aget-object v3, v3, v8

    aget v4, v2, v0

    aput v0, v3, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    const/4 v2, 0x6

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/c/b/a/c/d;->h:[[I

    sget-object v2, Lcom/c/b/a/c/d;->h:[[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    aget-object v0, v0, v1

    aput v1, v0, v8

    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    aget-object v0, v0, v6

    aput v1, v0, v8

    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    aget-object v0, v0, v6

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aput v1, v0, v8

    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    aget-object v0, v0, v7

    aput v1, v0, v8

    sget-object v0, Lcom/c/b/a/c/d;->h:[[I

    aget-object v0, v0, v7

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/a/c/d;->j:[B

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/c/g;

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/a/c/g;

    invoke-virtual {v1, v0}, Lcom/c/b/a/c/g;->a(Lcom/c/b/a/c/g;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/c/b/a/c/g;->a(Lcom/c/b/a/c/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/c/g;

    invoke-direct {p0, v0, p2, v1}, Lcom/c/b/a/c/d;->a(Lcom/c/b/a/c/g;ILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/c/b/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/c/g;

    invoke-static {v0, p1, p2, v1}, Lcom/c/b/a/c/d;->a(Lcom/c/b/a/c/g;IILjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/c/b/a/c/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/c/b/a/c/g;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/c/g;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/c/b/a/c/g;->b(I)Lcom/c/b/a/c/g;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/c/b/a/c/g;->a(II)Lcom/c/b/a/c/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/a/c/g;->a()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2, p2}, Lcom/c/b/a/c/g;->b(II)Lcom/c/b/a/c/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    rsub-int/lit8 v1, p2, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/c/b/a/c/g;->a(II)Lcom/c/b/a/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/c/b/a/c/g;->a(II)Lcom/c/b/a/c/g;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/c/b/a/c/g;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/c/b/a/c/g;->a(I)Lcom/c/b/a/c/g;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/a/c/g;->a(I)Lcom/c/b/a/c/g;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/c/b/a/c/g;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/a/c/g;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a/c/g;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/c/b/a/c/d;->j:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v3, v0

    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    invoke-virtual {p1}, Lcom/c/b/a/c/g;->a()I

    move-result v2

    aget-object v0, v0, v2

    aget v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_1
    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    sget-object v4, Lcom/c/b/a/c/d;->i:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    if-lez v4, :cond_3

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/c/b/a/c/g;->b(I)Lcom/c/b/a/c/g;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/c/b/a/c/g;->a()I

    move-result v5

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/c/b/a/c/g;->a(II)Lcom/c/b/a/c/g;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    sget-object v5, Lcom/c/b/a/c/d;->h:[[I

    invoke-virtual {p1}, Lcom/c/b/a/c/g;->a()I

    move-result v6

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ltz v5, :cond_3

    invoke-virtual {v1, v2, v4}, Lcom/c/b/a/c/g;->b(II)Lcom/c/b/a/c/g;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/c/b/a/c/g;->c()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lcom/c/b/a/c/d;->i:[[I

    invoke-virtual {p1}, Lcom/c/b/a/c/g;->a()I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, v3

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1, p2}, Lcom/c/b/a/c/g;->a(I)Lcom/c/b/a/c/g;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/c/b/c/a;
    .locals 6

    const/16 v5, 0x20

    const/4 v2, 0x0

    sget-object v0, Lcom/c/b/a/c/g;->a:Lcom/c/b/a/c/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/c/b/a/c/d;->j:[B

    array-length v3, v3

    if-ge v0, v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/c/b/a/c/d;->j:[B

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/c/b/a/c/d;->j:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    :goto_1
    iget-object v4, p0, Lcom/c/b/a/c/d;->j:[B

    aget-byte v4, v4, v0

    sparse-switch v4, :sswitch_data_0

    move v3, v2

    :goto_2
    if-lez v3, :cond_5

    invoke-static {v1, v0, v3}, Lcom/c/b/a/c/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_2

    :sswitch_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    :sswitch_2
    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :sswitch_3
    if-ne v3, v5, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/c/b/a/c/d;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/c/b/a/c/e;

    invoke-direct {v0, p0}, Lcom/c/b/a/c/e;-><init>(Lcom/c/b/a/c/d;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/c/g;

    iget-object v1, p0, Lcom/c/b/a/c/d;->j:[B

    invoke-virtual {v0, v1}, Lcom/c/b/a/c/g;->a([B)Lcom/c/b/c/a;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method
