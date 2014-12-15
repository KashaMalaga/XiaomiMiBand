.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/b/d;
.implements Lcn/com/smartdevices/bracelet/gps/services/a/a;
.implements Lcn/com/smartdevices/bracelet/gps/ui/L;
.implements Lcn/com/smartdevices/bracelet/ui/L;
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;


# static fields
.field static final a:I = 0x64

.field private static final b:I = 0x3e8

.field private static final c:I = 0xbb8

.field private static final d:I = 0x3eb

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x3e9

.field private static final h:I = 0x3ea

.field private static final i:I = 0x7d0

.field private static final j:I = 0x3e8

.field private static final k:I = 0x3ec

.field private static final l:I = 0x3e8

.field private static final m:I = 0x1388


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lcn/com/smartdevices/bracelet/gps/ui/e;

.field private F:Landroid/widget/TextView;

.field private final G:Landroid/os/Handler;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:J

.field private final L:Lcn/com/smartdevices/bracelet/gps/c/i;

.field private M:J

.field private N:J

.field private n:Lcom/amap/api/maps/AMap;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/animation/Animation;

.field private s:Lcom/amap/api/maps/MapView;

.field private t:Landroid/view/View;

.field private final u:Landroid/os/Handler;

.field private final v:Landroid/os/Handler;

.field private w:Lcn/com/smartdevices/bracelet/gps/b/a;

.field private x:Landroid/app/DialogFragment;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/view/animation/Animation;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/a;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/a;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/b;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/os/Handler;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/app/DialogFragment;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Landroid/widget/TextView;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/c;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->H:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->J:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->K:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->L:Lcn/com/smartdevices/bracelet/gps/c/i;

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->M:J

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->N:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Landroid/app/DialogFragment;)Landroid/app/DialogFragment;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/app/DialogFragment;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

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

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/AMap;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcn/com/smartdevices/bracelet/gps/b/d;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->M:J

    return-wide p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->K:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->finish()V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "UI"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->K:J

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->h()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->h()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->n()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(F)F

    move-result v1

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->m()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)J
    .locals 3

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->N:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->N:J

    return-wide v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/app/DialogFragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/app/DialogFragment;

    return-object v0
.end method

.method private c()V
    .locals 3

    const v2, 0x7f0b00b7

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Landroid/os/Handler;)V

    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/d;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->N:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->M:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0b00be

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/f;

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->H:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->J:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->b:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/f;

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "distance"

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-static {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/G;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    return-void
.end method

.method private j()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->c:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/f;

    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(I)Lcn/com/smartdevices/bracelet/gps/b/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f02005d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->b:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->refreshDrawableState()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/o;)V
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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k()V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->K:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->d(Landroid/content/Context;J)Z

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g()V

    return-void
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->L:Lcn/com/smartdevices/bracelet/gps/c/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/i;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    const-string v0, "RunSettingIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b00b7 -> :sswitch_3
        0x7f0b00b8 -> :sswitch_4
        0x7f0b00d1 -> :sswitch_2
        0x7f0b011f -> :sswitch_0
        0x7f0b0121 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcom/amap/api/maps/AMap;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/A;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x7f040013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

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
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    const-string v0, "PageRunMain"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Z)V

    const-string v0, "PageRunMain"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/d/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/A;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/A;->a(Landroid/app/Activity;Ljava/lang/Class;)Landroid/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/app/DialogFragment;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/os/Handler;

    const/16 v1, 0xbb8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    const/16 v2, 0x7d0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
