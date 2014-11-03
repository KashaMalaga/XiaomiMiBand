.class public Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;


# static fields
.field private static final E:I = 0x0

.field public static final UPDATE_PRESSED_TIMEOUT:I = 0x7d0

.field private static final a:I = 0x208

.field private static final j:Ljava/lang/String; = "Lab"

.field private static final p:I = 0x493e0

.field private static final q:I = 0xbb8


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Z

.field private C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

.field private D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

.field private F:Z

.field private G:I

.field private H:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Ljava/lang/String;

.field private b:J

.field private c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

.field private d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

.field private e:Lcn/com/smartdevices/bracelet/lab/ui/E;

.field private f:Lcn/com/smartdevices/bracelet/lab/ui/A;

.field private g:I

.field private h:I

.field private final i:Ljava/text/SimpleDateFormat;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private r:Lcn/com/smartdevices/bracelet/lab/ui/a;

.field private s:Lcn/com/smartdevices/bracelet/lab/ui/a;

.field private t:Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

.field private u:I

.field private v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private a(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f09003b

    const-string v1, "RopeSkipping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "Situps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09003c

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    return-object p1
.end method

.method private a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getPregroupArrayCountOfBR()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    invoke-virtual {v1, v0, v3, p2, p3}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getResultDescription(ILjava/util/List;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getShareData(IILjava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const v0, 0x7f0d0122

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0d00f0

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getHtmlFormatedString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0103

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0d0108

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0d00ec

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a004b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d00ec

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/u;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/u;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/v;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/v;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/z;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/u;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0a004c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setEndTime()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->addGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupBaseInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getPregroupArrayCountOfBR()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setGroupArrayCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->updateGroupListSpanTime()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupListSize()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupListSumInfo()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getSpanTime()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object p2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-static {p1, v0, p2}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->updateDBOfDayFromClient(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)Z

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->isNewPBPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getAGroupCountOfBR()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0d00f0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->c()Lcn/com/smartdevices/bracelet/lab/ui/a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "RopeSkipping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getInstance()Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getSportPBJsonObject(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Situps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private b(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/E;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->startSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/E;->b()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0d00f1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    goto/16 :goto_0
.end method

.method private b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getAGroupCountOfBR()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setAGroupCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getSpanTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setSpanTimeOfPB(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->c()Lcn/com/smartdevices/bracelet/lab/ui/a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->a()V

    goto :goto_0
.end method

.method private b()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/PBRecordPref;->isUserConfirmAutoCounter()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operation"

    const v4, 0x7f0d004b

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mainNotice"

    const v4, 0x7f0d00ff

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/ui/w;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/lab/ui/w;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-static {p0, v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0119

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d011a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private c()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operation"

    const v2, 0x7f0d004b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainNotice"

    const v2, 0x7f0d00fe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraNotice"

    const v2, 0x7f0d00fd

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/x;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/x;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 7

    const/high16 v2, 0x40a00000

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    div-float v1, v0, v2

    int-to-float v0, p1

    div-float v2, v0, v2

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->startStateViewAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupListSumInfo()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getSpanTime()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "share_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to start share activity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private d(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getSpanTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getTimeDesc(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v2, 0x7f0d00f6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/E;->a()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getAGroupCountOfBR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0d00f0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getAGroupCountOfBR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getSpanTime()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x3f800000

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;->getCount()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(JJ)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0d00ec

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0d00da

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    const v4, 0x7f0d0104

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f0d0105

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f0d0106

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()V

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/A;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d()V

    return-void
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/PBRecordPref;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;->updateRhythmUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const v2, 0x7f0d00e1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Lcn/com/smartdevices/bracelet/lab/ui/E;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->createSport()Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/PBRecordPref;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/PBRecordPref;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/A;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/E;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/E;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/E;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->loadPBInfo(Lorg/json/JSONObject;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getAGroupCountOfBR()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->stopSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    :goto_0
    invoke-direct {p0, p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ShareData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;->release()V

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDeviceOpStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onExerciseCountChanged(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;IZ)V
    .locals 4

    const/16 v3, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    if-eq v0, v1, :cond_0

    if-gt p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/A;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/A;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/A;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    const-wide/32 v3, 0x493e0

    const-wide/16 v7, 0xbb8

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->registerObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/B;

    const-string v2, "preparing"

    move-object v1, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/lab/ui/B;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/B;

    const-string v2, "group"

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/lab/ui/B;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getDeviceOpState()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;->stop()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->unregisterObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    return-void
.end method
