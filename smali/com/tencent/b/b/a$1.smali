.class Lcom/tencent/b/b/a$1;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/tencent/b/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/a$1;->a:Lcom/tencent/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/b/b/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/b/b/a$1;-><init>(Lcom/tencent/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/b/b/a$1;->a:Lcom/tencent/b/b/a;

    invoke-static {v0, p1}, Lcom/tencent/b/b/a;->a(Lcom/tencent/b/b/a;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x9

    add-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x24

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v4, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0xb

    div-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v0, 0xa

    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1f

    const/16 v4, 0xc

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x13

    div-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x1f

    const/16 v4, 0xe

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x27

    div-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x13

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    div-int/lit8 v2, v0, 0x17

    add-int/lit8 v2, v2, 0x43

    div-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x15

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v4, v2, :cond_0

    add-int/lit8 v0, v0, 0x17

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x1a

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lcom/tencent/b/b/s;->b:[I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/b/b/s;->a(C)I

    move-result v6

    xor-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    aget v2, v5, v2

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v2, 0x1f

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_0

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/tencent/b/b/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_0

    move v1, v3

    goto/16 :goto_0
.end method
