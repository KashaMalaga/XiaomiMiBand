.class public final Lcom/c/b/b/a/I;
.super Lcom/c/b/b/a/u;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/b/a/I;->a:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/b/a/I;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    const/4 v1, 0x7

    if-gt p0, v1, :cond_1

    rsub-int/lit8 v0, p0, 0x9

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-lt p0, v0, :cond_3

    const/16 v0, 0x11

    if-gt p0, v0, :cond_3

    rsub-int/lit8 v0, p0, 0x13

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/c/b/b/a/I;->a(I)I

    move-result v3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/c/b/b/a/I;->b(C)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    rem-int/lit8 v2, v2, 0xb

    invoke-static {v2}, Lcom/c/b/b/a/I;->b(I)C

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static b(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    const/16 v0, 0x58

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static b(C)I
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x49

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x52

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x4a

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x53

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x53

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x45

    const/16 v5, 0x39

    const/16 v4, 0x33

    const/16 v3, 0x52

    const/16 v2, 0x41

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "US"

    goto :goto_0

    :sswitch_1
    const-string v0, "CA"

    goto :goto_0

    :sswitch_2
    if-lt v1, v2, :cond_0

    const/16 v0, 0x57

    if-gt v1, v0, :cond_0

    const-string v0, "MX"

    goto :goto_0

    :sswitch_3
    if-lt v1, v2, :cond_1

    if-le v1, v6, :cond_2

    :cond_1
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    :cond_2
    const-string v0, "BR"

    goto :goto_0

    :sswitch_4
    if-lt v1, v2, :cond_0

    const/16 v0, 0x54

    if-gt v1, v0, :cond_0

    const-string v0, "JP"

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x4c

    if-lt v1, v0, :cond_0

    if-gt v1, v3, :cond_0

    const-string v0, "KO"

    goto :goto_0

    :sswitch_6
    const-string v0, "CN"

    goto :goto_0

    :sswitch_7
    if-lt v1, v2, :cond_0

    if-gt v1, v6, :cond_0

    const-string v0, "IN"

    goto :goto_0

    :sswitch_8
    if-lt v1, v2, :cond_3

    const/16 v0, 0x4d

    if-gt v1, v0, :cond_3

    const-string v0, "UK"

    goto :goto_0

    :cond_3
    const/16 v0, 0x4e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x54

    if-gt v1, v0, :cond_0

    const-string v0, "DE"

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x46

    if-lt v1, v0, :cond_4

    if-gt v1, v3, :cond_4

    const-string v0, "FR"

    goto :goto_0

    :cond_4
    const/16 v0, 0x53

    if-lt v1, v0, :cond_0

    const/16 v0, 0x57

    if-gt v1, v0, :cond_0

    const-string v0, "ES"

    goto :goto_0

    :sswitch_a
    const-string v0, "DE"

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    :cond_5
    const-string v0, "RU"

    goto :goto_0

    :sswitch_c
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    const-string v0, "IT"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x39 -> :sswitch_3
        0x4a -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_6
        0x4d -> :sswitch_7
        0x53 -> :sswitch_8
        0x56 -> :sswitch_9
        0x57 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method private static c(C)I
    .locals 1

    const/16 v0, 0x45

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x45

    add-int/lit16 v0, v0, 0x7c0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x4e

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x4a

    add-int/lit16 v0, v0, 0x7c4

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-ne p0, v0, :cond_2

    const/16 v0, 0x7c9

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-lt p0, v0, :cond_3

    const/16 v0, 0x54

    if-gt p0, v0, :cond_3

    add-int/lit8 v0, p0, -0x52

    add-int/lit16 v0, v0, 0x7ca

    goto :goto_0

    :cond_3
    const/16 v0, 0x56

    if-lt p0, v0, :cond_4

    const/16 v0, 0x59

    if-gt p0, v0, :cond_4

    add-int/lit8 v0, p0, -0x56

    add-int/lit16 v0, v0, 0x7cd

    goto :goto_0

    :cond_4
    const/16 v0, 0x31

    if-lt p0, v0, :cond_5

    const/16 v0, 0x39

    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, -0x31

    add-int/lit16 v0, v0, 0x7d1

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-lt p0, v0, :cond_6

    const/16 v0, 0x44

    if-gt p0, v0, :cond_6

    add-int/lit8 v0, p0, -0x41

    add-int/lit16 v0, v0, 0x7da

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/H;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/c/b/s;->d()Lcom/c/b/a;

    move-result-object v0

    sget-object v1, Lcom/c/b/a;->c:Lcom/c/b/a;

    if-eq v0, v1, :cond_0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/c/b/s;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/c/b/b/a/I;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/c/b/b/a/I;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v10

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/c/b/b/a/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v10

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/c/b/b/a/H;

    const/4 v3, 0x3

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/c/b/b/a/I;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/c/b/b/a/I;->c(C)I

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/c/b/b/a/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v10

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/I;->a(Lcom/c/b/s;)Lcom/c/b/b/a/H;

    move-result-object v0

    return-object v0
.end method
