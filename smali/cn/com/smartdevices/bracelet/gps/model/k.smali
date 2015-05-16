.class public Lcn/com/smartdevices/bracelet/gps/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x1

.field private static final h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/gps/model/k;->i:I

    const/4 v0, 0x4

    sput v0, Lcn/com/smartdevices/bracelet/gps/model/k;->j:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcn/com/smartdevices/bracelet/gps/model/k;->i:I

    sput v2, Lcn/com/smartdevices/bracelet/gps/model/k;->j:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    sget v1, Lcn/com/smartdevices/bracelet/gps/model/k;->i:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    sget v1, Lcn/com/smartdevices/bracelet/gps/model/k;->j:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMT+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->d:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/k;)V
    .locals 3

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    sget v0, Lcn/com/smartdevices/bracelet/gps/model/k;->i:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    sget v0, Lcn/com/smartdevices/bracelet/gps/model/k;->j:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->d:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/k;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    if-ge v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    if-gt v2, v3, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    iget v2, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    if-ge v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public a(III)Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/model/k;->a(III)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/model/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/k;)Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    if-ge v1, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/model/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
