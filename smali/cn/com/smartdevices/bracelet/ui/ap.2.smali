.class public Lcn/com/smartdevices/bracelet/ui/ap;
.super Landroid/app/Fragment;

# interfaces
.implements Lcn/com/smartdevices/bracelet/e/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:Landroid/os/Handler; = null

.field private static final d:Ljava/lang/String; = "DynamicFragment"

.field private static final e:Ljava/lang/String; = "weight_overload_fragment"


# instance fields
.field private A:Z

.field private B:Lcn/com/smartdevices/bracelet/e/d;

.field private C:Lcn/com/smartdevices/bracelet/weight/k;

.field private D:Lcn/com/smartdevices/bracelet/weight/k;

.field private E:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lcn/com/smartdevices/bracelet/s;

.field private k:I

.field private l:Landroid/app/FragmentManager;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private o:Lcn/com/smartdevices/bracelet/ui/av;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:I

.field private w:Ljava/lang/Boolean;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x1012

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->f:I

    const/16 v0, 0x1013

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->g:I

    const/16 v0, 0x1014

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->h:I

    const/16 v0, 0x1015

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->i:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->j:Lcn/com/smartdevices/bracelet/s;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->B:Lcn/com/smartdevices/bracelet/e/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/xiaomi/hm/health/dataprocess/StepsInfo;)I
    .locals 4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fe3df3b645a1cacL

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getDistance()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getDistance()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ap;->b(IZ)I

    move-result v0

    return v0
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ar;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/ui/ap;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/p;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/ap;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/ap;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "DynamicFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Weight CurrentShownUID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Changed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->c(I)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/c/s;)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

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

    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    const v0, 0x7f090147

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/c/s;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f090145

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f090148

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f090149

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->e(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ap;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(IZ)I
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return p1

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v1, :cond_1

    sparse-switch p1, :sswitch_data_1

    move p1, v0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :sswitch_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v1, :cond_2

    sparse-switch p1, :sswitch_data_2

    move p1, v0

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :sswitch_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v1, :cond_4

    move p1, v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

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

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ap;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ap;)Lcn/com/smartdevices/bracelet/ui/av;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ap;Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-object p1
.end method

.method private b(Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->j:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->m()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dynamic Current Day : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/G;->c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->j:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/s;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_15

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;-><init>()V

    move-object v6, v0

    :goto_2
    if-nez v2, :cond_a

    new-instance v2, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    move v0, v5

    :goto_3
    if-eqz v0, :cond_2

    iget-object v3, v7, Lcom/xiaomi/hm/health/dataprocess/SportDay;->calendar:Ljava/util/Calendar;

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

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->j:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v10}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->j:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v10}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;-><init>()V

    :cond_3
    :goto_4
    invoke-virtual {v6}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getDistance()I

    move-result v3

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getCalories()I

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

    new-instance v8, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v8, v6}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v8, v7}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    if-ne v6, v10, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Q()I

    move-result v6

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    :cond_4
    :goto_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    if-eq v7, v10, :cond_6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    if-eq v4, v7, :cond_5

    if-lez v4, :cond_c

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v4

    :cond_5
    :goto_6
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/z;->d(I)V

    const-string v6, "DynamicFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dynamic Real-Step : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->setRealtimeSteps(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(I)V

    invoke-virtual {v6, v3}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(I)V

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->c(I)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getHasSleep()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getNosleepReason()I

    move-result v2

    sget v3, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->NOSLEEP_NONWEAR:I

    if-ne v2, v3, :cond_f

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Z)V

    :goto_7
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->d(I)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->e(I)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(Ljava/util/Date;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->d(F)V

    const/16 v0, 0x14

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    if-ne v2, v10, :cond_10

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAge()I

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    :goto_8
    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->h(I)V

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->i(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->e(I)V

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Lcn/com/smartdevices/bracelet/weight/k;)V

    const-string v0, "DynamicFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update UI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/chart/c/s;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    if-nez p1, :cond_11

    :goto_9
    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/av;->a(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    goto/16 :goto_3

    :cond_b
    iput v10, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/z;->d(I)V

    goto/16 :goto_5

    :cond_c
    if-eqz v6, :cond_d

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_e

    :cond_d
    const-wide v2, 0x3fe6d916872b020cL

    :goto_a
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v3, v2

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-double v6, v2

    const-wide v8, 0x4001a305532617c2L

    mul-double/2addr v6, v8

    const-wide v8, 0x3ff30a3d70a3d70aL

    mul-double/2addr v6, v8

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    const-wide v8, 0x40af400000000000L

    div-double/2addr v6, v8

    double-to-int v2, v6

    goto/16 :goto_6

    :cond_e
    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v2, v2

    const-wide v7, 0x3fdae147ae147ae1L

    mul-double/2addr v2, v7

    const-wide/high16 v7, 0x4059000000000000L

    div-double/2addr v2, v7

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Z)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    iget v0, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    goto/16 :goto_8

    :cond_11
    move v5, v1

    goto :goto_9

    :cond_12
    move v2, v0

    move v0, v5

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    :cond_14
    move v0, v1

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ap;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->E:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ap;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->t:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->g()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->h(I)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/ap;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->u:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    const v3, 0x7f020040

    const/4 v4, 0x1

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , ToMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/s;->g(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeSleep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeStep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/ui/av;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeWeight"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/av;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->b(F)V

    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(F)V

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/ap;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->m()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/ap;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->k:I

    return v0
.end method

.method private f(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method private g(I)I
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

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->s:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->p:I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->q:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->r:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/ap;)Lcn/com/smartdevices/bracelet/weight/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, -0x1

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    invoke-virtual {v1, v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setStable(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/weight/o;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v0, "DynamicFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Self latest info is not null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-wide v5, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    :goto_0
    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v2, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iget-object v3, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v1, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v1, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput v7, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    return-void

    :cond_0
    const-string v3, "DynamicFragment"

    const-string v5, "Self latest info is null "

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput-boolean v6, v3, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    goto :goto_0
.end method

.method private h()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->d(I)I

    move-result v0

    return v0
.end method

.method private h(I)V
    .locals 7

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update latest user weight info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/o;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v0, "DynamicFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weightAdvData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestampe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DynamicFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "latestInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v3, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput p1, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    goto :goto_1
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/ap;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x100

    const/16 v1, 0x10

    const/4 v2, 0x1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->t:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->u:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->t:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->u:Landroid/animation/ValueAnimator;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->t:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ap;->g(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ap;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->t:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    return v0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/as;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/as;-><init>(Lcn/com/smartdevices/bracelet/ui/ap;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    return v0
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "weight_overload_fragment"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/t;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    return v0
.end method

.method private l()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/av;->a(F)V

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

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1013

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1015

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/av;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/av;->b(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->s()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1015

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->s()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg2:I

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->w:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ba0000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->f(I)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ap;->e(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->i()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has Bind Sensor-hub : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Bind Weight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/av;->a(Lcn/com/smartdevices/bracelet/ui/av;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/av;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/av;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/widget/c;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(I)V

    return-void
.end method

.method public e()Lcn/com/smartdevices/bracelet/weight/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    return-object v0
.end method

.method public f()Lcn/com/smartdevices/bracelet/weight/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->D:Lcn/com/smartdevices/bracelet/weight/k;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->j()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->p:I

    const v3, 0x7f0a004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->q:I

    const v3, 0x7f0a004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ap;->r:I

    const v3, 0x7f0a004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->s:I

    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Has Bind Sensor-hub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bind Weight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->y:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->z:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setStable(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->c(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f07007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->l:Landroid/app/FragmentManager;

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/av;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->l:Landroid/app/FragmentManager;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/av;-><init>(Lcn/com/smartdevices/bracelet/ui/ap;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ap;->m:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/aq;-><init>(Lcn/com/smartdevices/bracelet/ui/ap;)V

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/bz;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x40133333

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b(F)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->l:Landroid/app/FragmentManager;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->B:Lcn/com/smartdevices/bracelet/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->B:Lcn/com/smartdevices/bracelet/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcn/com/smartdevices/bracelet/e/d;->a(ZLcn/com/smartdevices/bracelet/e/c;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onGoalsSettingChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Goal Changed."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onLoadDataComplete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Loaded,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdateUnit;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->o:Lcn/com/smartdevices/bracelet/ui/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/av;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightLowBattery;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "Weight Scale Battery Low!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->E:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/at;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/at;-><init>(Lcn/com/smartdevices/bracelet/ui/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onWeightTargetUpdated!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Weight Target Updated."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ap;->C:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

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

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ap;->c:Landroid/os/Handler;

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

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/e/d;->b(ZLcn/com/smartdevices/bracelet/e/c;)V

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Synced."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

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

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : OnResume."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ap;->b(Z)V

    invoke-static {v2, p0}, Lcn/com/smartdevices/bracelet/e/d;->b(ZLcn/com/smartdevices/bracelet/e/c;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const-string v0, "DynamicFragment"

    const-string v1, "onStop................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ap;->x:Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/e/d;->b(ZLcn/com/smartdevices/bracelet/e/c;)V

    return-void
.end method
