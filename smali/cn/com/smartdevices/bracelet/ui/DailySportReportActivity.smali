.class public Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcom/huami/android/b/a/j;


# static fields
.field private static final a:Ljava/lang/String; = "DailySportReportActivity"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

.field private i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/Context;

.field private q:Lcom/huami/android/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getStepsInfo()Lcom/xiaomi/hm/health/dataprocess/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getStepsCount()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->getToday()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(ILcom/xiaomi/hm/health/dataprocess/SportDay;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->p:Landroid/content/Context;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/R;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/R;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-static {v2, v1, v3}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/h/d;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getCalories()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0d01ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->m:Landroid/view/View;

    const v0, 0x7f0d020f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->l:Landroid/view/View;

    const v0, 0x7f0d0211

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0d0212

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0213

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0214

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0d0215

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0216

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0d0217

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0d0218

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0d0201

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->o:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/S;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/S;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/o;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v4, 0x1

    const-string v0, "DailySportReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "udpateTotalInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalSportData()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->getReportData()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueDays()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->getWeekReportData()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->b(I)Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f09036c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->a(F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v0, v3

    const/high16 v3, 0x45a50000

    div-float/2addr v0, v3

    const-string v3, "DailySportReportActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distanceBritish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", distance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    const v1, 0x7f0900d0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x7f090000

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f090356

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x447a0000

    div-float v0, v2, v0

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    const v3, 0x7f0d0111

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huami/android/b/a/h;

    invoke-direct {v0}, Lcom/huami/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Lcom/huami/android/b/a/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/h;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Lcom/huami/android/b/a/h;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, p0}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/j;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private g()Lcom/huami/android/b/a/d;
    .locals 2

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->l:Landroid/view/View;

    invoke-static {v1, p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    const v1, 0x7f0902a7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/d;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g()Lcom/huami/android/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Lcom/huami/android/b/a/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/T;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/T;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->p:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWifiConnected;)V
    .locals 2

    const-string v0, "DailySportReportActivity"

    const-string v1, "wifi connected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b()V

    return-void
.end method
