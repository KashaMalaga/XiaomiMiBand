.class public final Lcom/c/b/b/a/G;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lcom/c/b/b/a/F;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

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
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, v3}, Lcom/c/b/b/a/F;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v5, [Ljava/lang/String;

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/g;
    .locals 14

    const/4 v0, 0x0

    const-wide/high16 v11, 0x7ff8000000000000L

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/c/b/b/a/G;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    move-object v0, v13

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "SUMMARY"

    invoke-static {v1, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DTSTART"

    invoke-static {v2, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v13

    goto :goto_0

    :cond_1
    const-string v3, "DTEND"

    invoke-static {v3, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DURATION"

    invoke-static {v4, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOCATION"

    invoke-static {v5, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORGANIZER"

    invoke-static {v6, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/c/b/b/a/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ATTENDEE"

    invoke-static {v7, v9, v10}, Lcom/c/b/b/a/G;->b(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_2

    aget-object v8, v7, v0

    invoke-static {v8}, Lcom/c/b/b/a/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "DESCRIPTION"

    invoke-static {v0, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "GEO"

    invoke-static {v0, v9, v10}, Lcom/c/b/b/a/G;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide v9, v11

    :goto_2
    :try_start_0
    new-instance v0, Lcom/c/b/b/a/g;

    invoke-direct/range {v0 .. v12}, Lcom/c/b/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v13

    goto :goto_0

    :cond_3
    const/16 v9, 0x3b

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_4

    move-object v0, v13

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v13

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/G;->a(Lcom/c/b/s;)Lcom/c/b/b/a/g;

    move-result-object v0

    return-object v0
.end method
