.class public Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/l;


# static fields
.field private static final F:I = 0x0

.field public static final a:I = 0x7d0

.field private static final b:I = 0x208

.field private static final j:Ljava/lang/String; = "Lab"

.field private static final p:I = 0x493e0

.field private static final q:I = 0xbb8

.field private static final r:I = 0x1770


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private final B:Landroid/view/animation/Animation;

.field private C:Z

.field private D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

.field private E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

.field private G:Z

.field private H:I

.field private I:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private c:J

.field private d:Lcn/com/smartdevices/bracelet/lab/ui/af;

.field private e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

.field private f:Lcn/com/smartdevices/bracelet/lab/ui/J;

.field private g:Lcn/com/smartdevices/bracelet/lab/ui/F;

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

.field private s:Lcn/com/smartdevices/bracelet/lab/ui/b;

.field private t:Lcn/com/smartdevices/bracelet/lab/ui/b;

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

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

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

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/ui/b;

    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Landroid/view/animation/Animation;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:Z

    iput v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private a(JJ)I
    .locals 3

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

    const v0, 0x7f070055

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

    const v0, 0x7f070056

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupSumInfo()[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/z;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v4

    invoke-direct {v1, p1, v4}, Lcn/com/smartdevices/bracelet/lab/ui/z;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSavedRoundCountOfPB()I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/z;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcn/com/smartdevices/bracelet/lab/ui/z;->a(ILjava/util/List;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const v4, 0x7f0c0258

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f0c0259

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

    const v1, 0x7f0c025a

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

.method private a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "RopeSkipping"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/q;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/db/r;->a(Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Situps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isNewPBPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f0c0260

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->b()V

    goto :goto_0
.end method

.method private b(I)I
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

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0224

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

    const v0, 0x7f0c0223

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(I)V

    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0c025d

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

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/A;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/A;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/B;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/B;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/E;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/A;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->c(I)V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setRoundCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setRoundCostTimeOfPB(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/ui/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->start()Lcn/com/smartdevices/bracelet/lab/ui/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    const v1, 0x7f0c0260

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c0228

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/J;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c0226

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Z)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->b(Lcn/com/smartdevices/bracelet/lab/l;Ljava/lang/String;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/J;->b()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    const v1, 0x7f0c0227

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/c/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v2, 0x7f0c0267

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->stop()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->c(Lcn/com/smartdevices/bracelet/lab/l;Ljava/lang/String;)Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/b;->c(Lcn/com/smartdevices/bracelet/lab/l;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    goto :goto_0
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

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->v:Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/LabCircleView;->a(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(I)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/lab/ui/SportResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "share_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v1, "timeout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcn/com/smartdevices/bracelet/lab/n;->g:Ljava/lang/String;

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
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/af;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    return-object v0
.end method

.method private e()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operation"

    const v2, 0x7f0c00a4

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainNotice"

    const v2, 0x7f0c022a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraNotice"

    const v2, 0x7f0c0229

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/ae;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/C;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/C;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/ae;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/L;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSavedGroupCountOfPB()I

    move-result v0

    if-le v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setGroupCountOfPB(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->updateGroupCostTimeOfPB()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setMarkedOneRoundFinished()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->applyStatusBarTint(I)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->i()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const v1, 0x7f0c026c

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/J;->a()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCostTime()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v3, v0, v4

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    int-to-long v4, v1

    int-to-long v0, v0

    invoke-direct {p0, v4, v5, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0c025d

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

.method static synthetic j(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->setEndTime()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->addGroupItem(Lcn/com/smartdevices/bracelet/lab/sportmode/GroupItemBaseInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g()V

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/F;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

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


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/l;IZ)V
    .locals 4

    const/16 v3, 0x64

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    if-eq v0, v1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/F;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const v2, 0x7f0c0261

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Lcn/com/smartdevices/bracelet/lab/ui/J;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/n;->g:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->z:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/n;->a()Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/F;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/F;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->g:Lcn/com/smartdevices/bracelet/lab/ui/F;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/J;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/J;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Lcn/com/smartdevices/bracelet/lab/ui/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f:Lcn/com/smartdevices/bracelet/lab/ui/J;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-direct {p0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->loadPBInfo(Lorg/json/JSONObject;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getRoundCountOfPB()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->setMarkedOneRoundFinished()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->L:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c()V

    const-string v0, "SportIn"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->j()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getGroupSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->a()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->E:Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/view/CircleListScrollView;->b()V

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

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/b;->b(Lcn/com/smartdevices/bracelet/lab/l;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/b;->c(Lcn/com/smartdevices/bracelet/lab/l;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportIn"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportIn"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 12

    const-wide/32 v4, 0x493e0

    const-wide/16 v10, 0x1770

    const-wide/16 v8, 0xbb8

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/b;->b(Lcn/com/smartdevices/bracelet/lab/l;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/G;

    const-string v3, "preparing"

    move-object v2, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/lab/ui/G;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->t:Lcn/com/smartdevices/bracelet/lab/ui/b;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/G;

    const-string v3, "group"

    move-object v2, p0

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/lab/ui/G;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m:Ljava/util/List;

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->u:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->D:Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;->getSportType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/G;

    const-string v3, "group"

    move-object v2, p0

    move-wide v4, v10

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/lab/ui/G;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->s:Lcn/com/smartdevices/bracelet/lab/ui/b;

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d:Lcn/com/smartdevices/bracelet/lab/ui/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/af;->stop()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->isMarkedInGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->H:I

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/b;->c(Lcn/com/smartdevices/bracelet/lab/l;Ljava/lang/String;)Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/lab/b;->c(Lcn/com/smartdevices/bracelet/lab/l;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    return-void

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->e:Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/DynamicGroupItemInfo;->getCount()I

    move-result v0

    goto :goto_0
.end method
