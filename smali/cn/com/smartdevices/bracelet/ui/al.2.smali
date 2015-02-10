.class public Lcn/com/smartdevices/bracelet/ui/al;
.super Landroid/app/Fragment;

# interfaces
.implements Lcn/com/smartdevices/bracelet/f/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:Landroid/os/Handler; = null

.field private static final d:Ljava/lang/String; = "DynamicFragment"

.field private static final e:Ljava/lang/String; = "weight_overload_fragment"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/f/d;

.field private B:Lcn/com/smartdevices/bracelet/weight/k;

.field private C:Lcn/com/smartdevices/bracelet/weight/k;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcn/com/smartdevices/bracelet/s;

.field private j:I

.field private k:Landroid/app/FragmentManager;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private n:Lcn/com/smartdevices/bracelet/ui/ap;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:I

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x1012

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->f:I

    const/16 v0, 0x1013

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->g:I

    const/16 v0, 0x1014

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->h:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->u:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->v:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->A:Lcn/com/smartdevices/bracelet/f/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-void
.end method

.method private a(IZ)I
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    :goto_1
    return p1

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v1, :cond_1

    sparse-switch p1, :sswitch_data_1

    move p1, v0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :sswitch_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    if-eqz v1, :cond_2

    sparse-switch p1, :sswitch_data_2

    move p1, v0

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :sswitch_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v1, :cond_4

    move p1, v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    move p1, v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x10 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x100 -> :sswitch_6
    .end sparse-switch
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)I
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fe3df3b645a1cacL

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->u:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/al;->a(IZ)I

    move-result v0

    return v0
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/an;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/an;-><init>(Lcn/com/smartdevices/bracelet/ui/al;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/al;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/al;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/al;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-object p1
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/c/r;)V
    .locals 11

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-string v0, "DynamicFragment"

    const-string v1, "Update Dynamic Tip!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, ""

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, "DynamicFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Z()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v10, v6}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastSyncTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v9, :cond_2

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v9, :cond_2

    const v0, 0x7f08012d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Y()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v10, v6}, Ljava/util/Calendar;->add(II)V

    :goto_2
    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastSyncRealStepTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f08011f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    const v2, 0x7f08012f

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f080130

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f08011e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/al;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/al;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v10, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dynamic Current Day : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->formatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_12

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    move-object v6, v0

    :goto_2
    if-nez v2, :cond_9

    new-instance v2, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    move v0, v5

    :goto_3
    if-eqz v0, :cond_2

    iget-object v3, v7, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    move v0, v1

    :cond_2
    const-string v3, "DynamicFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dynamic Show Previous Day\'s Sleep Info: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->h(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v10}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_3
    :goto_4
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v4

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v3

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v2

    const-string v6, "DynamicFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dynamic Step Info : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Y()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v8, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v8, v6}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v8, v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    if-ne v6, v10, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Q()I

    move-result v6

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    :cond_4
    :goto_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    if-eq v7, v10, :cond_6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    if-eq v4, v7, :cond_5

    if-lez v4, :cond_b

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v4

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    mul-int/2addr v2, v7

    div-int/2addr v2, v4

    :cond_5
    :goto_6
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/z;->d(I)V

    const-string v7, "DynamicFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dynamic Real-Step : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRealtimeSteps(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)V

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v4

    if-nez v4, :cond_e

    :goto_7
    invoke-virtual {v7, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(I)V

    invoke-virtual {v7, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNosleepReason()I

    move-result v2

    sget v3, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONWEAR:I

    if-ne v2, v3, :cond_f

    invoke-virtual {v7, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

    :goto_8
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->e(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/util/Date;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    if-eq v3, v0, :cond_7

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    iput v4, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/x;->a(FI)F

    move-result v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Lcn/com/smartdevices/bracelet/weight/k;)V

    invoke-direct {p0, v7}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/chart/c/r;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    if-nez p1, :cond_8

    move v1, v5

    :cond_8
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v5

    goto/16 :goto_3

    :cond_a
    iput v10, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/z;->d(I)V

    goto/16 :goto_5

    :cond_b
    if-eqz v6, :cond_c

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_d

    :cond_c
    const-wide v2, 0x3fe6d916872b020cL

    :goto_9
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v3, v2

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-double v7, v2

    const-wide v9, 0x4001a305532617c2L

    mul-double/2addr v7, v9

    const-wide v9, 0x3ff30a3d70a3d70aL

    mul-double/2addr v7, v9

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const-wide v9, 0x40af400000000000L

    div-double/2addr v7, v9

    double-to-int v2, v7

    goto/16 :goto_6

    :cond_d
    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v2, v2

    const-wide v7, 0x3fdae147ae147ae1L

    mul-double/2addr v2, v7

    const-wide/high16 v7, 0x4059000000000000L

    div-double/2addr v2, v7

    goto :goto_9

    :cond_e
    const-wide v8, 0x3fe3df3b645a1cacL

    int-to-double v3, v3

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7, v5}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

    goto/16 :goto_8

    :cond_10
    move-object v0, v2

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v6, v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/al;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/ui/ap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/al;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    return-object p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/al;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->s:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    const v1, 0x7f08011c

    const v5, 0x7f02003e

    const/4 v4, 0x1

    const-string v0, "DynamicFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/al;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , ToMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/al;->u:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->f(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f080119

    :cond_1
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeSleep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f08011a

    :cond_2
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeStep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/ui/ap;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f08011b

    :goto_1
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeWeight"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->b(F)V

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f08011d

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/al;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->t:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method private e(I)I
    .locals 3

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update Background Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", HasBindDevices : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->r:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->o:I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->p:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->q:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private e()V
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/weight/m;->f(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    :goto_0
    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/x;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v2, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iget-object v4, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    invoke-static {v2, v4, v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(IIF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v1, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iput v5, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget v1, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-void

    :cond_0
    iget v0, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/al;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->k()V

    return-void
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/al;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->j:I

    return v0
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/weight/m;->f(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const-string v1, "DynamicFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event Weight Changed, The Same Weight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/weight/x;->b(FI)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v3, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-static {v3, v2, v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/s;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->i:Lcn/com/smartdevices/bracelet/s;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x100

    const/16 v1, 0x10

    const/4 v2, 0x1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->s:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->t:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->s:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->t:Landroid/animation/ValueAnimator;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->s:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/al;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/al;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->s:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/al;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-object v0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ao;-><init>(Lcn/com/smartdevices/bracelet/ui/al;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/r;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/r;-><init>()V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "weight_overload_fragment"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/r;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/al;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->i()V

    return-void
.end method

.method private j()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    return v0
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    return v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1013

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->v:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ba0000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/E;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has Bind Sensor-hub : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Bind Weight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->k:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/ap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->k:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ap;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/widget/c;->i()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->c(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->d(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->h()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/al;->o:I

    const v3, 0x7f090035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/al;->p:I

    const v3, 0x7f090036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/al;->q:I

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->r:I

    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Has Bind Sensor-hub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bind Weight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->x:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->y:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/o;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->z:Z

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/al;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->k:Landroid/app/FragmentManager;

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->k:Landroid/app/FragmentManager;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;-><init>(Lcn/com/smartdevices/bracelet/ui/al;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/al;->l:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/am;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/am;-><init>(Lcn/com/smartdevices/bracelet/ui/al;)V

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ba;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    const v2, 0x40133333

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b(F)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->k:Landroid/app/FragmentManager;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->A:Lcn/com/smartdevices/bracelet/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->A:Lcn/com/smartdevices/bracelet/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcn/com/smartdevices/bracelet/f/d;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->c()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onGoalsSettingChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Goal Changed."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onLoadDataComplete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Loaded,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdateUnit;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->n:Lcn/com/smartdevices/bracelet/ui/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightChanged;)V
    .locals 3

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event Weight Changed, uid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightChanged;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightChanged;->uid:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->f(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onWeightTargetUpdated!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Weight Target Updated."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/al;->B:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/weight/k;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1014

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/al;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 3

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/f/d;->b(ZLcn/com/smartdevices/bracelet/f/c;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Synced."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "DynamicFragment"

    const-string v1, "onResume................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : OnResume."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/al;->a(Z)V

    invoke-static {v2, p0}, Lcn/com/smartdevices/bracelet/f/d;->b(ZLcn/com/smartdevices/bracelet/f/c;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/al;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const-string v0, "DynamicFragment"

    const-string v1, "onStop................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/al;->w:Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/f/d;->b(ZLcn/com/smartdevices/bracelet/f/c;)V

    return-void
.end method
