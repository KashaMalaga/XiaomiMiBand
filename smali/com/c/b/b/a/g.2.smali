.class public final Lcom/c/b/b/a/g;
.super Lcom/c/b/b/a/q;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[J

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Date;

.field private final f:Z

.field private final g:Ljava/util/Date;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:D

.field private final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/b/a/g;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/b/a/g;->b:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/b/a/g;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    sget-object v2, Lcom/c/b/b/a/r;->i:Lcom/c/b/b/a/r;

    invoke-direct {p0, v2}, Lcom/c/b/b/a/q;-><init>(Lcom/c/b/b/a/r;)V

    iput-object p1, p0, Lcom/c/b/b/a/g;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/c/b/b/a/g;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/c/b/b/a/g;->a(Ljava/lang/CharSequence;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/c/b/b/a/g;->g:Ljava/util/Date;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/c/b/b/a/g;->f:Z

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/c/b/b/a/g;->h:Z

    iput-object p5, p0, Lcom/c/b/b/a/g;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/c/b/b/a/g;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/c/b/b/a/g;->k:[Ljava/lang/String;

    iput-object p8, p0, Lcom/c/b/b/a/g;->l:Ljava/lang/String;

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/c/b/b/a/g;->m:D

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/c/b/b/a/g;->n:D

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-object v5, p0, Lcom/c/b/b/a/g;->e:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/c/b/b/a/g;->g:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/lang/CharSequence;)J
    .locals 9

    const-wide/16 v1, -0x1

    if-nez p0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    sget-object v0, Lcom/c/b/b/a/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/c/b/b/a/g;->b:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/c/b/b/a/g;->b:[J

    aget-wide v5, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    mul-long v4, v5, v7

    add-long/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(ZLjava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/16 v4, 0xf

    sget-object v0, Lcom/c/b/b/a/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/c/b/b/a/g;->l()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/c/b/b/a/g;->m()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long v1, v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/c/b/b/a/g;->m()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method private static l()Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static m()Ljava/text/DateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->e:Ljava/util/Date;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/b/b/a/g;->f:Z

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->g:Ljava/util/Date;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/b/b/a/g;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lcom/c/b/b/a/g;->m:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lcom/c/b/b/a/g;->n:D

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/c/b/b/a/g;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/c/b/b/a/g;->f:Z

    iget-object v2, p0, Lcom/c/b/b/a/g;->e:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/c/b/b/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/c/b/b/a/g;->h:Z

    iget-object v2, p0, Lcom/c/b/b/a/g;->g:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/c/b/b/a/g;->a(ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/g;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/g;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/g;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/c/b/b/a/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/c/b/b/a/g;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
