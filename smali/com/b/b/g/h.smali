.class public final Lcom/b/b/g/h;
.super Lcom/b/b/g/v;


# static fields
.field static final a:[I


# instance fields
.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/g/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/b/g/v;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/g/h;->h:[I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/b/b/g/h;->a:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/b/b/c/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/b/b/g/h;->h:[I

    aput v1, v5, v1

    aput v1, v5, v10

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-virtual {p1}, Lcom/b/b/c/a;->a()I

    move-result v6

    aget v2, p2, v10

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v11, :cond_2

    if-ge v2, v6, :cond_2

    sget-object v3, Lcom/b/b/g/h;->g:[[I

    invoke-static {p1, v5, v2, v3}, Lcom/b/b/g/h;->a(Lcom/b/b/c/a;[II[[I)I

    move-result v7

    rem-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v5

    move v3, v2

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    aget v9, v5, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-lt v7, v2, :cond_1

    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v10, v2

    or-int/2addr v0, v2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {p3, v0}, Lcom/b/b/g/h;->a(Ljava/lang/StringBuilder;I)V

    sget-object v0, Lcom/b/b/g/h;->e:[I

    invoke-static {p1, v2, v10, v0}, Lcom/b/b/g/h;->a(Lcom/b/b/c/a;IZ[I)[I

    move-result-object v0

    aget v0, v0, v10

    move v3, v1

    :goto_2
    if-ge v3, v11, :cond_4

    if-ge v0, v6, :cond_4

    sget-object v2, Lcom/b/b/g/h;->f:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/b/b/g/h;->a(Lcom/b/b/c/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v5

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_3

    aget v7, v5, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_4
    return v0
.end method

.method b()Lcom/b/b/a;
    .locals 1

    sget-object v0, Lcom/b/b/a;->h:Lcom/b/b/a;

    return-object v0
.end method
