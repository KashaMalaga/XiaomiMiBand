.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/zxing/client/result/VCardResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 12

    const-wide/high16 v9, 0x7ff8000000000000L

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v11

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v0, v11

    goto :goto_0

    :cond_1
    const-string v1, "SUMMARY"

    invoke-static {v1, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DTSTART"

    invoke-static {v2, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v11

    goto :goto_0

    :cond_2
    const-string v3, "DTEND"

    invoke-static {v3, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOCATION"

    invoke-static {v4, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DESCRIPTION"

    invoke-static {v5, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "GEO"

    invoke-static {v5, v0, v7}, Lcom/google/zxing/client/result/VEventResultParser;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v7, v9

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v11

    goto :goto_0

    :cond_3
    const/16 v5, 0x3b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v9

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v11

    goto :goto_0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object v0

    return-object v0
.end method
