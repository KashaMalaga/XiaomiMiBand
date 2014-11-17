.class public final Lcom/b/b/e/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private final d:Lcom/b/b/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/b/c/b/c;

    sget-object v1, Lcom/b/b/c/b/a;->h:Lcom/b/b/c/b/a;

    invoke-direct {v0, v1}, Lcom/b/b/c/b/c;-><init>(Lcom/b/b/c/b/a;)V

    iput-object v0, p0, Lcom/b/b/e/a/c;->d:Lcom/b/b/c/b/c;

    return-void
.end method

.method private a([BIIII)V
    .locals 7

    const/4 v1, 0x0

    add-int v3, p3, p4

    if-nez p5, :cond_2

    const/4 v0, 0x1

    :goto_0
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    if-eqz p5, :cond_0

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_1

    :cond_0
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/b/b/e/a/c;->d:Lcom/b/b/c/b/c;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lcom/b/b/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/b/b/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v1, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_5

    :cond_4
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/b/d;->a()Lcom/b/b/d;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/b;)Lcom/b/b/c/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/e/a/c;->a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c/b;Ljava/util/Map;)Lcom/b/b/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/c/e;"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v3, 0xa

    const/16 v6, 0x14

    const/4 v2, 0x0

    new-instance v0, Lcom/b/b/e/a/a;

    invoke-direct {v0, p1}, Lcom/b/b/e/a/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/e/a/a;->a()[B

    move-result-object v1

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/e/a/c;->a([BIIII)V

    aget-byte v0, v1, v2

    and-int/lit8 v10, v0, 0xf

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/b/b/e/a/c;->a([BIIII)V

    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/b/b/e/a/c;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_0
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0xa

    invoke-static {v1, v6, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v10}, Lcom/b/b/e/a/b;->a([BI)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/b/b/e/a/c;->a([BIIII)V

    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/b/b/e/a/c;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
