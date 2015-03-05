.class public Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final H:I = 0x11

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:F

.field private I:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/smartdevices/bracelet/view/WeightView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

.field private z:Lcn/com/smartdevices/bracelet/weight/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/ImageButton;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult notify UI  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " weight  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/y;->a(JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;

    invoke-direct {v2, v1, p1, v0}, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:I

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:I

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/y;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f07016a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f07016d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Landroid/widget/ImageButton;

    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07016e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f070176

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070173

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070183

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070181

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f07017d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f070170

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070171

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:I

    return v0
.end method

.method private c()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v7, 0x8

    const/high16 v10, 0x41200000

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f080258

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080291

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/y;->c(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    sget v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_MAX_IN_SJ:F

    const/16 v3, 0x10

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->c(FII)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v6

    const/4 v0, 0x6

    if-le v6, v0, :cond_10

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcn/com/smartdevices/bracelet/weight/y;->c(FII)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(IIF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unit  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bmi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    iput-boolean v11, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->c(FII)F

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->d(F)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " targetWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value int"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " targetWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-int v4, v0

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    float-to-int v3, v0

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v2

    div-float/2addr v2, v10

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v2, v12

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u9ad8\u4e8e\u76ee\u6807"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(IJ)Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " receive weight goal at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userInfo.weight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal:F

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->currentVal:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iput-boolean v11, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(FI)F

    move-result v2

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_b

    iput-boolean v11, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    :goto_3
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightView setTips isSetGoal  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bmi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSetWeightAddGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReachGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weight/y;->a(ZFZZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightView setTips isSetGoal  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bmi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSetWeightAddGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReachGoal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weight/y;->a(ZFZZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    :cond_1
    :goto_4
    const/4 v0, 0x7

    if-lt v6, v0, :cond_17

    const/16 v0, 0x12

    if-gt v6, v0, :cond_17

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-static {v6, v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->c(IIF)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/y;->a(ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u4f4e\u4e8e\u76ee\u6807"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    const/high16 v2, 0x41940000

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    const/high16 v2, 0x41c00000

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float/2addr v0, v2

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heightFloat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-lt v6, v2, :cond_8

    const/16 v2, 0x12

    if-gt v6, v2, :cond_8

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v6, v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(II)F

    move-result v2

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "normal bmi for child is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " age is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " gender is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(FFI)F

    move-result v0

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "standardWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWeightAdvData.getValue is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    mul-float/2addr v0, v10

    float-to-int v0, v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u9ad8\u4e8e\u6807\u51c6"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v10

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_7

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u4f4e\u4e8e\u6807\u51c6"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    move v0, v1

    goto/16 :goto_7

    :cond_8
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v2

    invoke-static {v0, v6, v2}, Lcn/com/smartdevices/bracelet/weight/y;->d(FII)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minStandardWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxStandardWEight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_9

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    mul-float/2addr v0, v10

    float-to-int v0, v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u9ad8\u4e8e\u6807\u51c6"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    mul-float v0, v2, v10

    float-to-int v0, v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u4f4e\u4e8e\u6807\u51c6"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    goto/16 :goto_3

    :cond_c
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(FI)F

    move-result v2

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_d

    iput-boolean v11, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    goto/16 :goto_3

    :cond_d
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->F:Z

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    const-string v1, "receive null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/E;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Landroid/widget/TextView;

    const-string v2, "\u672a\u6ee16\u5c81\uff0c\u53ea\u6d4b\u91cf\u4f53\u91cd\u3002"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/o;->b(I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this view weightInfo "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this time position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, -0x1

    if-ne v0, v3, :cond_12

    const-string v0, " null "

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    sget-object v7, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get info "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v0, " weightInfo is null"

    goto :goto_9

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-ge v4, v11, :cond_14

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    if-lt v4, v11, :cond_1

    add-int/lit8 v0, v3, 0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last time info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this time info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/weight/y;->c(FII)F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    cmpl-float v1, v0, v12

    if-lez v1, :cond_15

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6bd4\u4e0a\u6b21\n\u589e\u52a0\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u54e6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    cmpg-float v1, v0, v12

    if-gez v1, :cond_16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6bd4\u4e0a\u6b21\n\u7626\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Lcn/com/smartdevices/bracelet/view/WeightView;

    const-string v1, "\u548c\u4e0a\u6b21\n\u4f53\u91cd\u6301\u5e73\u54e6"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Z

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Z

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(ZFZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->I:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/w;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/w;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "UserId"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Z

    if-nez v1, :cond_0

    const-string v1, "RESULT_INTENT_DATA"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    const-string v1, "move"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/g;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    const-string v0, "\u786e\u8ba4\u5220\u9664\u8be5\u4f53\u91cd\u7eaa\u5f55\uff1f"

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/x;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/x;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/v;

    invoke-direct {v2, p0, v1}, Lcn/com/smartdevices/bracelet/weight/v;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/Y;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Msg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/W;->a(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTTIPSACTIVITY_BMI"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "WEIGHTTIPSACTIVITY_AGE"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "WEIGHTTIPSACTIITY_GENDER"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f07016c -> :sswitch_4
        0x7f07016d -> :sswitch_2
        0x7f070170 -> :sswitch_3
        0x7f070181 -> :sswitch_1
        0x7f070183 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "USERINFO_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    const-string v2, "info is null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const v2, 0x7f080291

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/16 v2, 0xaa

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v2, "2000-10"

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive userinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive weightadvdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NEW_USER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    const-string v2, "info is not null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUserSelect;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventUserSelect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserSelect;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventUserSelect;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0
.end method
