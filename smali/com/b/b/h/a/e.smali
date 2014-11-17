.class public final Lcom/b/b/h/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I[II)I
    .locals 3

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0x200

    if-le p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method private static a([II)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_0
    aget v0, p0, v2

    array-length v1, p0

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

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
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/b/b/c/b;)Lcom/b/b/c/e;
    .locals 4

    new-instance v0, Lcom/b/b/h/a/a;

    invoke-direct {v0, p1}, Lcom/b/b/h/a/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/h/a/a;->a()[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/h/a/a;->c()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    invoke-virtual {v0}, Lcom/b/b/h/a/a;->b()[I

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/b/b/h/a/e;->a([I[II)I

    invoke-static {v1, v2}, Lcom/b/b/h/a/e;->a([II)V

    invoke-static {v1}, Lcom/b/b/h/a/b;->a([I)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([[Z)Lcom/b/b/c/e;
    .locals 6

    const/4 v1, 0x0

    array-length v3, p1

    new-instance v4, Lcom/b/b/c/b;

    invoke-direct {v4, v3}, Lcom/b/b/c/b;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v5, p1, v0

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0, v2}, Lcom/b/b/c/b;->b(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/b/b/h/a/e;->a(Lcom/b/b/c/b;)Lcom/b/b/c/e;

    move-result-object v0

    return-object v0
.end method
