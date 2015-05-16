.class public Lcn/com/smartdevices/bracelet/ui/cy;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final S:Ljava/lang/String; = "TAG_FOR_SLIDINGPANEL"

.field public static final b:I = 0x11

.field public static final c:I = 0x12

.field public static final d:Ljava/lang/String; = "person_info_json"

.field private static final e:J = 0x3e8L

.field private static final g:Ljava/lang/String; = "PersonInfoFragment"

.field private static final h:I = 0x13

.field private static final i:I = 0x14


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Lcn/com/smartdevices/bracelet/model/Birthday;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Z

.field private R:Z

.field private T:I

.field private final U:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private f:Landroid/os/Handler;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private final t:Lcn/com/smartdevices/bracelet/config/b;

.field private u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->t:Lcn/com/smartdevices/bracelet/config/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->Q:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->R:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cF;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cF;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->U:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method private a(F)F
    .locals 6

    const/high16 v5, 0x3f800000

    const-wide v3, 0x3fd3333333333333L

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    float-to-double v1, p1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const v0, 0x40555555

    mul-float/2addr v0, p1

    sub-float v0, v5, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    float-to-double v1, p1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->T:I

    const v0, 0x7f0d0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->j:Landroid/widget/TextView;

    const v0, 0x7f0d02c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->m:Landroid/widget/TextView;

    const v0, 0x7f0d02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->o:Landroid/widget/TextView;

    const v0, 0x7f0d0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->q:Landroid/widget/TextView;

    const v0, 0x7f0d02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->r:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0381

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->s:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->k:Landroid/widget/TextView;

    const v0, 0x7f0d035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->K:Landroid/widget/TextView;

    const v0, 0x7f0d035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->J:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->M:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0d037f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->N:Landroid/widget/TextView;

    const v0, 0x7f0d0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v0, 0x7f0d0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->G:Landroid/view/View;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0d0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->L:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->L:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->L:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->U:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->L:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v1, 0x43870000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->b(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    const/16 v3, 0x28

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    const/16 v3, 0xe6

    if-le v0, v3, :cond_5

    :cond_0
    const/16 v0, 0xaa

    iput v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    move v0, v2

    :goto_0
    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/high16 v4, 0x40400000

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(Landroid/content/Context;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    const/high16 v0, 0x42700000

    iput v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    move v0, v2

    :cond_2
    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-gez v3, :cond_4

    iput v1, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    :goto_1
    if-nez v2, :cond_3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->e()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->Q:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->t()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setAge(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAge()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setVersion(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonInfoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update age "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to birth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setBirthday(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_2
    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->R:Z

    return p1
.end method

.method public static c()Landroid/app/Fragment;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "person_info_json"

    new-instance v4, Lcom/c/a/k;

    invoke-direct {v4}, Lcom/c/a/k;-><init>()V

    invoke-virtual {v4, v2}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/cy;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/cy;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->Q:Z

    return v0
.end method

.method private e()V
    .locals 4

    const-string v0, "switch"

    const-string v1, "exit login now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "exit login now! but the context is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090299

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cz;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cz;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->c(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cA;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cA;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/k/j;->g(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cB;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/cy;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->R:Z

    return v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cC;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cC;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/o;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->u()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->w:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->A:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->O:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->v:Landroid/view/View;

    const v1, 0x7f0d038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->P:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->P:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->j()V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cn;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exit_login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cn;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cD;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cn;->setOpClickListener(Lcom/huami/android/view/d;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v2, "exit_login_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->v()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/cy;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSwitchOperator()Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readShowedUserAgreement()Z

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepSwitchOperator(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepShowedUserAgreement(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/L;->b()V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Keeper;->keepScaleSyncedUserInfosFromServer(Z)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Keeper;->keepScaleSyncedWeightInfosFromServer(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepWeightCurrentUserAsync(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->t:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->clean(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->clean(Z)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->p()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cH;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/ui/cH;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;Lcn/com/smartdevices/bracelet/ui/cz;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cH;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/cy;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->k()V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "Has not bind band!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/a/r;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cE;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cE;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/a/r;-><init>(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/r;->e()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->w:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0901f8

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update sport data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalDistance()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;II)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->B:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iTotalwearingdays:I

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update UI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI mpersoninfo weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-ne v0, v3, :cond_4

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/L;->a(II)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    if-eqz v1, :cond_1

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    :cond_1
    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->I:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->o()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->N:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method private r()V
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalDistance()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;II)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private s()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f090114

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0002

    div-int/lit8 v3, v1, 0xc

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v1, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0003

    rem-int/lit8 v4, v1, 0xc

    new-array v5, v7, [Ljava/lang/Object;

    rem-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/co;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cG;-><init>(Lcn/com/smartdevices/bracelet/ui/cy;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/co;->setOpClickListener(Lcom/huami/android/view/d;)V

    return-void
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->i()V

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->b()V

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->i()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/push/h;->d()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09040b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->a()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    new-instance v3, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/p;-><init>()V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/L;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/weight/L;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "PersonInfoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDataNeedSync:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v1, "CROPPED_FILE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->o()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requst_code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    const-string v2, "update_avatar"

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bracelet_icon.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->w:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/P;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requst_code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task photo post evnetbus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    const-string v2, "update_avatar"

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref_goal"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->o()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    const/16 v0, 0x110

    if-ne v0, p2, :cond_4

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x220

    if-ne v0, p2, :cond_0

    const-string v0, "GOAL_WEIGHT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cy;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0902a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cU;

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cT;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cP;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cQ;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "FROM_PERSONINFO_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cN;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/do;

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/PersonInfoSettingUnitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cT;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d029a -> :sswitch_3
        0x7f0d029b -> :sswitch_2
        0x7f0d02c0 -> :sswitch_4
        0x7f0d02c2 -> :sswitch_7
        0x7f0d02c4 -> :sswitch_5
        0x7f0d0322 -> :sswitch_6
        0x7f0d035c -> :sswitch_0
        0x7f0d0364 -> :sswitch_b
        0x7f0d037e -> :sswitch_9
        0x7f0d0381 -> :sswitch_a
        0x7f0d0388 -> :sswitch_1
        0x7f0d038a -> :sswitch_8
        0x7f0d038b -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "person_info_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1}, Lcom/c/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v1, "PersonInfoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisperson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->f:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "PersonInfoFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cy;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cy;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cy;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->f()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->q()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update ... ui "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_avatar"

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->q()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->l()V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdateUnit;)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->r()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cy;->u:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EventPersonPage"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a([Ljava/lang/String;)Lcom/xiaomi/f/a/b;

    const-string v0, "PagePersonInfo"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cy;->n()V

    const-string v0, "EventPersonPage"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a(Ljava/lang/String;)Lcom/xiaomi/f/a/b;

    const-string v0, "PagePersonInfo"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
