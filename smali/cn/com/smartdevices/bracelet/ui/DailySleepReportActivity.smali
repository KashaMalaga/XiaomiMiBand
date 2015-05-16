.class public Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcom/huami/android/b/a/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

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

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/huami/android/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getSleepCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getNonRemCount()I

    move-result v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/f;->e(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a:Landroid/content/Context;

    const v3, 0x7f0900ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a:Landroid/content/Context;

    const v4, 0x7f0900f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v6

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d:Landroid/widget/TextView;

    aget-object v5, v0, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->e:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/g/f;->e(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->k:Landroid/widget/TextView;

    aget-object v4, v0, v6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->l:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStartDateStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/dataprocess/SleepInfo;->getStopDateStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->e:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->l:Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v3, 0x7f0d0111

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huami/android/b/a/h;

    invoke-direct {v0}, Lcom/huami/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->s:Lcom/huami/android/b/a/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->s:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/h;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->s:Lcom/huami/android/b/a/h;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->s:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, p0}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/j;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Lcom/huami/android/b/a/d;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->f()Lcom/huami/android/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 6

    const v5, 0x7f0d0351

    const v4, 0x7f0d0350

    const v3, 0x7f0d034f

    const v2, 0x7f0d034e

    const v0, 0x7f0d0208

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d020b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0d020c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0d020d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0d020e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0d01ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->o:Landroid/view/View;

    const v0, 0x7f0d0206

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->p:Landroid/view/View;

    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0d0201

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->r:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Lcom/huami/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->s:Lcom/huami/android/b/a/h;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    const v1, 0x7f0900d0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x7f090000

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getString(I)Ljava/lang/String;

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/dataprocess/SportDay;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->getSleepInfo()Lcom/xiaomi/hm/health/dataprocess/SleepInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a(Lcom/xiaomi/hm/health/dataprocess/SleepInfo;)V

    :cond_0
    return-void
.end method

.method private f()Lcom/huami/android/b/a/d;
    .locals 2

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->p:Landroid/view/View;

    invoke-static {v1, p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    const v1, 0x7f0902a7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/P;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/P;-><init>(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d()V

    return-void
.end method
