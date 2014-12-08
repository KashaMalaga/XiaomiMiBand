.class public Lcn/com/smartdevices/bracelet/model/AlarmClockItem;
.super Ljava/lang/Object;


# static fields
.field public static final ALARM_CUSTOM:I = -0x1

.field public static final ALARM_EVERY_DAY:I

.field public static ALARM_FRI:I

.field public static ALARM_MON:I

.field public static final ALARM_MON_2_FRI:I

.field public static final ALARM_MON_2_SAT:I

.field public static ALARM_ONCE:I

.field public static ALARM_SAT:I

.field public static ALARM_SUN:I

.field public static ALARM_THU:I

.field public static ALARM_TUE:I

.field public static ALARM_WED:I

.field public static MAX_COUNT:I

.field public static WEEK_MASK:[I


# instance fields
.field public calendar:Ljava/util/Calendar;

.field private enabled:Z

.field private isUpdate:Z

.field private mDays:I

.field public mSmartWakeupDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput v5, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->MAX_COUNT:I

    sput v2, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_ONCE:I

    sput v3, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON:I

    sput v4, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_TUE:I

    sput v6, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_WED:I

    const/16 v0, 0x8

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_THU:I

    const/16 v0, 0x10

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_FRI:I

    const/16 v0, 0x20

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SAT:I

    const/16 v0, 0x40

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SUN:I

    sget v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SAT:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SUN:I

    or-int/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_EVERY_DAY:I

    sget v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SAT:I

    or-int/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON_2_SAT:I

    sget v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sput v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON_2_FRI:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON:I

    aput v1, v0, v2

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_TUE:I

    aput v1, v0, v3

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_WED:I

    aput v1, v0, v4

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_THU:I

    aput v1, v0, v5

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_FRI:I

    aput v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SAT:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_SUN:I

    aput v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->WEEK_MASK:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->enabled:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->isUpdate:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mSmartWakeupDuration:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setCalendar(Ljava/util/Calendar;)V

    sget v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON_2_FRI:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, v2, v2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->set(IIIZ)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/AlarmClockItem;
    .locals 2

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    return-object v0
.end method


# virtual methods
.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setDuration(I)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setDays(I)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setUpdate(Z)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getCoded()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    return v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mSmartWakeupDuration:I

    return v0
.end method

.method public getHour()I
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->enabled:Z

    return v0
.end method

.method public isSmartWakeup()Z
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->isUpdate:Z

    return v0
.end method

.method public set(IIIZ)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iput-boolean p4, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->enabled:Z

    return-void
.end method

.method public set(IIZ)V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->set(IIIZ)V

    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mSmartWakeupDuration:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->enabled:Z

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->isUpdate:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0}, Lcom/b/a/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->toTimeString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeString(Z)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xc

    const/16 v5, 0xa

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toWeekString(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_ONCE:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c002b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_EVERY_DAY:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c0096

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON_2_FRI:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f0c0097

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    sget v1, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->ALARM_MON_2_SAT:I

    if-ne v0, v1, :cond_3

    const v0, 0x7f0c0098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    move v1, v0

    move v0, v4

    :goto_1
    if-lez v1, :cond_5

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-le v0, v8, :cond_7

    :goto_2
    move v3, v4

    move v2, v0

    :goto_3
    const/4 v6, 0x7

    if-ge v3, v6, :cond_8

    iget v6, p0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->mDays:I

    shl-int v7, v8, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    if-le v0, v8, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
