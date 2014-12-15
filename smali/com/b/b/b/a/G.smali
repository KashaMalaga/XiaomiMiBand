.class public final Lcom/b/b/b/a/G;
.super Lcom/b/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/b/a/u;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/b/b/b/a/F;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

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
.method public a(Lcom/b/b/o;)Lcom/b/b/b/a/g;
    .locals 12

    const-wide/high16 v10, 0x7ff8000000000000L

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    const-string v2, "BEGIN:VEVENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v2, "SUMMARY"

    invoke-static {v2, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DTSTART"

    invoke-static {v3, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v4, "DTEND"

    invoke-static {v4, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOCATION"

    invoke-static {v5, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DESCRIPTION"

    invoke-static {v6, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "GEO"

    invoke-static {v6, v1, v8}, Lcom/b/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-wide v8, v10

    :goto_1
    :try_start_0
    new-instance v1, Lcom/b/b/b/a/g;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/b/b/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/16 v6, 0x3b

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/b/b/o;)Lcom/b/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/b/b/a/G;->a(Lcom/b/b/o;)Lcom/b/b/b/a/g;

    move-result-object v0

    return-object v0
.end method
