.class public Lcn/com/smartdevices/bracelet/ui/ad;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ae:I = 0x0

.field private static af:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x10

.field public static final d:Ljava/lang/String; = "CurrentDay"

.field public static final e:Ljava/lang/String; = "Type"

.field public static final f:Ljava/lang/String; = "MinHour"

.field public static final g:Ljava/lang/String; = "MaxHour"

.field public static final h:Ljava/lang/String; = "CurrentHour"

.field public static final i:Ljava/lang/String; = "CurrentMinute"

.field public static final j:Ljava/lang/String; = "LimitStart"

.field public static final k:Ljava/lang/String; = "LimitEnd"

.field public static l:Landroid/os/Handler; = null

.field private static final m:Ljava/lang/String; = "Dynamic.Detail"

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x4

.field private static final q:I = 0x8

.field private static final r:I = 0xd


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/GestureDetector;

.field private I:Lcn/com/smartdevices/bracelet/e/b;

.field private J:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private L:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private M:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:Landroid/animation/Animator;

.field private U:Landroid/animation/Animator;

.field private V:Landroid/animation/Animator;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ag:I

.field private ah:Lcn/com/smartdevices/bracelet/config/b;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    const/16 v0, 0xd

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ah:Lcn/com/smartdevices/bracelet/config/b;

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/ad;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->h()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Z:I

    return p1
.end method

.method private static a(Ljava/util/Calendar;)I
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method private a(FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private a(IILandroid/view/View;Landroid/view/View;IJZ)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p6, p7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;J)V

    if-nez p8, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aj;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->s:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/p;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2

    div-long v1, p6, v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ak;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ak;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/ad;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ad;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/e/b;Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/chart/j;
    .locals 8

    const/4 v7, 0x1

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/j;-><init>()V

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/e/b;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne p2, v7, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;

    iget v4, v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->steps:I

    if-eqz v4, :cond_1

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/n;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/n;-><init>()V

    iget v5, v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->time:I

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/n;->a:I

    iget v0, v0, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->steps:I

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/n;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/j;->d:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    :cond_5
    invoke-static {p1, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;Lcom/xiaomi/hm/health/dataprocess/DaySportData;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStageSleep()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/StageSleep;

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/l;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/l;-><init>()V

    iget v5, v0, Lcom/xiaomi/hm/health/dataprocess/StageSleep;->start:I

    add-int/lit16 v5, v5, -0x5a0

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v5, v0, Lcom/xiaomi/hm/health/dataprocess/StageSleep;->stop:I

    iget v6, v0, Lcom/xiaomi/hm/health/dataprocess/StageSleep;->start:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    iget v0, v0, Lcom/xiaomi/hm/health/dataprocess/StageSleep;->mode:I

    sparse-switch v0, :sswitch_data_0

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x2

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x3

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    goto :goto_3

    :sswitch_2
    iput v7, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x4

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    goto :goto_3

    :cond_6
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/xiaomi/hm/health/dataprocess/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/j;
    .locals 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getAnalysisData()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/SportData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getSportMode()I

    move-result v6

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getStep()I

    move-result v10

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SportData;->getTimeIndex()I

    move-result v0

    if-ne v4, v6, :cond_0

    const/16 v5, 0x59f

    if-ne v0, v5, :cond_9

    :cond_0
    if-eqz v2, :cond_8

    iget v4, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    sub-int v4, v0, v4

    iput v4, v2, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    const/4 v4, 0x0

    :goto_1
    const/4 v2, 0x4

    if-eq v6, v2, :cond_1

    const/4 v2, 0x5

    if-eq v6, v2, :cond_1

    const/4 v2, 0x7

    if-eq v6, v2, :cond_1

    const/16 v2, 0x64

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v4, Lcn/com/smartdevices/bracelet/chart/l;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/l;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    const/4 v2, 0x1

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v5, v6

    :goto_2
    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/4 v2, 0x5

    if-eq v6, v2, :cond_4

    if-lez v10, :cond_4

    div-int/lit8 v2, v0, 0x3c

    if-eq v2, v3, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/n;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/n;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/n;->a:I

    iput v10, v0, Lcn/com/smartdevices/bracelet/chart/n;->b:I

    move v1, v2

    :goto_3
    move-object v2, v4

    move v3, v1

    move-object v1, v0

    move v4, v5

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x3

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x4

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    move v5, v6

    goto :goto_2

    :cond_3
    iget v0, v1, Lcn/com/smartdevices/bracelet/chart/n;->b:I

    add-int/2addr v0, v10

    iput v0, v1, Lcn/com/smartdevices/bracelet/chart/n;->b:I

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_3

    :cond_5
    new-instance v0, Lcn/com/smartdevices/bracelet/chart/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/j;-><init>()V

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    iput-object v7, v0, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iput-object v8, v0, Lcn/com/smartdevices/bracelet/chart/j;->d:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_1

    :cond_9
    move v5, v4

    move-object v4, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/e/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;I)Lcom/xiaomi/hm/health/dataprocess/ActiveItem;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;I)Lcom/xiaomi/hm/health/dataprocess/ActiveItem;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;I)Lcom/xiaomi/hm/health/dataprocess/ActiveItem;
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getActiveList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getKey()I

    move-result v3

    if-ne v3, p2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->J:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/l;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/l;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/l;

    const-string v1, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    if-lt v1, p1, :cond_0

    if-eqz v2, :cond_3

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    add-int/2addr v1, v5

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    if-ne v1, v5, :cond_1

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    if-ne v5, v6, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/l;-><init>()V

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    add-int/2addr v5, v6

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    sub-int/2addr v5, v6

    iput v5, v1, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    const-string v0, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Merge : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    if-eq v1, v2, :cond_2

    if-le v1, p1, :cond_2

    if-ge v1, p2, :cond_2

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/l;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/l;-><init>()V

    iput v1, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    sub-int v1, v5, v1

    iput v1, v2, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    iput v7, v2, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    const-string v1, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Active : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    add-int/2addr v1, v2

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    if-le v2, p1, :cond_4

    if-ge v1, p2, :cond_4

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/l;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/l;-><init>()V

    iput p1, v1, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    iput v7, v1, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    const-string v2, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Active : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/l;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v3
.end method

.method private a(ILcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 12

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/16 v2, 0x17

    const/16 v7, -0x18

    const/high16 v5, -0x80000000

    const-string v1, "Dynamic.Detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show Modify Sleep Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    invoke-interface {v1, p2}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    move-object v11, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, v6}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/util/Calendar;)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v6}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/util/Calendar;)I

    move-result v4

    :goto_4
    const/4 v3, 0x6

    if-gez v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, 0x3c

    move v9, v0

    move v10, v1

    :goto_5
    sub-int v8, v10, v3

    add-int v0, v10, v3

    if-ge v8, v7, :cond_0

    move v8, v7

    :cond_0
    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_1

    move v4, v5

    move v6, v5

    :goto_6
    invoke-virtual {v11}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getHasSleep()Z

    move-result v11

    if-nez v11, :cond_6

    if-ne v3, v5, :cond_6

    if-ne v1, v5, :cond_5

    move v4, v5

    move v6, v5

    move v0, v7

    :goto_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CurrentDay"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "Type"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "MinHour"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "MaxHour"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CurrentHour"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CurrentMinute"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LimitStart"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LimitEnd"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :sswitch_0
    invoke-virtual {v11}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v11}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Ljava/util/Calendar;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Ljava/util/Calendar;)I

    move-result v4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    move v9, v0

    move v10, v1

    goto/16 :goto_5

    :sswitch_2
    iget v3, v6, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepStart:I

    iget v1, v6, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepEnd:I

    move v6, v5

    goto :goto_6

    :sswitch_3
    iget v3, v6, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepEnd:I

    iget v1, v6, Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;->sleepStart:I

    move v6, v4

    move v4, v5

    goto :goto_6

    :cond_5
    move v0, v7

    goto :goto_7

    :cond_6
    move v2, v0

    move v0, v8

    goto :goto_7

    :cond_7
    move v9, v0

    move v10, v1

    goto/16 :goto_5

    :cond_8
    move-object v11, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(IZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->x:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->w:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->S:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ad;->R:I

    const/16 v0, 0x28a

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->e()V

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(I)V

    const/high16 v0, 0x43200000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Landroid/view/View;)V

    :cond_0
    :goto_1
    int-to-long v6, v7

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcn/com/smartdevices/bracelet/ui/ad;->a(IILandroid/view/View;Landroid/view/View;IJZ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->T:Landroid/animation/Animator;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->c(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->w:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->x:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->R:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ad;->S:I

    const/16 v0, 0x226

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->y:Landroid/view/View;

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    move v7, v0

    goto :goto_0

    :cond_5
    move v7, v6

    move-object v3, v4

    move v2, v6

    move v1, v6

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->s:Landroid/view/View;

    const v0, 0x7f07021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->t:Landroid/widget/TextView;

    const v0, 0x7f0700df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->u:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->w:Landroid/view/View;

    const v0, 0x7f070220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->x:Landroid/view/View;

    const v0, 0x7f070222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->z:Landroid/view/View;

    const v0, 0x7f070223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->A:Landroid/view/View;

    const v0, 0x7f07021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    const v0, 0x7f070224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->C:Landroid/widget/TextView;

    const v0, 0x7f07023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->D:Landroid/view/View;

    const v0, 0x7f07023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->E:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->F:Landroid/view/View;

    const v0, 0x7f070228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->G:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/af;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/af;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->H:Landroid/view/GestureDetector;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;-><init>()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->f()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(Z)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const v0, 0x7f070221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f070226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->h()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x41f00000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    const v1, 0x3f333333

    invoke-direct {v0, v9, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 8

    const v7, 0x7f07022a

    const v0, 0x7f070229

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07022b

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f07022c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    add-int/2addr v4, v5

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const v5, 0x7f090140

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const v5, 0x7f090141

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    sget v6, Lcn/com/smartdevices/bracelet/ui/ad;->ae:I

    if-ne v5, v6, :cond_0

    const v5, 0x7f090143

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v6, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    add-int/2addr v5, v6

    sget v6, Lcn/com/smartdevices/bracelet/ui/ad;->af:I

    if-ne v5, v6, :cond_1

    const v5, 0x7f090144

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v5, 0x7f090142

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0901f3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/ActiveItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/ActiveItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SleepInfo;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;IILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StageSteps;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/StageSteps;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f09014a

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Sync Status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f09014b

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/ActiveItem;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f070241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070240

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070242

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070243

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070244

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070245

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f070246

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f070247

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f070248

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getSteps()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getDistance()I

    move-result v9

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v9, v0, v9

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-static {v1, v9, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getWalkDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v3, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getActiveTime()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getRuntime()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getWalkCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getRunDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v6, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getRuntime()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getRunCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/ActiveItem;->getStop()I

    move-result v1

    const v2, 0x7f09013c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f090039

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;IILandroid/view/View;)V
    .locals 8

    const v0, 0x7f070236

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070237

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f070238

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f07023b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07023e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f07023f

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getRemCount()I

    move-result v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getAwakeCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->J:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/hm/health/dataprocess/SportDay;Lcom/xiaomi/hm/health/dataprocess/DaySportData;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartOnBedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopOnBedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/ad;->ae:I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/ad;->af:I

    :goto_1
    return-void

    :cond_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/ad;->ae:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/ad;->af:I

    goto :goto_1
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/StageSteps;ILandroid/view/View;)V
    .locals 5

    const v0, 0x7f07022e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070230

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f070232

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f070231

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f070234

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070235

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f07022d

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p1, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->steps:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v3, p1, Lcom/xiaomi/hm/health/dataprocess/StageSteps;->distance:I

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Landroid/view/View;)V
    .locals 11

    const v0, 0x7f070241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070240

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070242

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070243

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f070244

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f070245

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f070246

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f070247

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f070248

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getDistance()I

    move-result v9

    invoke-static {v0, v9}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v9, v0, v9

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-static {v1, v9, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getWalkDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v3, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsTimeCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getWalkCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getRunDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v6, v1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getRunTimeCount()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getRunCalories()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->W:Z

    return p1
.end method

.method private a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    return-object v1

    :cond_0
    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ad;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->aa:I

    return p1
.end method

.method private static b(Ljava/util/Calendar;)I
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->V:Landroid/animation/Animator;

    return-object p1
.end method

.method public static b(Lcn/com/smartdevices/bracelet/e/b;Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/chart/j;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, -0x1

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/e/b;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/j;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {v2, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/j;

    move-result-object v1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    invoke-static {p1, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;Lcom/xiaomi/hm/health/dataprocess/DaySportData;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-interface {p0, v0}, Lcn/com/smartdevices/bracelet/e/b;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    invoke-interface {p0, v0}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/j;

    move-result-object v2

    iget-object v0, v2, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/l;

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    add-int/lit16 v4, v4, -0x5a0

    iput v4, v0, Lcn/com/smartdevices/bracelet/chart/l;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    sget v2, Lcn/com/smartdevices/bracelet/ui/ad;->ae:I

    sget v3, Lcn/com/smartdevices/bracelet/ui/ad;->af:I

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/j;->c:Ljava/util/List;

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/hm/health/dataprocess/SportDay;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/ad;->ae:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ad;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ab:I

    return p1
.end method

.method private c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/al;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/al;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->J:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->L:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0902fe

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(I)V

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/ad;->af:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/ad;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ac:I

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->L:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->M:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private d(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ad;->e(I)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/ad;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ad:I

    return p1
.end method

.method private e(I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 12

    const/4 v1, 0x0

    const v5, 0x7f0901bc

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/e/b;->l()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    invoke-interface {v0, v3}, Lcn/com/smartdevices/bracelet/e/b;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->g()I

    move-result v4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0, v11}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    const v5, 0x7f090183

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->h()I

    move-result v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->g()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->i()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->j()Ljava/util/Date;

    move-result-object v2

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->e()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const v6, 0x7f090197

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    div-int/lit8 v8, v3, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    div-int/lit8 v3, v4, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x3

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p0, v6, v7}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p1, v9, :cond_7

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v1, "DynamicView"

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ab:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    const v1, 0x7f09013e

    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x7f090039

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Z:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ad;->aa:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p0, v1, v4}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ac:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const v1, 0x7f090056

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ad:I

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v4, v10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v4, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ah:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/config/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->X:Ljava/lang/String;

    const-string v4, "Burn"

    const-string v5, "burn"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->X:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    move-object v0, v2

    :goto_3
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/G;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f09020b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    :goto_4
    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v1, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/ad;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->M:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/ag;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ah;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/ah;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->F:Landroid/view/View;

    return-object v0
.end method

.method private f()Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ai;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ai;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;)V

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/ad;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ad;->b(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->G:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->T:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/ad;->W:Z

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    if-ne v1, v4, :cond_2

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const-string v0, "View_DynamicDetail_SwitchTo_Step"

    :cond_1
    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->b(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    if-ne v1, v3, :cond_1

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const-string v0, "View_DynamicDetail_SwitchTo_Sleep"

    goto :goto_1
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/ad;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeSleep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeStep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->D:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/an;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;Lcn/com/smartdevices/bracelet/ui/ae;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/am;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/am;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;Lcn/com/smartdevices/bracelet/ui/an;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/an;->setOpClickListener(Lcn/com/smartdevices/bracelet/ui/ac;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Z:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->aa:I

    return v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->T:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Y:I

    return v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/ad;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    return v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->V:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/ad;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->W:Z

    return v0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/ad;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->U:Landroid/animation/Animator;

    return-object v0
.end method


# virtual methods
.method protected a(II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "00:00"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(I)[Ljava/lang/String;
    .locals 4

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    if-lez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Landroid/view/View;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ae;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ae;-><init>(Lcn/com/smartdevices/bracelet/ui/ad;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/ad;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->i()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->d(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamicDetail"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->g()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {p0, v2, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->L:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->M:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->K:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700df -> :sswitch_0
        0x7f070225 -> :sswitch_1
        0x7f070227 -> :sswitch_4
        0x7f070228 -> :sswitch_5
        0x7f07023a -> :sswitch_2
        0x7f07023d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const-string v1, "Source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/j/a;->a()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->I:Lcn/com/smartdevices/bracelet/e/b;

    :cond_0
    const-string v1, "Dynamic.Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/ad;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->P:Ljava/lang/String;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Q:Ljava/lang/String;

    const-string v1, "DynamicActivitySubTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->X:Ljava/lang/String;

    const-string v1, "Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Y:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    if-ne v0, v4, :cond_1

    const-string v0, "DynamicView"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->ag:I

    :cond_1
    const-string v0, "RefCompleteGoal"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->d(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamic"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    if-ne v1, v4, :cond_5

    const-string v0, "View_DynamicDetail_Step"

    :cond_3
    :goto_1
    const-string v1, "FromDynamicList"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ad;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamicList"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->R:I

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->S:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ad;->N:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const-string v0, "View_DynamicDetail_Sleep"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamic"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDetach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->i()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    const-string v0, "Dynamic.Detail"

    const-string v1, "User Modified : Reload!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 3

    const-string v0, "Dynamic.Detail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On BLE Status Changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ad;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ad;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->p()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ad;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onStop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ad;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
