.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:D

.field private final h:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-wide/high16 v7, 0x7ff8000000000000L

    const-wide/high16 v9, 0x7ff8000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    invoke-static {p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:D

    iput-wide p9, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:D

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)V
    .locals 6

    const/16 v5, 0x10

    const/16 v4, 0xf

    const/16 v3, 0x8

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_6

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x54

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const/16 v0, 0x9

    :goto_1
    if-ge v0, v4, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public getAttendee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:D

    return-wide v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method
