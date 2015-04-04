.class public abstract Lcom/c/b/g/x;
.super Lcom/c/b/g/q;


# static fields
.field private static final a:F = 0.48f

.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I

.field private static final f:F = 0.7f


# instance fields
.field private final g:Ljava/lang/StringBuilder;

.field private final h:Lcom/c/b/g/w;

.field private final i:Lcom/c/b/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/c/b/g/x;->b:[I

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/c/b/g/x;->c:[I

    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/c/b/g/x;->d:[[I

    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/c/b/g/x;->e:[[I

    sget-object v2, Lcom/c/b/g/x;->d:[[I

    sget-object v3, Lcom/c/b/g/x;->e:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    sget-object v0, Lcom/c/b/g/x;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/c/b/g/x;->e:[[I

    aput-object v4, v0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/c/b/g/q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/g/x;->g:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/c/b/g/w;

    invoke-direct {v0}, Lcom/c/b/g/w;-><init>()V

    iput-object v0, p0, Lcom/c/b/g/x;->h:Lcom/c/b/g/w;

    new-instance v0, Lcom/c/b/g/l;

    invoke-direct {v0}, Lcom/c/b/g/l;-><init>()V

    iput-object v0, p0, Lcom/c/b/g/x;->i:Lcom/c/b/g/l;

    return-void
.end method

.method static a(Lcom/c/b/c/a;[II[[I)I
    .locals 6

    invoke-static {p0, p2, p1}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;I[I)V

    const v3, 0x3ef5c28f

    const/4 v0, -0x1

    array-length v4, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, p3, v1

    const v5, 0x3f333333

    invoke-static {p1, v2, v5}, Lcom/c/b/g/x;->a([I[IF)F

    move-result v2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6

    const/16 v5, 0x9

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_1
    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_5

    if-le v3, v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_6
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_7
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/c/b/c/a;)[I
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/c/b/g/x;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Lcom/c/b/g/x;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lcom/c/b/g/x;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v1, 0x1

    aget v1, v3, v1

    sub-int v6, v1, v5

    sub-int v6, v5, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v5, v2}, Lcom/c/b/c/a;->a(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method static a(Lcom/c/b/c/a;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/c/b/c/a;IZ[I[I)[I
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v6, p3

    invoke-virtual {p0}, Lcom/c/b/c/a;->a()I

    move-result v7

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/c/b/c/a;->e(I)I

    move-result v0

    :goto_0
    move v5, v0

    move v1, v4

    move v2, p2

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {p0, v5}, Lcom/c/b/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/b/c/a;->d(I)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_3

    const v8, 0x3f333333

    invoke-static {p4, p3, v8}, Lcom/c/b/g/x;->a([I[IF)F

    move-result v8

    const v9, 0x3ef5c28f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    add-int/lit8 v1, v1, -0x1

    :goto_3
    aput v3, p4, v1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/c/b/c/a;[ILjava/lang/StringBuilder;)I
.end method

.method public a(ILcom/c/b/c/a;Ljava/util/Map;)Lcom/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/s;"
        }
    .end annotation

    invoke-static {p2}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/c/b/g/x;->a(ILcom/c/b/c/a;[ILjava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/c/b/c/a;[ILjava/util/Map;)Lcom/c/b/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/c/b/c/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/s;"
        }
    .end annotation

    if-nez p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/c/b/u;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/c/b/u;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/c/b/v;->a(Lcom/c/b/u;)V

    :cond_0
    iget-object v1, p0, Lcom/c/b/g/x;->g:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/c/b/u;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/c/b/u;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/c/b/v;->a(Lcom/c/b/u;)V

    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;I)[I

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v3, Lcom/c/b/u;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/c/b/u;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/c/b/v;->a(Lcom/c/b/u;)V

    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lcom/c/b/c/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/c/b/c/a;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/c/b/e;->j:Lcom/c/b/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0, v4}, Lcom/c/b/g/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/c/b/d;->a()Lcom/c/b/d;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/c/b/g/x;->b()Lcom/c/b/a;

    move-result-object v5

    new-instance v6, Lcom/c/b/s;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/c/b/u;

    const/4 v8, 0x0

    new-instance v9, Lcom/c/b/u;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/c/b/u;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lcom/c/b/u;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lcom/c/b/u;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/c/b/s;-><init>(Ljava/lang/String;[B[Lcom/c/b/u;Lcom/c/b/a;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/c/b/g/x;->h:Lcom/c/b/g/w;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/c/b/g/w;->a(ILcom/c/b/c/a;I)Lcom/c/b/s;

    move-result-object v1

    sget-object v2, Lcom/c/b/t;->h:Lcom/c/b/t;

    invoke-virtual {v1}, Lcom/c/b/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/c/b/s;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/c/b/s;->a(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/c/b/s;->c()[Lcom/c/b/u;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/c/b/s;->a([Lcom/c/b/u;)V

    invoke-virtual {v1}, Lcom/c/b/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/c/b/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    :goto_1
    if-nez p4, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    array-length v7, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v8, v2, v1

    if-ne v3, v8, :cond_a

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_b

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/c/b/e;->k:Lcom/c/b/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v2, v0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/c/b/a;->h:Lcom/c/b/a;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/c/b/a;->o:Lcom/c/b/a;

    if-ne v5, v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/c/b/g/x;->i:Lcom/c/b/g/l;

    invoke-virtual {v0, v4}, Lcom/c/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/c/b/t;->g:Lcom/c/b/t;

    invoke-virtual {v6, v1, v0}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_d
    return-object v6
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/c/b/g/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/c/b/c/a;I)[I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/c/b/g/x;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/c/b/g/x;->a(Lcom/c/b/c/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/c/b/a;
.end method
