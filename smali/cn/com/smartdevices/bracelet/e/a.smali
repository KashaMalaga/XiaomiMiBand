.class public Lcn/com/smartdevices/bracelet/e/a;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcn/com/smartdevices/bracelet/e/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/smartdevices/bracelet/e/i;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private g:Lcn/com/smartdevices/bracelet/e/g;

.field private h:Lcn/com/smartdevices/bracelet/e/f;

.field private i:I

.field private j:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private k:Lcn/com/smartdevices/bracelet/b/b;

.field private l:Lcn/com/smartdevices/bracelet/e/h;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/e/a;->m:Lcn/com/smartdevices/bracelet/e/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorHubController"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->c:Lcn/com/smartdevices/bracelet/e/i;

    new-instance v0, Lcn/com/smartdevices/bracelet/e/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/e/g;-><init>(Lcn/com/smartdevices/bracelet/e/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->g:Lcn/com/smartdevices/bracelet/e/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/e/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/e/f;-><init>(Lcn/com/smartdevices/bracelet/e/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->h:Lcn/com/smartdevices/bracelet/e/f;

    iput v2, p0, Lcn/com/smartdevices/bracelet/e/a;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->j:Lcn/com/smartdevices/bracelet/model/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->k:Lcn/com/smartdevices/bracelet/b/b;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/e/a;->n:Z

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/e/i;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/e/i;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->c:Lcn/com/smartdevices/bracelet/e/i;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->aa()Lcn/com/smartdevices/bracelet/e/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    const-string v0, "SensorHubController"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->e:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->f:Landroid/hardware/Sensor;

    return-void
.end method

.method private a(JJ)I
    .locals 5

    const/16 v4, 0xc

    const/16 v3, 0xb

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;F)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/e/a;->i:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/e/a;->i:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/e/a;->i:I

    return p1
.end method

.method private a(J)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/b/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->k:Lcn/com/smartdevices/bracelet/b/b;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/e/a;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/e/a;->m:Lcn/com/smartdevices/bracelet/e/a;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/a;->j:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private a(Ljava/util/LinkedList;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ">;)",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SensorHubController"

    const-string v1, "toActivitiesNew steps is null!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "xxx"

    const-string v3, "=======================origin<I>steps======================="

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/e/a;->c(Ljava/util/LinkedList;)V

    const-string v0, "xxx"

    const-string v3, "=======================origin<O>steps======================="

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v3, "xxx"

    const-string v4, "************************merged<I>steps************************"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/e/a;->c(Ljava/util/LinkedList;)V

    const-string v3, "xxx"

    const-string v4, "************************merged<O>steps************************"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "xxx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",date size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;-><init>(Ljava/util/Calendar;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/e/j;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "SensorHubController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityDataFromStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v4

    invoke-direct {v1, v0, v4, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BIB)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v3

    :pswitch_0
    move v0, v1

    move v2, v1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/16 v0, 0x78

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    const/16 v0, -0x4c

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v6

    rem-int/2addr v6, v4

    const-string v7, "xxx"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "aveStep:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",modSteps:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v4, -0x1

    if-ge v1, v7, :cond_1

    new-instance v7, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-direct {v7, v0, v5, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BIB)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    add-int v4, v5, v6

    invoke-direct {v1, v0, v4, v2}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BIB)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(IIZ)V
    .locals 3

    const-string v0, "SensorHubController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySyncDataStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;-><init>(IIZ)V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DATA_STATUS_CHANGED:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/e/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/e/a;->m:Lcn/com/smartdevices/bracelet/e/a;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/e/a;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;Lcn/com/smartdevices/bracelet/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/q;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/q;)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SensorHubController"

    const-string v1, "No connected network!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->Y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "SensorHubController"

    const-string v1, "return as sync to server less than 5 minutes!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/q;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v0, "SensorHubController"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcn/com/smartdevices/bracelet/e/e;

    invoke-direct {v5, p0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/e/e;-><init>(Lcn/com/smartdevices/bracelet/e/a;Lcn/com/smartdevices/bracelet/q;Lcn/com/smartdevices/bracelet/o;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, p1, v3, v5}, Lcn/com/smartdevices/bracelet/g/e;->b(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/e/b;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/e/b;-><init>(Lcn/com/smartdevices/bracelet/e/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/e/a;Ljava/util/LinkedList;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/e/a;->b(Ljava/util/LinkedList;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/e/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/e/a;->i:I

    return v0
.end method

.method private b(Ljava/util/LinkedList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ">;)Z"
        }
    .end annotation

    const/16 v10, 0xc

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/e/a;->a(Ljava/util/LinkedList;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;->data:Ljava/util/List;

    iget-object v3, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;->timestamp:Ljava/util/Calendar;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v9, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v8}, Lcn/com/smartdevices/bracelet/o;->a(III)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-direct {v1, v6, v7, v8}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(III)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    invoke-virtual {v1, v9, v0, v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;Z)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a/d;->a()Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Ljava/util/List;)V

    :cond_3
    const-string v0, "SensorHubController"

    const-string v1, "analysis...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->n()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->p()V

    const-string v0, "SensorHubController"

    const-string v1, "analysis...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SensorHubController"

    const-string v1, "saveToDb...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->o()V

    const-string v0, "SensorHubController"

    const-string v1, "saveToDb...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SensorHubController"

    const-string v1, "initDays...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->c()V

    const-string v0, "SensorHubController"

    const-string v1, "initDays...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private c()I
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/h;->b()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    move-wide v4, v2

    :goto_0
    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/h;->a()I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/e/a;->c:Lcn/com/smartdevices/bracelet/e/i;

    invoke-virtual {v2, v4, v5}, Lcn/com/smartdevices/bracelet/e/i;->b(J)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    const-string v2, "SensorHubController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v1

    return v0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/e/j;

    const-string v6, "SensorHubController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nearbyStep:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v4, v5}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v8, 0x1

    if-gt v2, v8, :cond_4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v2

    div-int/2addr v2, v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v0

    rem-int/2addr v0, v6

    if-ne v7, v6, :cond_5

    add-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->j:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method private c(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Step:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/e/j;

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total minutes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v0

    invoke-direct {p0, v6, v7, v0, v1}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total steps:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/e/a;)I
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/e/a;->c()I

    move-result v0

    return v0
.end method

.method private d(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/e/j;",
            ">;"
        }
    .end annotation

    const/4 v13, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v8

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcn/com/smartdevices/bracelet/e/j;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-object v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v0

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v0

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v1

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/e/a;->a(JJ)I

    move-result v2

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    move v0, v9

    move-object v6, v7

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/e/j;->a()I

    move-result v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/e/j;->d()I

    move-result v6

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v8

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->e()I

    move-result v7

    add-int/2addr v7, v8

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/e/j;-><init>(IJJII)V

    :goto_3
    move-object v8, v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    move v0, v9

    move-object v6, v8

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    move v0, v9

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    goto :goto_3

    :cond_5
    if-ne v1, v9, :cond_6

    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v4

    move v1, v13

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/e/j;-><init>(IJJII)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long v4, v0, v2

    :goto_4
    new-instance v0, Lcn/com/smartdevices/bracelet/e/j;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/e/j;->c()J

    move-result-wide v2

    move v1, v13

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/e/j;-><init>(IJJII)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/e/j;->b()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v11

    :cond_9
    move v0, v10

    move-object v6, v7

    goto :goto_2
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "SensorHubController"

    const-string v1, "enableSensor"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/e/a;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->g:Lcn/com/smartdevices/bracelet/e/g;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/e/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/e/a;->n:Z

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->h:Lcn/com/smartdevices/bracelet/e/f;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/e/a;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "SensorHubController"

    const-string v1, "sensor detector is null!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "SensorHubController"

    const-string v1, "sensor counter is null!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/e/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "SensorHubController"

    const-string v1, "disableSensor"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/e/a;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->g:Lcn/com/smartdevices/bracelet/e/g;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/e/a;->h:Lcn/com/smartdevices/bracelet/e/f;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/e/a;->n:Z

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/e/a;)Lcn/com/smartdevices/bracelet/e/i;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->c:Lcn/com/smartdevices/bracelet/e/i;

    return-object v0
.end method

.method private f()V
    .locals 2

    const-string v0, "SensorHubController"

    const-string v1, "Sync Data To QQ Health!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/d;->b()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/e/a;->f()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/e/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/e/h;)V
    .locals 2

    const-string v0, "SensorHubController"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/e/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/a;->l:Lcn/com/smartdevices/bracelet/e/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Z)V

    return-void
.end method

.method public a(ZLcn/com/smartdevices/bracelet/b/b;)Z
    .locals 1

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/e/a;->k:Lcn/com/smartdevices/bracelet/b/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/e/a;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/e/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/e/c;-><init>(Lcn/com/smartdevices/bracelet/e/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/e/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/e/d;-><init>(Lcn/com/smartdevices/bracelet/e/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
