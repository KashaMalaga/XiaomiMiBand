.class public final Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;
.super Lcom/google/zxing/client/result/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOUND:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEL:"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "EMAIL:"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    const-string v4, "NOTE:"

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ADR:"

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v9

    const-string v4, "BDAY:"

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const/16 v4, 0x8

    invoke-static {v12, v4}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v12, 0x0

    :cond_2
    const-string v4, "URL:"

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const-string v4, "ORG:"

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object v0

    return-object v0
.end method
