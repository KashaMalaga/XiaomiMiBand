.class public Lcn/com/smartdevices/bracelet/gps/ui/k;
.super Lcom/amap/api/maps/MapFragment;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# static fields
.field private static final c:Ljava/lang/String; = "GaodeTrackFragment"

.field private static final d:Ljava/lang/String; = "tmpmap.jpg"

.field private static final z:Ljava/lang/String; = "sharedMap.jpg"


# instance fields
.field private A:Landroid/view/View;

.field private final B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private C:Lcom/huami/android/b/a/d;

.field private final a:Lcn/com/smartdevices/bracelet/gps/ui/n;

.field private b:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Lcom/amap/api/maps/MapView;

.field private h:Lcn/com/smartdevices/bracelet/gps/ui/D;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:J

.field private v:Lcn/com/smartdevices/bracelet/gps/d/j;

.field private w:Ljava/io/File;

.field private x:Lcom/huami/android/view/CustomViewPager;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/MapFragment;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/k;Lcn/com/smartdevices/bracelet/gps/ui/l;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/n;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->j:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->k:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->l:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->r:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->t:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->A:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/l;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/l;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/k;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/y;)I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->x()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->y()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->E()J

    move-result-wide v0

    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->x()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/f/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42340000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->t:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcn/com/smartdevices/bracelet/gps/ui/n;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/n;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->B:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/d/B;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/B;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/j;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/d/B;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/m;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/k;Lcn/com/smartdevices/bracelet/gps/ui/l;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Lcn/com/smartdevices/bracelet/gps/services/H;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Landroid/view/View;)V

    if-eqz p2, :cond_1

    const-string v0, "trackId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    :goto_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/y;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Lcn/com/smartdevices/bracelet/gps/services/y;)V

    :cond_0
    sget v0, Lcom/xiaomi/hm/health/b/a/i;->share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->l:Landroid/view/View;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->loading_track:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->A:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcn/com/smartdevices/bracelet/gps/ui/D;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->p:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_time_cost:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->q:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_pace:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->m:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_start_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->n:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_steps_frequency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_cal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->g()V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/services/y;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->B()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->w()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->E()J

    move-result-wide v1

    invoke-static {v1, v2, v6}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Lcn/com/smartdevices/bracelet/gps/services/y;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->f()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/i;->b(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->m:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_pace_detail:I

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->l()[D

    move-result-object v2

    aget-wide v2, v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->l()[D

    move-result-object v2

    aget-wide v2, v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->r:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_cal_burnt:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->i()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/b/a/n;->data_not_supported:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->m:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_pace_detail:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/y;->e()F

    move-result v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/f/i;->c(F)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    iput-object p1, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Lcom/huami/android/b/a/d;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/k;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->A:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/k;)Lcom/huami/android/view/CustomViewPager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->x:Lcom/huami/android/view/CustomViewPager;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method private f()Lcom/huami/android/b/a/d;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->i:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->j:I

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "sharedMap.jpg"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->k:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/f/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Lcom/huami/android/b/a/d;

    invoke-direct {v2}, Lcom/huami/android/b/a/d;-><init>()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->k:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private g()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->q:Landroid/widget/TextView;

    invoke-static {v6, v7, v5}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->m:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_pace_detail:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->e:Landroid/widget/TextView;

    const-string v1, "0.0/0.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->n:Landroid/widget/TextView;

    invoke-static {v6, v7, v4}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->r:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_cal_burnt:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/b/a/n;->data_not_supported:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huami/android/view/CustomViewPager;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->x:Lcom/huami/android/view/CustomViewPager;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    if-nez v0, :cond_1

    const-string v0, "tmpmap.jpg"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    iget-object v0, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Lcom/huami/android/b/a/d;)V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/D;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_track_result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RunShareTrack"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a()V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->e()V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    const/4 v4, 0x4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v5}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v6}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Landroid/content/Context;JIIILjava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "Map"

    const-string v1, "onMapLoaded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->w:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->f()Lcom/huami/android/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    iget-object v0, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->h:Lcn/com/smartdevices/bracelet/gps/ui/D;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->C:Lcom/huami/android/b/a/d;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a(Lcom/huami/android/b/a/d;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "Map"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_share_img_failed_to_create:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    const-string v0, "PageRunMapResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->v:Lcn/com/smartdevices/bracelet/gps/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/j;->a(Z)V

    const-string v0, "PageRunMapResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trackId"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->u:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->g:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/k;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->i:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->j:I

    return-void
.end method
