.class public Lcn/com/smartdevices/bracelet/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/datasource/a;


# static fields
.field private static n:Lcn/com/smartdevices/bracelet/i/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/smartdevices/bracelet/i/g;

.field private d:Lcn/com/smartdevices/bracelet/config/b;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field private h:Lcn/com/smartdevices/bracelet/i/e;

.field private i:Lcn/com/smartdevices/bracelet/i/d;

.field private j:I

.field private k:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private l:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

.field private m:Lcn/com/smartdevices/bracelet/i/f;

.field private o:Z

.field private p:Lcom/xiaomi/hm/health/dataprocess/DaySportData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/i/a;->n:Lcn/com/smartdevices/bracelet/i/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorHubController"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->b:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->d:Lcn/com/smartdevices/bracelet/config/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/i/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/i/e;-><init>(Lcn/com/smartdevices/bracelet/i/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->h:Lcn/com/smartdevices/bracelet/i/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/i/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/i/d;-><init>(Lcn/com/smartdevices/bracelet/i/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->i:Lcn/com/smartdevices/bracelet/i/d;

    iput v2, p0, Lcn/com/smartdevices/bracelet/i/a;->j:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->k:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->l:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->m:Lcn/com/smartdevices/bracelet/i/f;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/i/a;->o:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->p:Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/a;->b:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/i/g;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/i/g;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSensorHubInfo()Lcn/com/smartdevices/bracelet/i/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->m:Lcn/com/smartdevices/bracelet/i/f;

    const-string v0, "SensorHubController"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->m:Lcn/com/smartdevices/bracelet/i/f;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->f:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->g:Landroid/hardware/Sensor;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/i/a;F)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/i/a;->j:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/i/a;->j:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/i/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/i/a;->j:I

    return p1
.end method

.method public static a()Lcn/com/smartdevices/bracelet/i/a;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/i/a;->n:Lcn/com/smartdevices/bracelet/i/a;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/i/a;)Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->l:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/i/a;Ljava/util/LinkedList;)Lcom/xiaomi/hm/health/bt/profile/c;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/i/a;->a(Ljava/util/LinkedList;)Lcom/xiaomi/hm/health/bt/profile/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/LinkedList;)Lcom/xiaomi/hm/health/bt/profile/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/i/h;",
            ">;)",
            "Lcom/xiaomi/hm/health/bt/profile/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SensorHubController"

    const-string v1, "toActivitiesNew steps is null!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/i/a;->b(Ljava/util/LinkedList;)V

    const-string v0, "xxx"

    const-string v3, "=======================origin<O>steps======================="

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/i/a;->c(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v3, "xxx"

    const-string v4, "************************merged<I>steps************************"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/i/a;->b(Ljava/util/LinkedList;)V

    const-string v3, "xxx"

    const-string v4, "************************merged<O>steps************************"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/h;)Ljava/util/List;

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/c;

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/hm/health/bt/profile/c;-><init>(Ljava/util/Calendar;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/i/a;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/a;->k:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private a(Lcn/com/smartdevices/bracelet/i/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/i/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/hm/health/bt/profile/b;",
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

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/b;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v4

    invoke-direct {v1, v0, v4, v2}, Lcom/xiaomi/hm/health/bt/profile/b;-><init>(BIB)V

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
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/h;->e()I

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

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v4, -0x1

    if-ge v1, v7, :cond_1

    new-instance v7, Lcom/xiaomi/hm/health/bt/profile/b;

    invoke-direct {v7, v0, v5, v2}, Lcom/xiaomi/hm/health/bt/profile/b;-><init>(BIB)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/b;

    add-int v4, v5, v6

    invoke-direct {v1, v0, v4, v2}, Lcom/xiaomi/hm/health/bt/profile/b;-><init>(BIB)V

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

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/i/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/i/a;->n:Lcn/com/smartdevices/bracelet/i/a;

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/i/b;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/i/b;-><init>(Lcn/com/smartdevices/bracelet/i/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/i/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/i/a;->j:I

    return v0
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/i/h;",
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

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v1

    add-int/2addr v1, v2

    const-string v2, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Step:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/i/h;

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xxx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total minutes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v0

    invoke-direct {p0, v5, v6, v0, v1}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/i/a;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->k:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method private c(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/i/h;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcn/com/smartdevices/bracelet/i/h;",
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

    check-cast v8, Lcn/com/smartdevices/bracelet/i/h;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-object v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v0

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v0

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v1

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v1

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v2

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    move v0, v9

    move-object v6, v7

    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/i/h;->a()I

    move-result v1

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/i/h;->d()I

    move-result v6

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v8

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v7

    add-int/2addr v7, v8

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/i/h;-><init>(IJJII)V

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

    new-instance v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v2

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v4

    move v1, v13

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/i/h;-><init>(IJJII)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long v4, v0, v2

    :goto_4
    new-instance v0, Lcn/com/smartdevices/bracelet/i/h;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v2

    move v1, v13

    move v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/i/h;-><init>(IJJII)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/i/h;->b()J

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

.method private c()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SensorHubController"

    const-string v3, "enableSensor"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/i/a;->o:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/i/a;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/a;->h:Lcn/com/smartdevices/bracelet/i/e;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/i/a;->f:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/a;->g:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/i/a;->i:Lcn/com/smartdevices/bracelet/i/d;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/i/a;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/i/a;->o:Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "SensorHubController"

    const-string v2, "sensor detector is null!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "SensorHubController"

    const-string v2, "sensor counter is null!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->m:Lcn/com/smartdevices/bracelet/i/f;

    return-object v0
.end method

.method private d()V
    .locals 2

    const-string v0, "SensorHubController"

    const-string v1, "disableSensor"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/i/a;->o:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->h:Lcn/com/smartdevices/bracelet/i/e;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/i/a;->i:Lcn/com/smartdevices/bracelet/i/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/i/a;->o:Z

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/i/a;)Lcn/com/smartdevices/bracelet/i/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;
    .locals 11

    const/16 v10, 0xc

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    invoke-direct {v2, p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;-><init>(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/i/g;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Ljava/util/LinkedList;)Lcom/xiaomi/hm/health/bt/profile/c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    iget-object v3, v0, Lcom/xiaomi/hm/health/bt/profile/c;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/c;->a:Ljava/util/Calendar;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/profile/b;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    const-string v6, "xxx"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "baseMin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/xiaomi/hm/health/dataprocess/SportData;

    iget v7, v0, Lcom/xiaomi/hm/health/bt/profile/b;->d:I

    iget v8, v0, Lcom/xiaomi/hm/health/bt/profile/b;->b:I

    iget v0, v0, Lcom/xiaomi/hm/health/bt/profile/b;->c:I

    invoke-direct {v6, v5, v7, v8, v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;-><init>(IIII)V

    invoke-virtual {v2, v6, v9}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->add(Lcom/xiaomi/hm/health/dataprocess/SportData;Z)V

    invoke-virtual {v4, v10, v9}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/UserInfo;-><init>()V

    iget v4, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    iput v4, v0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->gender:I

    iget v4, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    iput v4, v0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->weight:F

    iget v4, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v4, v0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->height:I

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->goal:I

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/hm/health/dataprocess/DataAnalysis;->dataPostProcess(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/z;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/i/c;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/i/c;-><init>(Lcn/com/smartdevices/bracelet/i/a;Lcn/com/smartdevices/bracelet/z;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/i/f;)V
    .locals 2

    const-string v0, "SensorHubController"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/i/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i/a;->m:Lcn/com/smartdevices/bracelet/i/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Z)V

    return-void
.end method

.method public a(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z
    .locals 2

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/i/a;->l:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/i/a;->a(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/i/a;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    invoke-virtual {v0, v3, v4}, Lcn/com/smartdevices/bracelet/i/g;->b(J)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_0
    const-string v0, "SensorHubController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, v2, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/i/h;

    const-string v6, "SensorHubController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nearbyStep:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-ltz v6, :cond_4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gtz v6, :cond_4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->c()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->b()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v3, v4}, Lcn/com/smartdevices/bracelet/i/a;->a(JJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v0

    rem-int/2addr v0, v6

    if-ne v7, v6, :cond_3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/h;->e()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->p:Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    return-object v0
.end method

.method public h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->p:Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/i/a;->c:Lcn/com/smartdevices/bracelet/i/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/g;->a()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    return-object v0
.end method

.method public l()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    return-object v0
.end method

.method public m()Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    return-object v0
.end method
