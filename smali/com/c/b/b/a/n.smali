.class public final Lcom/c/b/b/a/n;
.super Lcom/c/b/b/a/u;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/b/a/n;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/m;
    .locals 11

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/c/b/b/a/n;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/c/b/b/a/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_0

    const-wide v3, -0x3fa9800000000000L

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v9, 0x4066800000000000L

    cmpl-double v9, v3, v9

    if-gtz v9, :cond_0

    const-wide v9, -0x3f99800000000000L

    cmpg-double v9, v3, v9

    if-ltz v9, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    if-nez v9, :cond_2

    :goto_1
    new-instance v0, Lcom/c/b/b/a/m;

    invoke-direct/range {v0 .. v7}, Lcom/c/b/b/a/m;-><init>(DDDLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    cmpg-double v5, v8, v5

    if-ltz v5, :cond_0

    move-wide v5, v8

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/n;->a(Lcom/c/b/s;)Lcom/c/b/b/a/m;

    move-result-object v0

    return-object v0
.end method
