.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/services/a/a;
.implements Lcn/com/smartdevices/bracelet/gps/ui/w;


# static fields
.field static final a:I = 0x64

.field private static final b:I = 0x32

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x3e8

.field private static final f:I = 0x3e9

.field private static final g:I = 0x3ea

.field private static final h:I = 0x3eb

.field private static final i:I = 0x3ec

.field private static final j:I = 0x3e8

.field private static y:I


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/gps/ui/d;

.field private B:Lcom/amap/api/maps/AMap;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/Handler;

.field private k:Lcn/com/smartdevices/bracelet/gps/b/a;

.field private l:Lcom/amap/api/maps/MapView;

.field private m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->b:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/a;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/b;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/services/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/services/n;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:I

    return p0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/services/n;)V
    .locals 8

    const v7, 0x7f0c025e

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0c0260

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->h()F

    move-result v3

    const/high16 v4, 0x447a0000

    div-float/2addr v3, v4

    invoke-static {v3, v6}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->f()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/t;->b(F)F

    move-result v2

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v7, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->b()F

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/t;->b(F)F

    move-result v2

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v7, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0c025f

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/n;->m()F

    move-result v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/t;->c(F)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/b/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    const v0, 0x7f0700a1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f07015f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070161

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Landroid/widget/TextView;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->refreshDrawableState()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/n;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/d;->b:Lcn/com/smartdevices/bracelet/gps/ui/d;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/d;->c:Lcn/com/smartdevices/bracelet/gps/ui/d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->c:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0280

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->d:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c027f

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->b:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->finish()V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->a:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f07009a -> :sswitch_4
        0x7f0700a4 -> :sswitch_0
        0x7f0700a7 -> :sswitch_3
        0x7f0700ec -> :sswitch_1
        0x7f0700ee -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f07009a

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Run"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->setContentView(I)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d()V

    const v0, 0x7f0700a7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700a5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Landroid/os/Handler;)V

    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700a4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700ec

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/d;->b:Lcn/com/smartdevices/bracelet/gps/ui/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Lcn/com/smartdevices/bracelet/gps/ui/d;

    const v0, 0x7f0700ee

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/c;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/SlidableTwoPanelLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/w;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "Run"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
