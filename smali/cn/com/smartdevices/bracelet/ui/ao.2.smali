.class public Lcn/com/smartdevices/bracelet/ui/ao;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:Landroid/os/Handler; = null

.field private static final d:Ljava/lang/String; = "DynamicFragment"

.field private static final e:Ljava/lang/String; = "weight_overload_fragment"


# instance fields
.field private A:Z

.field private B:Lcn/com/smartdevices/bracelet/datasource/RtStep;

.field private C:Lcn/com/smartdevices/bracelet/weight/t;

.field private D:Lcn/com/smartdevices/bracelet/weight/t;

.field private E:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lcn/com/smartdevices/bracelet/l;

.field private k:I

.field private l:Landroid/app/FragmentManager;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private o:Lcn/com/smartdevices/bracelet/ui/au;

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

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x1012

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->f:I

    const/16 v0, 0x1013

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->g:I

    const/16 v0, 0x1014

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->h:I

    const/16 v0, 0x1015

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->i:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->j:Lcn/com/smartdevices/bracelet/l;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->w:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->B:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ao;->b(IZ)I

    move-result v0

    return v0
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aq;-><init>(Lcn/com/smartdevices/bracelet/ui/ao;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/p;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/ao;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/ao;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;Lcn/com/smartdevices/bracelet/weight/t;)Lcn/com/smartdevices/bracelet/weight/t;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

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

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->b(I)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncTime()J

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncRealStepTime()J

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    const v0, 0x7f0901dc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I)Ljava/lang/String;

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

    const v0, 0x7f0901da

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f0901dd

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f0901de

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->d(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;Lcom/xiaomi/hm/health/bt/profile/B;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcom/xiaomi/hm/health/bt/profile/B;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ao;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/bt/profile/B;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/hm/health/bt/profile/B;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "USER_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Choose_User"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
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

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return p1

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v1, :cond_1

    sparse-switch p1, :sswitch_data_1

    move p1, v0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :sswitch_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v1, :cond_2

    sparse-switch p1, :sswitch_data_2

    move p1, v0

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :sswitch_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v1, :cond_4

    move p1, v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

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

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ao;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ao;)Lcn/com/smartdevices/bracelet/ui/au;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ao;Lcn/com/smartdevices/bracelet/weight/t;)Lcn/com/smartdevices/bracelet/weight/t;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->g()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->g(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->j:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->m()Lcom/xiaomi/hm/health/dataprocess/SportDay;

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->j:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->j:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v7, v10}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/l;->h(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->j:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v7, v10}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->addDay(I)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

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

    invoke-static {v6, v8}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncRealStepTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v8, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v8, v6}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v8, v7}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    if-ne v6, v10, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readRealtimeSteps()I

    move-result v6

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    :cond_4
    :goto_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    if-eq v7, v10, :cond_6

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    if-eq v4, v7, :cond_5

    if-lez v4, :cond_c

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v4

    :cond_5
    :goto_6
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/Keeper;->keepRealtimeSteps(I)V

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

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    if-eq v3, v0, :cond_7

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v4

    iput v4, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->b(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->i()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->f:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Ljava/util/List;)V

    const/16 v0, 0x14

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    if-ne v2, v10, :cond_10

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAge()I

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    :goto_8
    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->h(I)V

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->i(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepWeightCurrentUserAsync(I)V

    :cond_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->a(Lcn/com/smartdevices/bracelet/weight/t;)V

    const-string v0, "DynamicFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update UI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/chart/c/s;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    if-nez p1, :cond_11

    :goto_9
    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/ui/au;->a(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    goto/16 :goto_3

    :cond_b
    iput v10, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/Keeper;->keepRealtimeSteps(I)V

    goto/16 :goto_5

    :cond_c
    if-eqz v6, :cond_d

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_e

    :cond_d
    const-wide v2, 0x3fe6d916872b020cL

    :goto_a
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v3, v2

    iget v2, v6, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-double v6, v2

    const-wide v8, 0x4001a305532617c2L

    mul-double/2addr v6, v8

    const-wide v8, 0x3ff30a3d70a3d70aL

    mul-double/2addr v6, v8

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

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
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

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

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ao;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->E:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->t:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/ao;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->u:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const v3, 0x7f020043

    const/4 v4, 0x1

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , ToMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/s;->g(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeSleep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeStep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/ui/au;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->v:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeWeight"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/au;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->d()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

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

.method private e(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->m()V

    return-void
.end method

.method private f(I)I
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

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->s:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->p:I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->q:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->r:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/ao;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->k:I

    return v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/ao;)Lcn/com/smartdevices/bracelet/weight/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, -0x1

    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    invoke-virtual {v1, v6}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

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

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-wide v5, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcn/com/smartdevices/bracelet/weight/t;->e:Z

    :goto_0
    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    iget v2, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iget-object v3, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v1, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v1, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput v7, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

    return-void

    :cond_0
    const-string v3, "DynamicFragment"

    const-string v5, "Self latest info is null "

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput-boolean v6, v3, Lcn/com/smartdevices/bracelet/weight/t;->e:Z

    goto :goto_0
.end method

.method private g(I)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v0, "DynamicFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weightAdvData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v5}, Lcom/xiaomi/hm/health/bt/profile/B;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestampe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v5}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcn/com/smartdevices/bracelet/weight/t;->e:Z

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    iget v3, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput p1, v0, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcn/com/smartdevices/bracelet/weight/t;->e:Z

    goto :goto_1
.end method

.method private h()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/ao;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x100

    const/16 v1, 0x10

    const/4 v2, 0x1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->t:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->u:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->t:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->u:Landroid/animation/ValueAnimator;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->t:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->t:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    return v0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ar;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/ui/ao;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    return v0
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "weight_overload_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/Q;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/Q;-><init>()V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "weight_overload_fragment"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/weight/Q;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/au;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->e(I)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ao;->d(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->i()V

    return-void
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

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/au;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/au;->b(Z)V

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

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->w:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ba0000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Bind Weight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/au;->a(Lcn/com/smartdevices/bracelet/ui/au;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->l:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/au;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/au;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/widget/c;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(I)V

    return-void
.end method

.method public e()Lcn/com/smartdevices/bracelet/weight/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    return-object v0
.end method

.method public f()Lcn/com/smartdevices/bracelet/weight/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->D:Lcn/com/smartdevices/bracelet/weight/t;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->j()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->p:I

    const v3, 0x7f070085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->q:I

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/ao;->r:I

    const v3, 0x7f070087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->s:I

    const-string v2, "DynamicFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Has Bind Sensor-hub : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Bind Weight : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->y:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->z:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->readWeightCurrentUser(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(I)V

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

    const v0, 0x7f030069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d0078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0d0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->l:Landroid/app/FragmentManager;

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/au;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->l:Landroid/app/FragmentManager;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/au;-><init>(Lcn/com/smartdevices/bracelet/ui/ao;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ao;->m:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ap;-><init>(Lcn/com/smartdevices/bracelet/ui/ao;)V

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/bz;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->n:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x40133333

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->b(F)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->l:Landroid/app/FragmentManager;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->B:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->B:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onGoalsSettingChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Goal Changed."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onLoadDataComplete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Loaded,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdateUnit;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->o:Lcn/com/smartdevices/bracelet/ui/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/au;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightLowBattery;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "Weight Scale Battery Low!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->E:Z

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/as;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/as;-><init>(Lcn/com/smartdevices/bracelet/ui/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onWeightTargetUpdated!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Weight Target Updated."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ao;->C:Lcn/com/smartdevices/bracelet/weight/t;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/weight/t;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1014

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enableRtSteps(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Synced."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : OnResume."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->b(Z)V

    invoke-static {v2, p0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enableRtSteps(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ao;->getActivity()Landroid/app/Activity;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ao;->x:Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enableRtSteps(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V

    return-void
.end method

.method public process(I)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/ao;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
