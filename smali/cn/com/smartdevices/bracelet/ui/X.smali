.class public Lcn/com/smartdevices/bracelet/ui/X;
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

.field private I:Lcn/com/smartdevices/bracelet/f/b;

.field private J:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private K:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private L:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private M:Lcn/com/smartdevices/bracelet/model/SportDay;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    const/16 v0, 0xd

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ah:Lcn/com/smartdevices/bracelet/config/b;

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/X;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/X;->g()V

    return-void
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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p6, p7}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;J)V

    if-nez p8, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ad;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ad;-><init>(Lcn/com/smartdevices/bracelet/ui/X;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->s:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x2

    div-long v1, p6, v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;J)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ae;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ae;-><init>(Lcn/com/smartdevices/bracelet/ui/X;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/X;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getActiveList()Ljava/util/ArrayList;

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

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getKey()I

    move-result v3

    if-ne v3, p2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/f/b;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;
    .locals 8

    const/4 v7, 0x1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->USE_NATIVE:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/X;->b(Lcn/com/smartdevices/bracelet/f/b;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/f/b;->h(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne p2, v7, :cond_5

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    iget v4, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    if-eqz v4, :cond_2

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/o;-><init>()V

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/k;->d:Ljava/util/List;

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_6
    invoke-static {p1, v2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStageSleep()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;->start:I

    add-int/lit16 v5, v5, -0x5a0

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;->stop:I

    iget v6, v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;->start:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/StageSleep;->mode:I

    sparse-switch v0, :sswitch_data_0

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x2

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x3

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    goto :goto_4

    :sswitch_2
    iput v7, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x4

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    goto :goto_4

    :cond_7
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcn/com/smartdevices/bracelet/model/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/k;
    .locals 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getAnalysisData()Ljava/util/ArrayList;

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

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getSportMode()I

    move-result v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getStep()I

    move-result v10

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->getTimeIndex()I

    move-result v0

    if-ne v4, v6, :cond_0

    const/16 v5, 0x59f

    if-ne v0, v5, :cond_9

    :cond_0
    if-eqz v2, :cond_8

    iget v4, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    sub-int v4, v0, v4

    iput v4, v2, Lcn/com/smartdevices/bracelet/chart/m;->g:I

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
    new-instance v4, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    const/4 v2, 0x1

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/m;->g:I

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

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/o;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    iput v10, v0, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    move v1, v2

    :goto_3
    move-object v2, v4

    move v3, v1

    move-object v1, v0

    move v4, v5

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x3

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    move v5, v6

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x4

    iput v2, v4, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    move v5, v6

    goto :goto_2

    :cond_3
    iget v0, v1, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    add-int/2addr v0, v10

    iput v0, v1, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_3

    :cond_5
    new-instance v0, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    iput-object v7, v0, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iput-object v8, v0, Lcn/com/smartdevices/bracelet/chart/k;->d:Ljava/util/List;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/f/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->J:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->mon:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/SportDay;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/m;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/m;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/n;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/n;-><init>()V

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

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/m;

    const-string v1, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    if-lt v1, p1, :cond_0

    if-eqz v2, :cond_3

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    add-int/2addr v1, v5

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    if-ne v1, v5, :cond_1

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    if-ne v5, v6, :cond_1

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    iget v5, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    add-int/2addr v5, v6

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    sub-int/2addr v5, v6

    iput v5, v1, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    iput v0, v1, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    const-string v0, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Merge : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    if-eq v1, v2, :cond_2

    if-le v1, p1, :cond_2

    if-ge v1, p2, :cond_2

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    iput v1, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    sub-int v1, v5, v1

    iput v1, v2, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    iput v7, v2, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    const-string v1, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Active : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    add-int/2addr v1, v2

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    if-le v2, p1, :cond_4

    if-ge v1, p2, :cond_4

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/m;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/m;-><init>()V

    iput p1, v1, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    iput v7, v1, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    const-string v2, "Dynamic.Detail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sleep Active : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v3
.end method

.method private a(ILcn/com/smartdevices/bracelet/model/SportDay;)V
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

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    invoke-interface {v1, p2}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    new-instance v1, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

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

    invoke-virtual {p2, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/util/Calendar;)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/util/Calendar;)I

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
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserSleepModify;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_1

    move v4, v5

    move v6, v5

    :goto_6
    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/ai;

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :sswitch_0
    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/X;->b(Ljava/util/Calendar;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/X;->b(Ljava/util/Calendar;)I

    move-result v4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    move v9, v0

    move v10, v1

    goto/16 :goto_5

    :sswitch_2
    iget v3, v6, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    iget v1, v6, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    move v6, v5

    goto :goto_6

    :sswitch_3
    iget v3, v6, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    iget v1, v6, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

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

    const v0, 0x7f07010e

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->x:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->w:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->S:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->R:I

    const/16 v0, 0x28a

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/X;->d()V

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(I)V

    const/high16 v0, 0x43200000

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->a()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/X;->b(Landroid/view/View;)V

    :cond_0
    :goto_1
    int-to-long v6, v7

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcn/com/smartdevices/bracelet/ui/X;->a(IILandroid/view/View;Landroid/view/View;IJZ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->T:Landroid/animation/Animator;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f070112

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->b(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->w:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->x:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->R:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->S:I

    const/16 v0, 0x226

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->y:Landroid/view/View;

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

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x7f080055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->s:Landroid/view/View;

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->t:Landroid/widget/TextView;

    const v0, 0x7f080096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->u:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->w:Landroid/view/View;

    const v0, 0x7f0801a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->x:Landroid/view/View;

    const v0, 0x7f0801a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->z:Landroid/view/View;

    const v0, 0x7f0801aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->A:Landroid/view/View;

    const v0, 0x7f0801a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    const v0, 0x7f0801ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->C:Landroid/widget/TextView;

    const v0, 0x7f0801c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->D:Landroid/view/View;

    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->E:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->F:Landroid/view/View;

    const v0, 0x7f0801af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->G:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/Z;-><init>(Lcn/com/smartdevices/bracelet/ui/X;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->H:Landroid/view/GestureDetector;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;-><init>()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/X;->e()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const v0, 0x7f0801a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;)F

    move-result v2

    const v3, 0x43cf8000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43200000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0801ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->e()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x41f00000

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->a()F

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

.method private a(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V
    .locals 15

    const v1, 0x7f0801c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801c7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801bc

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801cb

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0801cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0801cd

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0801ce

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0801d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801d1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801d2

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0801d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getSteps()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getDistance()I

    move-result v13

    invoke-static {v1, v13}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aget-object v13, v1, v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getWalkDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getActiveTime()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRuntime()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getWalkCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRunDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRuntime()I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRunCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStart()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStop()I

    move-result v2

    const v3, 0x7f07010f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f07001d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {p0, v6, v7}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V
    .locals 9

    const/16 v8, 0xe

    const v0, 0x7f0801bd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801be

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801bf

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801c2

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801c5

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801c6

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v7

    invoke-static {v6, v7, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v6

    invoke-static {v0, v6, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getRemCount()I

    move-result v1

    invoke-static {v0, v1, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeCount()I

    move-result v1

    invoke-static {v0, v1, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/StageSteps;ILandroid/view/View;)V
    .locals 5

    const v0, 0x7f0801b5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0801b9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0801b8

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0801bb

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801bc

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801b4

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v3, p1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->distance:I

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V
    .locals 15

    const v1, 0x7f0801c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801c7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0801bc

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0801cb

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0801cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0801cd

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0801ce

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0801d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0801d1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801d2

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0801d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v13

    invoke-static {v1, v13}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aget-object v13, v1, v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getWalkDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsTimeCount()I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getWalkCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunTimeCount()I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunCalories()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 8

    const v7, 0x7f0801b1

    const v0, 0x7f0801b0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801b2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0801b3

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    add-int/2addr v4, v5

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

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
    const v5, 0x7f070113

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const v5, 0x7f070114

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    sget v6, Lcn/com/smartdevices/bracelet/ui/X;->ae:I

    if-ne v5, v6, :cond_0

    const v5, 0x7f070116

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v6, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    add-int/2addr v5, v6

    sget v6, Lcn/com/smartdevices/bracelet/ui/X;->af:I

    if-ne v5, v6, :cond_1

    const v5, 0x7f070117

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v5, 0x7f070115

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0701b0

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

.method private static a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/DaySportData;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartOnBedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopOnBedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/X;->ae:I

    :goto_0
    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/X;->af:I

    :goto_1
    return-void

    :cond_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/X;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/X;->ae:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/X;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/X;->af:I

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/analysis/StageSteps;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/analysis/StageSteps;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f07011d

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f07011e

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/X;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->W:Z

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

.method static synthetic b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/X;->ae:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/X;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->Z:I

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

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/X;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->V:Landroid/animation/Animator;

    return-object p1
.end method

.method public static b(Lcn/com/smartdevices/bracelet/f/b;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, -0x1

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/f/b;->h(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-interface {p0, p1}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {v2, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    invoke-static {p1, v2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {p1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-interface {p0, v0}, Lcn/com/smartdevices/bracelet/f/b;->h(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-virtual {p1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-interface {p0, v0}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v2

    iget-object v0, v2, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/m;

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    add-int/lit16 v4, v4, -0x5a0

    iput v4, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    sget v2, Lcn/com/smartdevices/bracelet/ui/X;->ae:I

    sget v3, Lcn/com/smartdevices/bracelet/ui/X;->af:I

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/X;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->J:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
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

    sget v0, Lcn/com/smartdevices/bracelet/ui/X;->af:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/X;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->aa:I

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/af;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/af;-><init>(Lcn/com/smartdevices/bracelet/ui/X;Landroid/view/View;)V

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

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->L:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private c(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->d(I)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/X;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->ab:I

    return p1
.end method

.method private d(I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 12

    const/4 v1, 0x0

    const v5, 0x7f07018d

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/f/b;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    invoke-interface {v0, v3}, Lcn/com/smartdevices/bracelet/f/b;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->f()I

    move-result v4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0, v11}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    const v5, 0x7f070154

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

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

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->g()I

    move-result v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->f()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->h()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->i()Ljava/util/Date;

    move-result-object v2

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const v6, 0x7f070168

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

    invoke-virtual {p0, v6, v7}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p1, v9, :cond_7

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v1, "DynamicView"

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->ab:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    const v1, 0x7f070111

    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x7f07001d

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/X;->Z:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/X;->aa:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p0, v1, v4}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->ac:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const v1, 0x7f07003b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->ad:I

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

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

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/X;->ah:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/config/b;->o:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->X:Ljava/lang/String;

    const-string v4, "Burn"

    const-string v5, "burn"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->X:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    move-object v0, v2

    :goto_3
    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f0701c7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/X;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :goto_4
    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v1, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->L:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->M:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>(Lcn/com/smartdevices/bracelet/ui/X;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ab;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/ui/X;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/X;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->ac:I

    return p1
.end method

.method private e()Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ac;-><init>(Lcn/com/smartdevices/bracelet/ui/X;)V

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->M:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/X;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/X;->ad:I

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->F:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->T:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->W:Z

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    if-ne v1, v4, :cond_2

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const-string v0, "View_DynamicDetail_SwitchTo_Step"

    :cond_1
    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->b(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/X;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    if-ne v1, v3, :cond_1

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const-string v0, "View_DynamicDetail_SwitchTo_Sleep"

    goto :goto_1
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->G:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeSleep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeStep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/X;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/ah;-><init>(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/ui/Y;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/ag;-><init>(Lcn/com/smartdevices/bracelet/ui/X;Lcn/com/smartdevices/bracelet/ui/ah;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ah;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->Z:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->aa:I

    return v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->T:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->Y:I

    return v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/X;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    return v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->V:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/X;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->W:Z

    return v0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/X;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->U:Landroid/animation/Animator;

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

.method protected a(I)[Ljava/lang/String;
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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->a(Landroid/view/View;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/ui/X;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/X;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/X;->h()V

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
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->c(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamicDetail"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/X;->f()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {p0, v2, v0}, Lcn/com/smartdevices/bracelet/ui/X;->a(ILcn/com/smartdevices/bracelet/model/SportDay;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/X;->a(ILcn/com/smartdevices/bracelet/model/SportDay;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->L:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->M:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080096 -> :sswitch_0
        0x7f0801ac -> :sswitch_1
        0x7f0801ae -> :sswitch_4
        0x7f0801af -> :sswitch_5
        0x7f0801c1 -> :sswitch_2
        0x7f0801c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const-string v1, "Source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->I:Lcn/com/smartdevices/bracelet/f/b;

    :cond_0
    const-string v1, "Dynamic.Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/X;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->P:Ljava/lang/String;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->Q:Ljava/lang/String;

    const-string v1, "DynamicActivitySubTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->X:Ljava/lang/String;

    const-string v1, "Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->Y:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    if-ne v0, v4, :cond_2

    const-string v0, "DynamicView"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->ag:I

    :cond_2
    const-string v0, "RefCompleteGoal"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->c(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamic"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    if-ne v1, v4, :cond_6

    const-string v0, "View_DynamicDetail_Step"

    :cond_4
    :goto_1
    const-string v1, "FromDynamicList"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/X;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamicList"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->R:I

    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->S:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/X;->N:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const-string v0, "View_DynamicDetail_Sleep"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamic"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDetach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->f()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    const-string v0, "Dynamic.Detail"

    const-string v1, "User Modified : Reload!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/X;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/X;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->p()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/X;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onStop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/X;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
