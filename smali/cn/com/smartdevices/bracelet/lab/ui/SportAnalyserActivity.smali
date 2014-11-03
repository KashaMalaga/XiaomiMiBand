.class public Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;


# static fields
.field private static final E:I = 0x0

.field public static final UPDATE_PRESSED_TIMEOUT:I = 0x7d0

.field private static final a:I = 0x208

.field private static final i:Ljava/lang/String; = "Lab"

.field private static final o:I = 0x493e0

.field private static final p:I = 0xbb8

.field private static final q:I = 0x1770


# instance fields
.field private final A:Landroid/view/animation/Animation;

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

.field private d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

.field private e:Lcn/com/smartdevices/bracelet/lab/ui/G;

.field private f:Lcn/com/smartdevices/bracelet/lab/ui/C;

.field private g:I

.field private final h:Ljava/text/SimpleDateFormat;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private r:Lcn/com/smartdevices/bracelet/lab/ui/a;

.field private s:Lcn/com/smartdevices/bracelet/lab/ui/a;

.field private t:I

.field private u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f080055

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

    const v0, 0x7f080056

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupSumInfo()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSavedRoundCountOfPB()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    invoke-virtual {v3, v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getResultDescription(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->getShareData(ILjava/util/List;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/view/View;

    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0255

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/x;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/x;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/y;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/B;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/B;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->initInflatingConfig(I)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isNewPBPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0c0258

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->start()Lcn/com/smartdevices/bracelet/lab/ui/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

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

    new-instance v3, Lcn/com/smartdevices/bracelet/DataTypeSource;

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/DataTypeSource;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/db/BraceletDbHelper;->getSportPBJsonObject(Ljava/lang/String;Lcn/com/smartdevices/bracelet/DataTypeSource;)Lorg/json/JSONObject;

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

.method private b()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operation"

    const v2, 0x7f0c00a3

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainNotice"

    const v2, 0x7f0c0222

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraNotice"

    const v2, 0x7f0c0221

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/z;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/z;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/G;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setOfflineVisible(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c021e

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setOfflineVisible(Z)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->startSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/G;->b()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c0225

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c021f

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->setStateText(I)V

    goto/16 :goto_0
.end method

.method private b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setRoundCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setRoundCostTimeOfPB(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->start()Lcn/com/smartdevices/bracelet/lab/ui/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/a;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c021c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c021b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setEndTime()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->addGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "share_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v1, "timeout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

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
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/G;->a()V

    :cond_1
    return-void
.end method

.method private d(I)V
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

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->startStateViewAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(I)V

    return-void
.end method

.method private d(Z)V
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

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0c0258

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSavedGroupCountOfPB()I

    move-result v0

    if-le v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setGroupCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->updateGroupCostTimeOfPB()V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:I

    return-void
.end method

.method private e(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getTimeDesc(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v2, 0x7f0c0260

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Ljava/lang/String;

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

.method private f()V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    move v1, v2

    :goto_0
    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    int-to-long v3, v1

    int-to-long v0, v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0c0255

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    long-to-int v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0c0264

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:I

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const v4, 0x7f0c0250

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f0c0251

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f0c0252

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

.method static synthetic i(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g()V

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/C;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:Ljava/text/SimpleDateFormat;

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

    const v2, 0x7f0c0259

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Lcn/com/smartdevices/bracelet/lab/ui/G;->sendEmptyMessageDelayed(IJ)Z

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

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/SportFactory;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/SportFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/SportFactory;->createSport()Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/C;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/C;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/G;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/G;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/G;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/ui/G;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->loadPBInfo(Lorg/json/JSONObject;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setMarkedOneRoundFinished()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e()V

    const-string v0, "SportIn"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:Lcn/com/smartdevices/bracelet/model/ShareData;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->updateDBOfDayFromClient(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;->release()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;->release()V

    :cond_3
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    goto :goto_0
.end method

.method public onDeviceOpStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onExerciseCountChanged(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;IZ)V
    .locals 4

    const/16 v3, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/C;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/C;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/C;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportIn"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportIn"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 11

    const-wide/32 v3, 0x493e0

    const-wide/16 v9, 0x1770

    const-wide/16 v7, 0xbb8

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->registerObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/D;

    const-string v2, "preparing"

    move-object v1, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/lab/ui/D;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/D;

    const-string v2, "group"

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/lab/ui/D;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Ljava/util/List;

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getDeviceOpState()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/D;

    const-string v2, "group"

    move-object v1, p0

    move-wide v3, v9

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/lab/ui/D;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->r:Lcn/com/smartdevices/bracelet/lab/ui/a;

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportToneAssistor;->stop()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:I

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->stopSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->unregisterObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    return-void

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    goto :goto_0
.end method
