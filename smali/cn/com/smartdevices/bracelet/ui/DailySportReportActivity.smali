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

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

.field private k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/content/Context;

.field private t:Lcom/huami/android/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->s:Landroid/content/Context;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/P;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/P;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-static {v2, v1, v3}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/i/d;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/StepsInfo;->getCalories()I

    move-result v0

    rem-int/lit8 v1, v0, 0x9

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0902c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0701f2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->p:Landroid/view/View;

    const v0, 0x7f0701f9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->o:Landroid/view/View;

    const v0, 0x7f0701fb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0701fc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f070202

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f070204

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070205

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0701f4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0700d3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->r:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/d;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->g()Lcom/huami/android/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/Q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/v;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->t:Lcom/huami/android/b/a/h;

    return-object v0
.end method

.method private e()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "DailySportReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "udpateTotalInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->j:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalSportData()Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->getReportData()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueDays()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0902c5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getSkips()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getMaxContinueDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->getWeekReportData()Lcn/com/smartdevices/bracelet/model/ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v3, v8}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v5

    if-ne v5, v8, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->m:Landroid/widget/TextView;

    const v5, 0x7f0902d8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/G;->a(F)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v0, v5

    const/high16 v5, 0x45a50000

    div-float/2addr v0, v5

    const-string v5, "DailySportReportActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "distanceBritish: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", distance = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->n:Landroid/widget/TextView;

    const v3, 0x7f0902c6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    const v1, 0x7f09003b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090006

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
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->m:Landroid/widget/TextView;

    const v5, 0x7f0902c2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x447a0000

    div-float v0, v4, v0

    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    const v3, 0x7f070117

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huami/android/b/a/h;

    invoke-direct {v0}, Lcom/huami/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->t:Lcom/huami/android/b/a/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->t:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/h;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->t:Lcom/huami/android/b/a/h;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->t:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, p0}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/j;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private g()Lcom/huami/android/b/a/d;
    .locals 2

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    const v1, 0x7f0900b2

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    const v1, 0x7f090214

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->o:Landroid/view/View;

    invoke-static {v1, p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    const v1, 0x7f090212

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/R;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/R;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->s:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/O;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/O;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b()V

    return-void
.end method
