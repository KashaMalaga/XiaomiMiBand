.class public Lcn/com/smartdevices/bracelet/view/DynamicView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicView"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:I

.field private D:Ljava/lang/Boolean;

.field private E:Lcn/com/smartdevices/bracelet/weight/k;

.field private F:I

.field private G:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Landroid/animation/Animator;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Ljava/lang/Boolean;

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    const v0, 0x7f0300dc

    invoke-static {p1, v0, p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x42d40000

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:I

    const v0, 0x7f0703db

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    const v0, 0x7f0703dc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43848000

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x428c0000

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Chart.DynamicView"

    const-string v1, "click mWeightContainer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_1

    const-string v0, "Chart.DynamicView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data.advData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "\u8fd8\u6ca1\u6709\u79f0\u91cd\u54e6"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "Chart.DynamicView"

    const-string v1, "data or advData is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "Chart.DynamicView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "USERINFO_KEY"

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Weight_Report_Show"

    const-string v1, "FromCircle"

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/DynamicDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/high16 v4, 0x42340000

    const v0, 0x7f070056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/widget/TextView;

    const v0, 0x7f0703eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    const v0, 0x7f0703ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/widget/TextView;

    const v0, 0x7f0703ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/widget/TextView;

    const/high16 v1, 0x422c0000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const/high16 v4, 0x42340000

    const/high16 v2, 0x42000000

    const/high16 v1, 0x41c40000

    const v0, 0x7f0703e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    const v0, 0x7f0703e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    const v0, 0x7f0703e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->l:Landroid/widget/TextView;

    const v0, 0x7f0703e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    const v0, 0x7f0703e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    const v0, 0x7f0703e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/ui/widget/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const v0, 0x7f0703ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->q:Landroid/widget/TextView;

    const v0, 0x7f0703f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    const v0, 0x7f0703f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const/high16 v1, 0x422c0000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x430c0000

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    const/high16 v3, 0x41800000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42340000

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/k;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xe

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/l;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/m;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x3f83d70a
        0x3f88f5c3
        0x3f8ccccd
        0x3f8ccccd
        0x3f88f5c3
        0x3f83d70a
        0x3f800000
        0x3f733333
        0x3f666666
        0x3f733333
        0x3f800000
        0x3f866666
        0x3f800000
    .end array-data
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/n;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/o;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/o;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41200000
        0x0
    .end array-data
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->f()V

    return-void
.end method

.method private g(I)Landroid/animation/Animator;
    .locals 5

    const/4 v3, 0x1

    const/high16 v1, -0x40800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    if-ne p1, v3, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->w:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILandroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(FFILandroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/p;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/d;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->d()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/e;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/f;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/g;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/h;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44160000
    .end array-data
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->g()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    return-void
.end method

.method public a(F)V
    .locals 7

    const/high16 v1, 0x42b40000

    const v6, 0x3d8f5c29

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-float v0, p1, v1

    sub-float v0, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->setRotationX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:I

    neg-int v1, v1

    int-to-float v1, v1

    sub-float v2, v4, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    if-eqz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x3fedc28f5c28f5c3L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    sub-float v1, v4, p1

    div-float/2addr v1, v6

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Landroid/widget/TextView;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_6

    float-to-double v0, p1

    const-wide v2, 0x3fb1eb851eb851ecL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42e60000

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    div-float v1, p1, v6

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

.method public a(FFF)V
    .locals 2

    sget v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_OVERLOAD_VALUE:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const-string v1, "OL"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:F

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    const/high16 v1, 0x43160000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->c(F)V

    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:F

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/G;->c(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const v1, 0x3f19999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(FII)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/G;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/G;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p0, v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:Lcn/com/smartdevices/bracelet/ui/widget/c;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Lcn/com/smartdevices/bracelet/weight/k;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const v3, 0x7f0703ee

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    const v1, 0x7f0703ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:F

    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->c(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    return-object v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-nez p1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Landroid/widget/TextView;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(Z)V

    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:F

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/G;->c(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->g(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1
.end method

.method public d(I)V
    .locals 3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->d(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(I)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090139

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcn/com/smartdevices/bracelet/chart/c/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:I

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(I)V

    return-void

    :sswitch_0
    const v0, 0x7f070241

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/c;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f070236

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/i;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/j;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->c(Landroid/view/View;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
