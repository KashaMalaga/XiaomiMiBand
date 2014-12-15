.class public Lcn/com/smartdevices/bracelet/model/Birthday;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Birthday"


# instance fields
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->day:I

    return-void
.end method

.method public static fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->setYear(I)V

    :cond_2
    array-length v2, v1

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->setMonth(I)V

    :cond_3
    array-length v2, v1

    if-le v2, v4, :cond_0

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->setDay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Birthday"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAge()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->day:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringData()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/Birthday;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
