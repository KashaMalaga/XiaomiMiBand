.class public final Lcom/c/b/h/a/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Lcom/c/b/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c/b/h/a/a/a;

    invoke-direct {v0}, Lcom/c/b/h/a/a/a;-><init>()V

    sput-object v0, Lcom/c/b/h/a/l;->d:Lcom/c/b/h/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/c/b/h/a/h;IIZ)I
    .locals 7

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/c/b/h/a/h;->a(I)Lcom/c/b/h/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/c/b/h/a/i;->c(I)Lcom/c/b/h/a/d;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/c/b/h/a/d;->e()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/c/b/h/a/d;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/c/b/h/a/h;->a(I)Lcom/c/b/h/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/c/b/h/a/i;->a(I)Lcom/c/b/h/a/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/c/b/h/a/d;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/c/b/h/a/d;->e()I

    move-result v0

    goto :goto_1

    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;I)Z

    move-result v3

    if-eqz v3, :cond_6

    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/c/b/h/a/h;->a(I)Lcom/c/b/h/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/c/b/h/a/i;->a(I)Lcom/c/b/h/a/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/c/b/h/a/d;->e()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/c/b/h/a/d;->d()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_2
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;I)Z

    move-result v3

    if-eqz v3, :cond_c

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/c/b/h/a/h;->a(I)Lcom/c/b/h/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    if-eqz v6, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v6}, Lcom/c/b/h/a/d;->e()I

    move-result v2

    :goto_4
    mul-int/2addr v0, v1

    invoke-virtual {v6}, Lcom/c/b/h/a/d;->e()I

    move-result v1

    invoke-virtual {v6}, Lcom/c/b/h/a/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/c/b/h/a/d;->d()I

    move-result v2

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/h/a/c;->a()I

    move-result v0

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/h/a/c;->b()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([I)I
    .locals 4

    const/4 v1, -0x1

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([I[II)I
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/c/b/d;->a()Lcom/c/b/d;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/c/b/h/a/l;->d:Lcom/c/b/h/a/a/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/c/b/h/a/a/a;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(I[I[I[I[[I)Lcom/c/b/c/e;
    .locals 7

    const/4 v1, 0x0

    array-length v0, p3

    new-array v3, v0, [I

    const/16 v0, 0x64

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget v4, p3, v0

    aget-object v5, p4, v0

    aget v6, v3, v0

    aget v5, v5, v6

    aput v5, p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/c/b/h/a/l;->a([II[I)Lcom/c/b/c/e;
    :try_end_0
    .catch Lcom/c/b/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    array-length v0, v3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/c/b/d;->a()Lcom/c/b/d;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v4, v3, v0

    aget-object v5, p4, v0

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    aput v1, v3, v0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/c/b/d;->a()Lcom/c/b/d;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/c/b/d;->a()Lcom/c/b/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/c/b/c/b;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;II)Lcom/c/b/c/e;
    .locals 15

    new-instance v0, Lcom/c/b/h/a/c;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/b/h/a/c;-><init>(Lcom/c/b/c/b;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;Lcom/c/b/u;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_3

    if-eqz p1, :cond_11

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/c/b/h/a/l;->a(Lcom/c/b/c/b;Lcom/c/b/h/a/c;Lcom/c/b/u;ZII)Lcom/c/b/h/a/j;

    move-result-object v7

    :goto_1
    if-eqz p3, :cond_10

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/c/b/h/a/l;->a(Lcom/c/b/c/b;Lcom/c/b/h/a/c;Lcom/c/b/u;ZII)Lcom/c/b/h/a/j;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/j;Lcom/c/b/h/a/j;)Lcom/c/b/h/a/h;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/h/a/c;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/c/b/h/a/c;->c()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/h/a/c;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/c/b/h/a/c;->d()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/c/b/h/a/h;->e()Lcom/c/b/h/a/c;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v6, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/c/b/h/a/h;->a(Lcom/c/b/h/a/c;)V

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    :cond_3
    invoke-virtual {v0}, Lcom/c/b/h/a/h;->b()I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/c/b/h/a/h;->a(ILcom/c/b/h/a/i;)V

    invoke-virtual {v0, v14, v6}, Lcom/c/b/h/a/h;->a(ILcom/c/b/h/a/i;)V

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :goto_3
    const/4 v11, 0x1

    move/from16 v9, p6

    move/from16 v8, p5

    :goto_4
    if-gt v11, v14, :cond_e

    if-eqz v5, :cond_6

    move v10, v11

    :goto_5
    invoke-virtual {v0, v10}, Lcom/c/b/h/a/h;->a(I)Lcom/c/b/h/a/i;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    sub-int v2, v14, v11

    move v10, v2

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    if-ne v10, v14, :cond_b

    :cond_8
    new-instance v3, Lcom/c/b/h/a/j;

    if-nez v10, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-direct {v3, v1, v2}, Lcom/c/b/h/a/j;-><init>(Lcom/c/b/h/a/c;Z)V

    move-object v12, v3

    :goto_7
    invoke-virtual {v0, v10, v12}, Lcom/c/b/h/a/h;->a(ILcom/c/b/h/a/i;)V

    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/c/b/h/a/c;->c()I

    move-result v7

    move v13, v2

    :goto_8
    invoke-virtual {v1}, Lcom/c/b/h/a/c;->d()I

    move-result v2

    if-gt v7, v2, :cond_4

    invoke-static {v0, v10, v7, v5}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;IIZ)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v1}, Lcom/c/b/h/a/c;->b()I

    move-result v2

    if-le v6, v2, :cond_d

    :cond_9
    const/4 v2, -0x1

    if-ne v13, v2, :cond_c

    move v2, v13

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v13, v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/c/b/h/a/i;

    invoke-direct {v2, v1}, Lcom/c/b/h/a/i;-><init>(Lcom/c/b/h/a/c;)V

    move-object v12, v2

    goto :goto_7

    :cond_c
    move v6, v13

    :cond_d
    invoke-virtual {v1}, Lcom/c/b/h/a/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/c/b/h/a/c;->b()I

    move-result v4

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/c/b/h/a/l;->a(Lcom/c/b/c/b;IIZIIII)Lcom/c/b/h/a/d;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v12, v7, v2}, Lcom/c/b/h/a/i;->a(ILcom/c/b/h/a/d;)V

    invoke-virtual {v2}, Lcom/c/b/h/a/d;->c()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2}, Lcom/c/b/h/a/d;->c()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v2, v6

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;)Lcom/c/b/c/e;

    move-result-object v0

    return-object v0

    :cond_f
    move v2, v13

    goto :goto_9

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v7, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/c/b/h/a/h;)Lcom/c/b/c/e;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/c/b/h/a/l;->b(Lcom/c/b/h/a/h;)[[Lcom/c/b/h/a/b;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/h;[[Lcom/c/b/h/a/b;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/h/a/h;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v8

    if-ge v2, v8, :cond_2

    aget-object v8, v3, v0

    add-int/lit8 v9, v2, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/c/b/h/a/b;->a()[I

    move-result-object v8

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v9

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    array-length v10, v8

    if-nez v10, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    array-length v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    aget v8, v8, v1

    aput v8, v5, v9

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/c/b/h/a/h;->d()I

    move-result v0

    invoke-static {v4}, Lcom/c/b/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/c/b/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v5, v1, v3, v2}, Lcom/c/b/h/a/l;->a(I[I[I[I[[I)Lcom/c/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static a([II[I)Lcom/c/b/c/e;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcom/c/b/h/a/l;->a([I[II)I

    move-result v1

    invoke-static {p0, v0}, Lcom/c/b/h/a/l;->a([II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/c/b/h/a/e;->a([ILjava/lang/String;)Lcom/c/b/c/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/c/e;->a(Ljava/lang/Integer;)V

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/c/e;->b(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static a(Lcom/c/b/h/a/j;)Lcom/c/b/h/a/c;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/c/b/h/a/j;->d()[I

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/c/b/h/a/l;->a([I)I

    move-result v4

    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, v3, v2

    sub-int v7, v4, v6

    add-int/2addr v0, v7

    if-lez v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/c/b/h/a/j;->b()[Lcom/c/b/h/a/d;

    move-result-object v5

    move v2, v0

    move v0, v1

    :goto_2
    if-lez v2, :cond_4

    aget-object v6, v5, v0

    if-nez v6, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_3
    if-ltz v1, :cond_5

    aget v6, v3, v1

    sub-int v6, v4, v6

    add-int/2addr v0, v6

    aget v6, v3, v1

    if-lez v6, :cond_6

    :cond_5
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    if-lez v1, :cond_7

    aget-object v3, v5, v0

    if-nez v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/c/b/h/a/j;->a()Lcom/c/b/h/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/h/a/j;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/c/b/h/a/c;->a(IIZ)Lcom/c/b/h/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/c/b/c/b;IIZIIII)Lcom/c/b/h/a/d;
    .locals 8

    const/4 v6, 0x0

    invoke-static/range {p0 .. p5}, Lcom/c/b/h/a/l;->b(Lcom/c/b/c/b;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/c/b/h/a/l;->a(Lcom/c/b/c/b;IIZII)[I

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/c/b/h/a;->a([I)I

    move-result v2

    if-eqz p3, :cond_1

    add-int v0, v4, v2

    move v7, v0

    move v0, v4

    move v4, v7

    :goto_1
    invoke-static {v2, p6, p7}, Lcom/c/b/h/a/l;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    aget v3, v1, v0

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sub-int v0, v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/c/b/h/a/k;->a([I)I

    move-result v2

    invoke-static {v2}, Lcom/c/b/h/a;->a(I)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/c/b/h/a/d;

    invoke-static {v2}, Lcom/c/b/h/a/l;->c(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/c/b/h/a/d;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/c/b/h/a/j;Lcom/c/b/h/a/j;)Lcom/c/b/h/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/c/b/h/a/l;->b(Lcom/c/b/h/a/j;Lcom/c/b/h/a/j;)Lcom/c/b/h/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/j;)Lcom/c/b/h/a/c;

    move-result-object v0

    invoke-static {p1}, Lcom/c/b/h/a/l;->a(Lcom/c/b/h/a/j;)Lcom/c/b/h/a/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/c/b/h/a/c;->a(Lcom/c/b/h/a/c;Lcom/c/b/h/a/c;)Lcom/c/b/h/a/c;

    move-result-object v2

    new-instance v0, Lcom/c/b/h/a/h;

    invoke-direct {v0, v1, v2}, Lcom/c/b/h/a/h;-><init>(Lcom/c/b/h/a/a;Lcom/c/b/h/a/c;)V

    goto :goto_0
.end method

.method private static a(Lcom/c/b/c/b;Lcom/c/b/h/a/c;Lcom/c/b/u;ZII)Lcom/c/b/h/a/j;
    .locals 11

    new-instance v10, Lcom/c/b/h/a/j;

    invoke-direct {v10, p1, p3}, Lcom/c/b/h/a/j;-><init>(Lcom/c/b/h/a/c;Z)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    :goto_1
    invoke-virtual {p2}, Lcom/c/b/u;->a()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Lcom/c/b/u;->b()F

    move-result v0

    float-to-int v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/c/b/h/a/c;->d()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/c/b/h/a/c;->c()I

    move-result v0

    if-lt v5, v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/c/b/c/b;->f()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/c/b/h/a/l;->a(Lcom/c/b/c/b;IIZIIII)Lcom/c/b/h/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v5, v0}, Lcom/c/b/h/a/j;->a(ILcom/c/b/h/a/d;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/c/b/h/a/d;->d()I

    move-result v4

    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/c/b/h/a/d;->e()I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public static a([[Lcom/c/b/h/a/b;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    const-string v0, "Row %2d: "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    :goto_1
    aget-object v0, p0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1

    aget-object v0, p0, v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/c/b/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    const-string v5, "        "

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const-string v5, "%4d(%2d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/c/b/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lcom/c/b/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/c/b/h/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    const-string v0, "%n"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0
.end method

.method private static a(Lcom/c/b/h/a/h;[[Lcom/c/b/h/a/b;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/c/b/h/a/b;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->c()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->d()I

    move-result v2

    invoke-static {v2}, Lcom/c/b/h/a/l;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    array-length v2, v0

    if-nez v2, :cond_3

    if-lt v1, v4, :cond_0

    const/16 v0, 0x3a0

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/c/b/h/a/b;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/c/b/h/a/b;->a(I)V

    goto :goto_0
.end method

.method private static a([II)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_0
    aget v0, p0, v2

    array-length v1, p0

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0
.end method

.method private static a(III)Z
    .locals 1

    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/c/b/h/a/h;I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/c/b/c/b;IIZII)[I
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v4, v0, [I

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    move v2, p3

    move v5, v3

    :goto_1
    if-eqz p3, :cond_0

    if-lt p4, p2, :cond_1

    :cond_0
    if-nez p3, :cond_5

    if-lt p4, p1, :cond_5

    :cond_1
    array-length v6, v4

    if-ge v5, v6, :cond_5

    invoke-virtual {p0, p4, p5}, Lcom/c/b/c/b;->a(II)Z

    move-result v6

    if-ne v6, v2, :cond_3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/2addr p4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    array-length v0, v4

    if-eq v5, v0, :cond_8

    if-eqz p3, :cond_6

    if-eq p4, p2, :cond_7

    :cond_6
    if-nez p3, :cond_9

    if-ne p4, p1, :cond_9

    :cond_7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_9

    :cond_8
    move-object v0, v4

    :goto_2
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/c/b/c/b;IIZII)I
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    move v4, v2

    move v5, v0

    move v0, p4

    :goto_1
    if-ge v4, v6, :cond_6

    move v3, v0

    :goto_2
    if-eqz p3, :cond_0

    if-ge v3, p1, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-ge v3, p2, :cond_4

    :cond_1
    invoke-virtual {p0, v3, p5}, Lcom/c/b/c/b;->a(II)Z

    move-result v0

    if-ne p3, v0, :cond_4

    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    :goto_3
    return p4

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int v0, v3, v5

    move v3, v0

    goto :goto_2

    :cond_4
    neg-int v5, v5

    if-nez p3, :cond_5

    move v0, v1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move p3, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move p4, v0

    goto :goto_3
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static b(Lcom/c/b/h/a/j;Lcom/c/b/h/a/j;)Lcom/c/b/h/a/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/c/b/h/a/j;->e()Lcom/c/b/h/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/c/b/h/a/j;->e()Lcom/c/b/h/a/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/c/b/h/a/j;->e()Lcom/c/b/h/a/a;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/c/b/h/a/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/c/b/h/a/a;->a()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/c/b/h/a/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/c/b/h/a/a;->b()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/c/b/h/a/a;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/c/b/h/a/a;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v2, v0, [I

    const/4 v1, 0x0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    and-int/lit8 v1, p0, 0x1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/c/b/h/a/h;)[[Lcom/c/b/h/a/b;
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/h/a/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/c/b/h/a/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/c/b/h/a/b;

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    move v3, v2

    :goto_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v1

    new-instance v5, Lcom/c/b/h/a/b;

    invoke-direct {v5}, Lcom/c/b/h/a/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/c/b/h/a/h;->a()[Lcom/c/b/h/a/i;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/c/b/h/a/d;->h()I

    move-result v10

    if-ltz v10, :cond_3

    array-length v11, v0

    if-lt v10, v11, :cond_2

    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_2
    aget-object v10, v0, v10

    aget-object v10, v10, v4

    invoke-virtual {v9}, Lcom/c/b/h/a/d;->g()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/c/b/h/a/b;->a(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    invoke-static {p0}, Lcom/c/b/h/a/l;->b(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/h/a/l;->b([I)I

    move-result v0

    return v0
.end method
