.class public Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/services/a/a;
.implements Lcn/com/smartdevices/bracelet/gps/ui/L;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# static fields
.field static final a:I = 0x64

.field private static final b:I = 0x32

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final m:D = 0.001

.field private static final n:D = 0.002

.field private static final r:I = 0x3e8

.field private static final s:I = 0x12c


# instance fields
.field private e:Lcn/com/smartdevices/bracelet/gps/b/a;

.field private f:Lcom/amap/api/maps/MapView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:J

.field private j:Lcn/com/smartdevices/bracelet/gps/ui/z;

.field private k:Lcom/amap/api/maps/AMap;

.field private l:Lcn/com/smartdevices/bracelet/gps/b/o;

.field private o:I

.field private p:Z

.field private final q:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->g:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->h:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->i:J

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/z;->b:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->l:Lcn/com/smartdevices/bracelet/gps/b/o;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->p:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/y;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->q:Landroid/os/Handler;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    return v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->o:I

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;)Lcn/com/smartdevices/bracelet/gps/b/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->l:Lcn/com/smartdevices/bracelet/gps/b/o;

    return-object v0
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

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

    goto :goto_0
.end method

.method public b(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/z;->b:Lcn/com/smartdevices/bracelet/gps/ui/z;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/z;->c:Lcn/com/smartdevices/bracelet/gps/ui/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/z;->c:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0c0285

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/z;->d:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0c0284

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/z;->b:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->finish()V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/z;->a:Lcn/com/smartdevices/bracelet/gps/ui/z;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->j:Lcn/com/smartdevices/bracelet/gps/ui/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0095 -> :sswitch_3
        0x7f0b00d1 -> :sswitch_2
        0x7f0b011f -> :sswitch_0
        0x7f0b0121 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->setContentView(I)V

    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->k:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/o;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->l:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "Run"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->e:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Z)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/MapTestActivity;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/d/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/A;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
