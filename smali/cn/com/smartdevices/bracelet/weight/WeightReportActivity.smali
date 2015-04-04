.class public Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "WeightReportActivity"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/weight/y;

.field private B:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

.field private m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private o:I

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageButton;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/ImageButton;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/high16 v3, 0x41200000

    const/high16 v2, 0x40a00000

    const v0, 0x7f0701cb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0703bf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0701c9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f07018b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f070198

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f07018e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f07018f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070197

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f070194

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WeightReportActivity"

    const-string v1, "isChinese"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    const v0, 0x7f07018c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070190

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070199

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f09003b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090006

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "SHARE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share time text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "WeightReportActivity"

    const-string v1, "isNoChinese"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/y;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/y;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/w;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/w;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(Lcn/com/smartdevices/bracelet/weight/F;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_0

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult notify UI  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " weight  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3, v5}, Lcn/com/smartdevices/bracelet/weight/G;->a(JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Lcn/com/smartdevices/bracelet/weight/o;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1, v2, p1, v0}, Lcn/com/smartdevices/bracelet/C;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    new-array v2, v6, [I

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    aput v3, v2, v5

    invoke-direct {v1, v6, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>(Z[I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:I

    invoke-static {v2, v3, v0}, Lcn/com/smartdevices/bracelet/weight/G;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "WeightReportActivity"

    const-string v2, "can not go here,something wrong!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:I

    aput v3, v2, v5

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    aput v3, v2, v6

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>([I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method

.method private b()V
    .locals 8

    const v4, 0x7f0902b3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/G;->c(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f09034e

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v5}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v5

    invoke-static {v0, v4, v5}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    const/4 v0, 0x6

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/G;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v6, v6, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->c(FI)F

    move-result v0

    cmpl-float v3, v0, v7

    if-lez v3, :cond_5

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v4, 0x7f090316

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    cmpg-float v3, v0, v7

    if-gez v3, :cond_6

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v4, 0x7f090317

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f090348

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/o;->a(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "WeightReportActivity"

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this view weightInfo "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_1

    if-lt v4, v1, :cond_1

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v3

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->c(FI)F

    move-result v0

    cmpl-float v3, v0, v7

    if-lez v3, :cond_9

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v4, 0x7f09031a

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, " weightInfo is null"

    goto :goto_4

    :cond_9
    cmpg-float v3, v0, v7

    if-gez v3, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v4, 0x7f09031c

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f09031b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:I

    return v0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d()Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v1, 0xc8

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTitle:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->weightValue:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->weightFigure:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->weightBMI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Z

    if-nez v1, :cond_0

    const-string v1, "RESULT_INTENT_DATA"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:I

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WEIGHTTIPSACTIVITY_BMI"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "WEIGHTTIPSACTIVITY_AGE"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "WEIGHTTIPSACTIITY_GENDER"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "WEIGHTTIPSACTIVITY_HEIGHT"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:Landroid/content/Context;

    const-string v1, "Weight_Report_Delete"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/x;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/x;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/v;

    invoke-direct {v2, p0, v1}, Lcn/com/smartdevices/bracelet/weight/v;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;Lcn/com/smartdevices/bracelet/ui/aa;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/aa;->setOpClickListener(Lcn/com/smartdevices/bracelet/ui/ac;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Msg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f07018b -> :sswitch_0
        0x7f07018c -> :sswitch_2
        0x7f070190 -> :sswitch_1
        0x7f0701cb -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "USERINFO_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->fromJsonString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-nez v1, :cond_2

    const-string v1, "WeightReportActivity"

    const-string v2, "info is null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const v2, 0x7f0902b3

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/16 v2, 0xaa

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v2, "2000-10"

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/high16 v2, -0x40800000

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    :goto_0
    const-string v1, "WeightReportActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive userinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WeightReportActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive weightadvdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NEW_USER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:I

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    const-string v1, "WeightReportActivity"

    const-string v2, "info is not null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;)V
    .locals 3

    const-string v0, "WeightReportActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventUserSelect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeightReport"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWeightReport"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
