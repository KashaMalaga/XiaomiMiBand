.class public Lcom/xiaomi/f/e/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:Ljava/util/Random;

.field private static g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->a:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->b:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->c:[C

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->d:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->e:[C

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/xiaomi/f/e/g;->f:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/xiaomi/f/e/g;->g:[C

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, p0, [C

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/xiaomi/f/e/g;->g:[C

    sget-object v3, Lcom/xiaomi/f/e/g;->f:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x3e

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    int-to-double v6, v3

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_e

    aget-char v5, v2, v1

    if-le v5, v10, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_4

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/xiaomi/f/e/g;->d:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v5, v10, :cond_7

    if-le v1, v0, :cond_6

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/xiaomi/f/e/g;->e:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v6, 0x26

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_8

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v1, 0x5

    if-le v3, v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v2, v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x4

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v5, v1, 0x5

    aget-char v5, v2, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/xiaomi/f/e/g;->c:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v6, 0x22

    if-ne v5, v6, :cond_c

    if-le v1, v0, :cond_b

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/xiaomi/f/e/g;->a:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v6, 0x27

    if-ne v5, v6, :cond_2

    if-le v1, v0, :cond_d

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/xiaomi/f/e/g;->b:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_0

    if-le v1, v0, :cond_f

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    move v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    sub-int v6, v1, v0

    invoke-virtual {v5, v2, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int v0, v1, v4

    move v1, v0

    goto :goto_1

    :cond_2
    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/a/e/a;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-static {v0, v1, v2}, Lcom/xiaomi/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/f/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/f/e/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
