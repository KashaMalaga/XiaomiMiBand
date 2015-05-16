.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/weight/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static h:Z = false

.field private static final i:Ljava/lang/String; = "MemberInfoSetWeightActivity"


# instance fields
.field private j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/content/Context;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:F

.field private t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:Landroid/view/View;

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->p:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->q:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/e;-><init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->s:F

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->t:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->s:F

    return v0
.end method

.method private a(Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "isManualSetWeight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weightadvdata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->s:F

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->s:F

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->r:Landroid/os/Handler;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sput-boolean v4, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->p:Landroid/content/Context;

    const-string v2, "Weight_Create_User_Weight"

    const-string v3, "Weight_Create_User_Weight_SCALE"

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    const-string v2, "CURRENT_USER_NAME"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    const-string v2, "CURRENT_USER_GENDER"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    :goto_0
    const-string v2, "CURRENT_USER_BIRTH"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    const-string v2, "CURRENT_USER_HEIGHT"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    :goto_1
    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->s:F

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v0

    invoke-static {v2, v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/f;

    invoke-direct {v0, p0, v1, p1}, Lcn/com/smartdevices/bracelet/weight/family/f;-><init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x64

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->t:Z

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    return-wide v0
.end method

.method private e()V
    .locals 3

    const v2, 0x7f0800c2

    const v0, 0x7f0d0182

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0d0183

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0186

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0d0185

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    const v0, 0x7f0d0180

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0d0187

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0d021f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MemberInfoSetWeightActivity"

    const-string v1, "onWeightSelectCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->q:Z

    return-void
.end method

.method public a(F)V
    .locals 6

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWeightSelect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->b(Z)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    :cond_0
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/hm/health/bt/profile/B;->c(F)V

    const-string v0, "CURRENT_USER_BIRTH"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CURRENT_USER_HEIGHT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x64

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-static {v0, v2, p1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a(Lcom/xiaomi/hm/health/bt/profile/B;)V

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
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->p:Landroid/content/Context;

    const-string v1, "Weight_Create_User_Weight"

    const-string v2, "Weight_Create_User_Weight_MANUAL"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/k;->a()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->q:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "MemberInfoSetWeightActivity"

    const-string v1, "click left btn"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d018a -> :sswitch_0
        0x7f0d021d -> :sswitch_2
        0x7f0d021f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->e()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBackgroundThread(Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 3

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent WeightAdvData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a(Lcom/xiaomi/hm/health/bt/profile/B;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onPause()V

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->u:J

    return-void
.end method
