.class abstract Lcom/b/b/g/a/a/a/h;
.super Lcom/b/b/g/a/a/a/j;


# static fields
.field protected static final a:I = 0x28


# direct methods
.method constructor <init>(Lcom/b/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/j;-><init>(Lcom/b/b/c/a;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    :goto_0
    const/16 v0, 0xd

    if-ge v2, v0, :cond_1

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;II)V
    .locals 5

    const/16 v4, 0x30

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/b/b/g/a/a/a/h;->c()Lcom/b/b/g/a/a/a/t;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    add-int/2addr v2, p2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/b/b/g/a/a/a/t;->a(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Lcom/b/b/g/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method protected b(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/b/g/a/a/a/h;->a(Ljava/lang/StringBuilder;II)V

    return-void
.end method
