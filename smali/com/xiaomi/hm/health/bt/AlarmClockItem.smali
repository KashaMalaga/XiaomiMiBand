.class public Lcom/xiaomi/hm/health/bt/AlarmClockItem;
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

    sput v5, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->MAX_COUNT:I

    sput v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_ONCE:I

    sput v3, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON:I

    sput v4, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_TUE:I

    sput v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_WED:I

    const/16 v0, 0x8

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_THU:I

    const/16 v0, 0x10

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_FRI:I

    const/16 v0, 0x20

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SAT:I

    const/16 v0, 0x40

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SUN:I

    sget v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SAT:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SUN:I

    or-int/2addr v0, v1

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_EVERY_DAY:I

    sget v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SAT:I

    or-int/2addr v0, v1

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON_2_SAT:I

    sget v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON:I

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_TUE:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_WED:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_THU:I

    or-int/2addr v0, v1

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_FRI:I

    or-int/2addr v0, v1

    sput v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON_2_FRI:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON:I

    aput v1, v0, v2

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_TUE:I

    aput v1, v0, v3

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_WED:I

    aput v1, v0, v4

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_THU:I

    aput v1, v0, v5

    sget v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_FRI:I

    aput v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SAT:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_SUN:I

    aput v2, v0, v1

    sput-object v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->WEEK_MASK:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->enabled:Z

    iput-boolean v2, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isUpdate:Z

    iput v2, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mSmartWakeupDuration:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setCalendar(Ljava/util/Calendar;)V

    sget v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON_2_FRI:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->set(IIIZ)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/xiaomi/hm/health/bt/AlarmClockItem;
    .locals 2

    new-instance v0, Lcom/c/a/k;

    invoke-direct {v0}, Lcom/c/a/k;-><init>()V

    const-class v1, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0, p0, v1}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    return-object v0
.end method


# virtual methods
.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setDuration(I)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setDays(I)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setUpdate(Z)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getCoded()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    return v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mSmartWakeupDuration:I

    return v0
.end method

.method public getHour()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->enabled:Z

    return v0
.end method

.method public isSmartWakeup()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getDuration()I

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

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isUpdate:Z

    return v0
.end method

.method public set(IIIZ)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iput-boolean p4, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->enabled:Z

    return-void
.end method

.method public set(IIZ)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->set(IIIZ)V

    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mDays:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->mSmartWakeupDuration:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->enabled:Z

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isUpdate:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/c/a/k;

    invoke-direct {v0}, Lcom/c/a/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
