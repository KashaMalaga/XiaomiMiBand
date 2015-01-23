.class public Lcn/com/smartdevices/bracelet/ui/bT;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static P:I = 0x0

.field private static Q:I = 0x0

.field private static final R:Ljava/lang/String; = "TAG_FOR_SLIDINGPANEL"

.field public static final b:I = 0x11

.field public static final c:I = 0x12

.field public static final d:Ljava/lang/String; = "person_info_json"

.field private static final e:Ljava/lang/String; = "PersonInfoFragment"

.field private static final f:I = 0x13

.field private static final g:I = 0x14


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Lcn/com/smartdevices/bracelet/model/Birthday;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

.field private K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private final S:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private final p:Lcn/com/smartdevices/bracelet/config/b;

.field private q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32e

    sput v0, Lcn/com/smartdevices/bracelet/ui/bT;->P:I

    const/16 v0, 0x230

    sput v0, Lcn/com/smartdevices/bracelet/ui/bT;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->p:Lcn/com/smartdevices/bracelet/config/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cb;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cb;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->S:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method private a(F)F
    .locals 6

    const/high16 v5, 0x3f800000

    const-wide v3, 0x3fe3333333333333L

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    float-to-double v1, p1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const v0, 0x3fd55555

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bT;F)F
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/bT;->a(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bT;Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->J:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const v0, 0x7f0802b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->h:Landroid/widget/TextView;

    const v0, 0x7f080236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->j:Landroid/widget/TextView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->l:Landroid/widget/TextView;

    const v0, 0x7f080286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->n:Landroid/widget/TextView;

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->I:Landroid/widget/TextView;

    const v0, 0x7f0802b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->H:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->L:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->k:Lcn/com/smartdevices/bracelet/config/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0802d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->M:Landroid/widget/TextView;

    const v0, 0x7f0802d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v0, 0x7f0802d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->E:Landroid/view/View;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->h()V

    const v0, 0x7f08002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->S:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->E:Landroid/view/View;

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

    const/high16 v4, 0x40000000

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/high16 v4, 0x43160000

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

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setAge(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAge()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setBirthday(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_2
    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Landroid/app/Fragment;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bT;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "person_info_json"

    new-instance v4, Lcom/d/a/k;

    invoke-direct {v4}, Lcom/d/a/k;-><init>()V

    invoke-virtual {v4, v2}, Lcom/d/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->i()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->l()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/bT;->P:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->r()V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/ui/bT;->Q:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->m()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f()V
    .locals 4

    const-string v0, "switch"

    const-string v1, "exit login now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "exit login now! but the context is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;IZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/j/e;->g(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/e/a/a/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->b(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->k()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->p:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/n;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/push/a;->c(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bV;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bV;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bW;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/bT;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->O:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->y:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->x:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->C:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->N:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->r:Landroid/view/View;

    const v1, 0x7f0802de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->O:Landroid/widget/LinearLayout;

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bK;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bK;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exit_login_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bK;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bY;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bK;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method private j()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bK;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bK;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exit_login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bK;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bZ;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bK;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->G()Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->b()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/i;->b()V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/x;->h(Z)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/x;->g(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->p:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/m;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->clean(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->clean(Z)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/ui/cc;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;Lcn/com/smartdevices/bracelet/ui/bU;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private n()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "Has not bind band!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/a/q;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ca;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ca;-><init>(Lcn/com/smartdevices/bracelet/ui/bT;)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/a/q;-><init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/q;->c()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->s:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/bT;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->o()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->r()V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->w:Landroid/widget/ImageView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->J:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->J:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iDistance:I

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->iAverageSteps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->w:Landroid/widget/ImageView;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update UI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI mpersoninfo weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/bT;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->G:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->q()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->M:Landroid/widget/TextView;

    const-string v1, "\u672a\u8bbe\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public c()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    new-instance v3, Lcn/com/smartdevices/bracelet/u;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/u;-><init>()V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/i;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/weight/i;->d()Ljava/util/List;

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/B;->a(Landroid/content/Context;)Z

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

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v1, "CROPPED_FILE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->q()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->h(Landroid/content/Context;)Ljava/lang/String;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->s:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/P;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->D:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->q()V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    const/16 v0, 0x110

    if-ne v0, p2, :cond_0

    const-string v0, "GOAL_WEIGHT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(FF)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/bT;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->j()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cl;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/ci;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cj;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cm;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cg;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080209 -> :sswitch_3
        0x7f08020a -> :sswitch_2
        0x7f080236 -> :sswitch_4
        0x7f080238 -> :sswitch_7
        0x7f08023a -> :sswitch_5
        0x7f080286 -> :sswitch_6
        0x7f0802b8 -> :sswitch_0
        0x7f0802d1 -> :sswitch_a
        0x7f0802d5 -> :sswitch_1
        0x7f0802d7 -> :sswitch_8
        0x7f0802e3 -> :sswitch_9
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "person_info_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/d/a/k;

    invoke-direct {v1}, Lcom/d/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0, v2}, Lcom/d/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43880000

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/bT;->P:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a80000

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/ui/bT;->Q:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bT;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bT;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->g()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->s()V

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update ... ui "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_avatar"

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->s()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->n()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bT;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bT;->p()V

    const-string v0, "EventPersonPage"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a(Ljava/lang/String;)Lcom/xiaomi/f/a/b;

    const-string v0, "PagePersonInfo"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void
.end method
