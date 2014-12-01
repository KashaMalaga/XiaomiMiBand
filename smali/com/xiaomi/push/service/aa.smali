.class public Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/xiaomi/push/service/aa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x29a

    iput v0, p0, Lcom/xiaomi/push/service/aa;->e:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/aa;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/aa;->c:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/aa;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/e/a;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I[BZ)V
    .locals 6

    const/16 v5, 0x100

    const/4 v0, 0x0

    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->b:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/aa;->c:I

    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/aa;->c:I

    if-ge v1, p1, :cond_1

    iget v1, p0, Lcom/xiaomi/push/service/aa;->d:I

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v4, p0, Lcom/xiaomi/push/service/aa;->c:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/push/service/aa;->c:I

    rem-int/2addr v3, v2

    aget-byte v3, p2, v3

    invoke-static {v3}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v3

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xiaomi/push/service/aa;->d:I

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v3, p0, Lcom/xiaomi/push/service/aa;->c:I

    iget v4, p0, Lcom/xiaomi/push/service/aa;->d:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/service/aa;->a([BII)V

    iget v1, p0, Lcom/xiaomi/push/service/aa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/aa;->c:I

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    iget v1, p0, Lcom/xiaomi/push/service/aa;->d:I

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->b:[B

    aget-byte v3, v3, p1

    invoke-static {v3}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v3

    add-int/2addr v1, v3

    rem-int v2, p1, v2

    aget-byte v2, p2, v2

    invoke-static {v2}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xiaomi/push/service/aa;->e:I

    :cond_2
    if-eqz p3, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_2
    if-gt v0, p1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->b:[B

    aget-byte v3, v3, v0

    invoke-static {v3}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   j_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/service/aa;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   j_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/service/aa;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   S_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[j_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v3, p0, Lcom/xiaomi/push/service/aa;->d:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   S_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[j_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v3, p0, Lcom/xiaomi/push/service/aa;->e:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   S[1]!=0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/aa;->a(I[BZ)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/xiaomi/channel/a/e/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v4, v0, [B

    move v0, v1

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    aget-byte v5, v2, v0

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    const/16 v5, 0x5f

    aput-byte v5, v4, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aget-byte v5, v3, v1

    aput-byte v5, v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static a([B[B)[B
    .locals 5

    array-length v0, p1

    new-array v1, v0, [B

    new-instance v2, Lcom/xiaomi/push/service/aa;

    invoke-direct {v2}, Lcom/xiaomi/push/service/aa;-><init>()V

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/aa;->a([B)V

    invoke-direct {v2}, Lcom/xiaomi/push/service/aa;->b()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-byte v3, p1, v0

    invoke-virtual {v2}, Lcom/xiaomi/push/service/aa;->a()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iput v0, p0, Lcom/xiaomi/push/service/aa;->c:I

    return-void
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/channel/a/e/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/aa;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()B
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/service/aa;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/aa;->c:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v2, p0, Lcom/xiaomi/push/service/aa;->c:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v1, p0, Lcom/xiaomi/push/service/aa;->c:I

    iget v2, p0, Lcom/xiaomi/push/service/aa;->d:I

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/aa;->a([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v2, p0, Lcom/xiaomi/push/service/aa;->c:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->b:[B

    iget v3, p0, Lcom/xiaomi/push/service/aa;->d:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/aa;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x100

    aget-byte v0, v0, v1

    return v0
.end method
