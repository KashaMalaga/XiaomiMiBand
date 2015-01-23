.class public Lcn/com/smartdevices/bracelet/ui/aj;
.super Landroid/app/Fragment;

# interfaces
.implements Lcn/com/smartdevices/bracelet/f/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:Landroid/os/Handler; = null

.field private static final d:Ljava/lang/String; = "DynamicFragment"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/f/d;

.field private B:Lcn/com/smartdevices/bracelet/weight/g;

.field private C:Lcn/com/smartdevices/bracelet/weight/g;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcn/com/smartdevices/bracelet/s;

.field private j:I

.field private k:Landroid/app/FragmentManager;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private n:Lcn/com/smartdevices/bracelet/ui/an;

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

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x1011

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->e:I

    const/16 v0, 0x1012

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->f:I

    const/16 v0, 0x1013

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->g:I

    const/16 v0, 0x1014

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->h:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->v:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->C:Lcn/com/smartdevices/bracelet/weight/g;

    return-void
.end method

.method private a(IZ)I
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    if-eqz v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    :goto_1
    return p1

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v1, :cond_1

    sparse-switch p1, :sswitch_data_1

    move p1, v0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :sswitch_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    if-eqz v1, :cond_2

    sparse-switch p1, :sswitch_data_2

    move p1, v0

    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :sswitch_6
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v1, :cond_4

    move p1, v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/CirclePageIndicator;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;IZ)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(IZ)I

    move-result v0

    return v0
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/al;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/al;-><init>(Lcn/com/smartdevices/bracelet/ui/aj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static a()Lcn/com/smartdevices/bracelet/ui/aj;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/aj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/g;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->C:Lcn/com/smartdevices/bracelet/weight/g;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->c()J

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

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

    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()J

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    const v0, 0x7f07011a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f070118

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f07011b

    new-array v3, v8, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f07011c

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aj;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(J)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v11, -0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

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

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v11}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->h(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

    invoke-virtual {v7, v11}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

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

    const-string v8, "DynamicFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Dynamic Step Info : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v9, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v9, v8}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v9, v7}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    if-ne v7, v11, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->e()I

    move-result v7

    iput v7, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    :cond_4
    :goto_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v7

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    if-eq v8, v11, :cond_6

    iget v8, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    if-eq v4, v8, :cond_5

    if-lez v4, :cond_b

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v4

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    mul-int/2addr v2, v7

    div-int/2addr v2, v4

    :cond_5
    :goto_6
    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDiffSteps()I

    move-result v4

    if-lez v4, :cond_e

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    if-lt v6, v4, :cond_e

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    sub-int v4, v6, v4

    :goto_7
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/x;->a(I)V

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

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->setRealtimeSteps(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(I)V

    invoke-virtual {v6, v3}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(I)V

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getHasSleep()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNosleepReason()I

    move-result v2

    sget v3, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->NOSLEEP_NONWEAR:I

    if-ne v2, v3, :cond_f

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

    :goto_8
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->e(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Ljava/util/Date;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ad()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    if-eq v3, v0, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->e(I)V

    :cond_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(F)V

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getBmi()F

    move-result v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->c(F)V

    invoke-direct {p0, v6}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/chart/c/r;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    if-nez p1, :cond_8

    move v1, v5

    :cond_8
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/an;->a(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v5

    goto/16 :goto_3

    :cond_a
    iput v11, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/x;->a(I)V

    goto/16 :goto_5

    :cond_b
    if-eqz v7, :cond_c

    iget v2, v7, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-gtz v2, :cond_d

    :cond_c
    const-wide v2, 0x3fe6d916872b020cL

    :goto_9
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    int-to-double v8, v4

    mul-double/2addr v2, v8

    double-to-int v3, v2

    iget v2, v7, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-double v7, v2

    const-wide v9, 0x4001a305532617c2L

    mul-double/2addr v7, v9

    const-wide v9, 0x3ff30a3d70a3d70aL

    mul-double/2addr v7, v9

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    int-to-double v9, v2

    mul-double/2addr v7, v9

    const-wide v9, 0x40af400000000000L

    div-double/2addr v7, v9

    double-to-int v2, v7

    goto/16 :goto_6

    :cond_d
    iget v2, v7, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-double v2, v2

    const-wide v8, 0x3fdae147ae147ae1L

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L

    div-double/2addr v2, v8

    goto :goto_9

    :cond_e
    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Z)V

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

.method private a(ZLcn/com/smartdevices/bracelet/f/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/f/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    invoke-virtual {v0, v1, p2}, Lcn/com/smartdevices/bracelet/f/d;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/f/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcn/com/smartdevices/bracelet/f/d;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    invoke-virtual {v0, v1, p2}, Lcn/com/smartdevices/bracelet/f/d;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    if-nez v0, :cond_5

    new-instance v0, Lcn/com/smartdevices/bracelet/f/e;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/e;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    invoke-virtual {v0, p1, p0}, Lcn/com/smartdevices/bracelet/f/d;->a(ZLcn/com/smartdevices/bracelet/f/c;)Z

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/aj;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/ui/an;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/aj;Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/g;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    return-object p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/aj;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->s:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "DynamicFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , ToMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->f(I)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeSleep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f070108

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeStep"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/ui/an;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const v1, 0x7f070109

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    const-string v2, "Mode"

    const-string v3, "ModeWeight"

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/an;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->b(F)V

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/aj;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->t:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method private e()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->b(I)I

    move-result v0

    return v0
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->r:I

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

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->o:I

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->p:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->q:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/aj;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->h()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/aj;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->j:I

    return v0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0x100

    const/16 v1, 0x10

    const/4 v2, 0x1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->s:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->t:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->s:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->t:Landroid/animation/ValueAnimator;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->s:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/aj;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->s:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/s;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->i:Lcn/com/smartdevices/bracelet/s;

    return-object v0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/am;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/am;-><init>(Lcn/com/smartdevices/bracelet/ui/aj;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/aj;)Lcn/com/smartdevices/bracelet/weight/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->C:Lcn/com/smartdevices/bracelet/weight/g;

    return-object v0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/an;->a(F)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1013

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/an;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/an;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->v:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43ba0000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->d(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->f()V

    return-void
.end method

.method public d()V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->k:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/an;->a(Lcn/com/smartdevices/bracelet/ui/an;)Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->k:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/an;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/an;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/widget/c;->i()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->c(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->d(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->g()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/aj;->o:I

    const v3, 0x7f090035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/aj;->p:I

    const v3, 0x7f090036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/aj;->q:I

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->r:I

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->x:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->y:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->z:Z

    :cond_1
    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ad()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/weight/i;->c(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    if-eqz v0, :cond_2

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    :goto_0
    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/q;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v2, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget-object v1, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iput v5, v0, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget v1, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->C:Lcn/com/smartdevices/bracelet/weight/g;

    return-void

    :cond_2
    iget v0, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f080057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->k:Landroid/app/FragmentManager;

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/an;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->k:Landroid/app/FragmentManager;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/ui/an;-><init>(Lcn/com/smartdevices/bracelet/ui/aj;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->n:Lcn/com/smartdevices/bracelet/ui/an;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/aj;->l:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ak;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ak;-><init>(Lcn/com/smartdevices/bracelet/ui/aj;)V

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/c;->a(Landroid/support/v4/view/ba;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->c(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->u:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->d(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->m:Lcn/com/smartdevices/bracelet/ui/widget/c;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->k:Landroid/app/FragmentManager;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->A:Lcn/com/smartdevices/bracelet/f/d;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->d()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onGoalsSettingChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Goal Changed."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onLoadDataComplete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Loaded,Animation"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;)V
    .locals 2

    const-string v0, "DynamicFragment"

    const-string v1, "onWeightTargetUpdated!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Weight Target Updated."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/g;->c:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aj;->B:Lcn/com/smartdevices/bracelet/weight/g;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/g;->d:F

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/weight/g;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1014

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/aj;->c:Landroid/os/Handler;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(ZLcn/com/smartdevices/bracelet/f/c;)V

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : Data Synced."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "DynamicFragment"

    const-string v1, "onResume................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    const-string v0, "DynamicFragment"

    const-string v1, "Dynamic Update : OnResume."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Z)V

    invoke-direct {p0, v2, p0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(ZLcn/com/smartdevices/bracelet/f/c;)V

    const-string v0, "PageDynamic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ViewDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const-string v0, "DynamicFragment"

    const-string v1, "onStop................"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/aj;->w:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/ui/aj;->a(ZLcn/com/smartdevices/bracelet/f/c;)V

    return-void
.end method
