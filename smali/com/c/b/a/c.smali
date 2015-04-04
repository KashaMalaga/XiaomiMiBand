.class public final Lcom/c/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/w;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/c/b/a/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/c/b/a/c/a;II)Lcom/c/b/c/b;
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/c/b/a/c/a;->e()Lcom/c/b/c/b;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v6}, Lcom/c/b/c/b;->f()I

    move-result v7

    invoke-virtual {v6}, Lcom/c/b/c/b;->g()I

    move-result v8

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v10, Lcom/c/b/c/b;

    invoke-direct {v10, v2, v4}, Lcom/c/b/c/b;-><init>(II)V

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2, v5}, Lcom/c/b/c/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/c/b/c/b;->a(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    :cond_3
    return-object v10
.end method

.method private static a(Ljava/lang/String;Lcom/c/b/a;IILjava/nio/charset/Charset;II)Lcom/c/b/c/b;
    .locals 3

    sget-object v0, Lcom/c/b/a;->a:Lcom/c/b/a;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p5, p6}, Lcom/c/b/a/c/c;->a([BII)Lcom/c/b/a/c/a;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/c/b/a/c;->a(Lcom/c/b/a/c/a;II)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/c/b/a;II)Lcom/c/b/c/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/c/b/a/c;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/c/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/g;",
            "*>;)",
            "Lcom/c/b/c/b;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move-object v3, v1

    :goto_0
    if-nez p5, :cond_1

    move-object v2, v1

    :goto_1
    if-nez p5, :cond_2

    move-object v0, v1

    :goto_2
    if-nez v3, :cond_3

    sget-object v4, Lcom/c/b/a/c;->a:Ljava/nio/charset/Charset;

    :goto_3
    if-nez v2, :cond_4

    const/16 v5, 0x21

    :goto_4
    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_5
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/c/b/a/c;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/nio/charset/Charset;II)Lcom/c/b/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/g;->b:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/c/b/g;->a:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/c/b/g;->j:Lcom/c/b/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5
.end method
