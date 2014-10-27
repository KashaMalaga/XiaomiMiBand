.class public final Lcom/google/zxing/client/result/BizcardResultParser;
.super Lcom/google/zxing/client/result/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/BizcardResultParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v2, "C:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v2, "A:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v9

    const-string v2, "B:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "M:"

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "F:"

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "E:"

    const/4 v6, 0x1

    invoke-static {v2, v0, v6}, Lcom/google/zxing/client/result/BizcardResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {v1}, Lcom/google/zxing/client/result/BizcardResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/zxing/client/result/BizcardResultParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/google/zxing/client/result/BizcardResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/BizcardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object v0

    return-object v0
.end method
