.class public Lcn/com/smartdevices/bracelet/ui/person/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "WeightWrapper"


# instance fields
.field a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private c:I

.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Lcn/com/smartdevices/bracelet/ui/cx;

.field private f:Lkankan/wheel/widget/WheelView;

.field private g:Lcn/com/smartdevices/bracelet/ui/cx;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->l:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/person/a;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/person/a;Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int v1, v0, p2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0003

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "WeightWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " unit -= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;)Lkankan/wheel/widget/WheelView;

    invoke-virtual {p1, v5}, Lkankan/wheel/widget/WheelView;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0002

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/person/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/person/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/a;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/a;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/a;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/person/b;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/person/b;-><init>(Lcn/com/smartdevices/bracelet/ui/person/a;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/person/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/person/c;-><init>(Lcn/com/smartdevices/bracelet/ui/person/a;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private e()V
    .locals 6

    const/16 v5, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    const/4 v1, 0x6

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->i:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cx;->c(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cx;->d(I)V

    const-string v1, "WeightWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollingFinished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", invalidate, mInchMin =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInchMax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v4}, Lkankan/wheel/widget/WheelView;->b(Z)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->i:I

    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->j:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    if-gez v0, :cond_0

    const/16 v0, 0xaa

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    :goto_0
    const-string v1, "WeightWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inches = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    goto :goto_0
.end method

.method public a(Lkankan/wheel/widget/WheelView;Lcn/com/smartdevices/bracelet/ui/cx;Lkankan/wheel/widget/WheelView;Lcn/com/smartdevices/bracelet/ui/cx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->e:Lcn/com/smartdevices/bracelet/ui/cx;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->g:Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/a;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->c:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()I
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/a;->k:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0xc

    add-int/2addr v2, v1

    const-string v3, "WeightWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set height : feet = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "inch = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x400451eb851eb852L

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
