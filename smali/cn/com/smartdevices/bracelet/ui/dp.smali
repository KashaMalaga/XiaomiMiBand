.class public Lcn/com/smartdevices/bracelet/ui/dp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "status_bar_height"

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"

.field private static final e:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->m:Z

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->n:F

    const-string v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->h:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->i:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->k:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->l:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->k:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dp;->j:Z

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/ui/dp;->f:Z

    iput-boolean p3, p0, Lcn/com/smartdevices/bracelet/ui/dp;->g:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcn/com/smartdevices/bracelet/ui/do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/dp;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "navigation_bar_height"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dp;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "1"

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/dn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/dn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dp;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/dp;->h:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->i:I

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->n:F

    const/high16 v1, 0x44160000

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->i:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->l:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
