.class public Lcn/com/smartdevices/bracelet/ui/M;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ac:I = 0x0

.field private static ad:I = 0x0

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

.field private F:Landroid/view/GestureDetector;

.field private G:Lcn/com/smartdevices/bracelet/o;

.field private H:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private I:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private J:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private K:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private L:Lcn/com/smartdevices/bracelet/model/SportDay;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Landroid/animation/Animator;

.field private S:Landroid/animation/Animator;

.field private T:Landroid/animation/Animator;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ae:I

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->G:Lcn/com/smartdevices/bracelet/o;

    const/16 v0, 0xd

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->X:I

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, p6, p7}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;J)V

    if-nez p8, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/S;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/S;-><init>(Lcn/com/smartdevices/bracelet/ui/M;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->s:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x2

    div-long v2, p6, v2

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;J)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/T;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/T;-><init>(Lcn/com/smartdevices/bracelet/ui/M;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/M;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->S:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->c(Landroid/view/View;)Landroid/animation/Animator;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;I)Lcn/com/smartdevices/bracelet/analysis/ActiveItem;

    move-result-object v0

    return-object v0
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

.method public static a(Lcn/com/smartdevices/bracelet/o;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;
    .locals 8

    const/4 v7, 0x1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->USE_NATIVE:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->b(Lcn/com/smartdevices/bracelet/o;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne p2, v7, :cond_3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStageSteps()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/o;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/o;-><init>()V

    iget v5, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->time:I

    iput v5, v4, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    iput v0, v4, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/chart/k;->d:Ljava/util/List;

    :cond_2
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    if-ne p2, v2, :cond_2

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStageSleep()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

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

    :cond_4
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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->H:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->G:Lcn/com/smartdevices/bracelet/o;

    return-object v0
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

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->G:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

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

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/util/Calendar;)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/util/Calendar;)I

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/smartdevices/bracelet/ui/V;

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

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
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/M;->b(Ljava/util/Calendar;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Ljava/util/Calendar;)I

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

    const v0, 0x7f0c010a

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020023

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->x:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->w:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->Q:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/M;->P:I

    const/16 v0, 0x28a

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/M;->d()V

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(I)V

    const/high16 v0, 0x43200000

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->a()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v5, v0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/M;->b(Landroid/view/View;)V

    :cond_0
    :goto_1
    int-to-long v6, v7

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcn/com/smartdevices/bracelet/ui/M;->a(IILandroid/view/View;Landroid/view/View;IJZ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->R:Landroid/animation/Animator;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f0c010d

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->b(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->w:Landroid/view/View;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->x:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->P:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/M;->Q:I

    const/16 v0, 0x226

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/M;->C:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->y:Landroid/view/View;

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

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v0, 0x7f0b003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->s:Landroid/view/View;

    const v0, 0x7f0b0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->u:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->w:Landroid/view/View;

    const v0, 0x7f0b012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->x:Landroid/view/View;

    const v0, 0x7f0b012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->z:Landroid/view/View;

    const v0, 0x7f0b012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->A:Landroid/view/View;

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    const v0, 0x7f0b012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->D:Landroid/view/View;

    const v0, 0x7f0b0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->E:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/O;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/O;-><init>(Lcn/com/smartdevices/bracelet/ui/M;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->F:Landroid/view/GestureDetector;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;-><init>()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/M;->e()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const v0, 0x7f0b012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;)F

    move-result v2

    const v3, 0x43cf8000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43200000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->f()V

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

    const-wide/16 v4, 0x50

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

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
    .locals 16

    const v2, 0x7f0b0148

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0147

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b013c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0149

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b014b

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b014c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b014d

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b014e

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0150

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0151

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b0152

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b0153

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getSteps()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getDistance()I

    move-result v14

    invoke-static {v2, v14}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aget-object v14, v2, v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getWalkDistance()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getActiveTime()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRuntime()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getWalkCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRunDistance()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRuntime()I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getRunCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStart()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/ActiveItem;->getStop()I

    move-result v3

    const v4, 0x7f0c010b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0c001c

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V
    .locals 9

    const/16 v8, 0xe

    const v0, 0x7f0b013d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b013e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b013f

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0142

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0145

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0146

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v7

    invoke-static {v6, v7, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v6

    invoke-static {v0, v6, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeCount()I

    move-result v1

    invoke-static {v0, v1, v8}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/StageSteps;Landroid/view/View;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0b0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0137

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0139

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0138

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b013b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b013c

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v6, p1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->steps:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->count:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->d(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v8

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    aget-object v0, v0, v9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/analysis/StageSteps;->distance:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v0, v9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v3, v0, v8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V
    .locals 16

    const v2, 0x7f0b0148

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0147

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b013c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0149

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b014b

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b014c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b014d

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b014e

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0150

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0151

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b0152

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b0153

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v14

    invoke-static {v2, v14}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aget-object v14, v2, v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getWalkDistance()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsTimeCount()I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getWalkCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunDistance()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunTimeCount()I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunCalories()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 8

    const v7, 0x7f0b0132

    const v0, 0x7f0b0131

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0133

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0134

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
    const v5, 0x7f0c010e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const v5, 0x7f0c010f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    sget v6, Lcn/com/smartdevices/bracelet/ui/M;->ac:I

    if-ne v5, v6, :cond_0

    const v5, 0x7f0c0111

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget v5, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v6, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    add-int/2addr v5, v6

    sget v6, Lcn/com/smartdevices/bracelet/ui/M;->ad:I

    if-ne v5, v6, :cond_1

    const v5, 0x7f0c0112

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v5, 0x7f0c0110

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0c01a9

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

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/M;->ac:I

    :goto_0
    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/M;->ad:I

    :goto_1
    return-void

    :cond_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/M;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/M;->ac:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/M;->b(Ljava/util/Calendar;)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/M;->ad:I

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/analysis/ActiveItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;IILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StageSteps;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/analysis/StageSteps;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/chart/base/c;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0c0118

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->t:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0119

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/M;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->U:Z

    return p1
.end method

.method private a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 6

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
    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/M;->ac:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->Y:I

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

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/M;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->T:Landroid/animation/Animator;

    return-object p1
.end method

.method public static b(Lcn/com/smartdevices/bracelet/o;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, -0x1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {v2, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    invoke-static {p1, v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    invoke-virtual {p1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-virtual {p1, v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;I)Lcn/com/smartdevices/bracelet/chart/k;

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

    sget v2, Lcn/com/smartdevices/bracelet/ui/M;->ac:I

    sget v3, Lcn/com/smartdevices/bracelet/ui/M;->ad:I

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/M;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->a:Landroid/widget/TextView;

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

    sget v0, Lcn/com/smartdevices/bracelet/ui/M;->ad:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->Z:I

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

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/U;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;-><init>(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;)V

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

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->H:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->J:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private c(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->d(I)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->aa:I

    return p1
.end method

.method private d(I)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 12

    const/4 v1, 0x0

    const v5, 0x7f0c0186

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    const/16 v3, 0x10

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->f()I

    move-result v3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0, v11}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    const v4, 0x7f0c014f

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->G:Lcn/com/smartdevices/bracelet/o;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/o;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

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

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const v6, 0x7f0c0163

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

    invoke-virtual {p0, v6, v7}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p1, v9, :cond_6

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v3, "DynamicView"

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->Z:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    const v3, 0x7f0c010c

    new-array v4, v9, [Ljava/lang/Object;

    const v5, 0x7f0c001c

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/M;->X:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/M;->Y:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->aa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const v3, 0x7f0c003a

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->ab:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatStringDay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/ui/M;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :goto_3
    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v1, v9}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->K:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/P;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/P;-><init>(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/ui/M;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->ab:I

    return p1
.end method

.method private e()Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/R;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/R;-><init>(Lcn/com/smartdevices/bracelet/ui/M;)V

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->L:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/M;->L:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/M;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    or-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/model/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->J:Lcn/com/smartdevices/bracelet/model/SportDay;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/M;Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->R:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/M;->U:Z

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    if-ne v1, v4, :cond_2

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const-string v0, "View_DynamicDetail_SwitchTo_Step"

    :cond_1
    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/M;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    if-ne v1, v3, :cond_1

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const-string v0, "View_DynamicDetail_SwitchTo_Sleep"

    goto :goto_1
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/M;)Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeSleep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "DynamicDetailViewChartItem"

    const-string v2, "ModeStep"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/M;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->b(I)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/M;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/M;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/M;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->X:I

    return v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/M;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->Y:I

    return v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->R:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/M;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->W:I

    return v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->T:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/M;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->U:Z

    return v0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/M;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->S:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/M;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/M;->g()V

    return-void
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
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Landroid/view/View;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/N;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/N;-><init>(Lcn/com/smartdevices/bracelet/ui/M;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(IZ)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->c(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamicDetail"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/M;->f()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(ILcn/com/smartdevices/bracelet/model/SportDay;)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x10

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->I:Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(ILcn/com/smartdevices/bracelet/model/SportDay;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0079 -> :sswitch_0
        0x7f0b0130 -> :sswitch_1
        0x7f0b0141 -> :sswitch_2
        0x7f0b0144 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const-string v1, "Dynamic.Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->N:Ljava/lang/String;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->O:Ljava/lang/String;

    const-string v1, "DynamicActivitySubTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->V:Ljava/lang/String;

    const-string v1, "Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->W:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    if-ne v0, v4, :cond_1

    const-string v0, "DynamicView"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->ae:I

    :cond_1
    const-string v0, "RefCompleteGoal"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->c(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromDynamic"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    if-ne v1, v4, :cond_5

    const-string v0, "View_DynamicDetail_Step"

    :cond_3
    :goto_1
    const-string v1, "FromDynamicList"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/M;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamicList"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->P:I

    const v1, 0x7f070035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->Q:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/M;->M:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const-string v0, "View_DynamicDetail_Sleep"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "From"

    const-string v3, "FromDynamic"

    invoke-static {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDetach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->B:Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->g()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    const-string v0, "Dynamic.Detail"

    const-string v1, "User Modified : Reload!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/M;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/M;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V

    const-string v0, "PageDynamicDetail"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onStop()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->T:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/M;->T:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
