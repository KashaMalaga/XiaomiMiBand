.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/d/d;
.implements Lcn/com/smartdevices/bracelet/gps/services/a/a;
.implements Lcn/com/smartdevices/bracelet/gps/ui/a/b;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapTouchListener;
.implements Lcom/huami/android/view/d;


# static fields
.field private static final H:Ljava/lang/String; = "TrackStopConfirm"

.field private static final J:I = 0x2711

.field private static final K:I = 0x3e8

.field static final a:I = 0xa

.field public static final b:Ljava/lang/String; = "StartOnLoad"

.field private static final e:I = 0x1388


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:J

.field private final F:Lcn/com/smartdevices/bracelet/gps/ui/d;

.field private G:F

.field private I:Landroid/app/DialogFragment;

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Landroid/view/View;

.field private h:Lcom/amap/api/maps/model/CameraPosition$Builder;

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Lcom/amap/api/maps/MapView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcn/com/smartdevices/bracelet/gps/ui/f;

.field private p:Z

.field private q:Lcn/com/smartdevices/bracelet/gps/d/g;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Lcn/com/smartdevices/bracelet/gps/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "RunMainIn"

    const-string v1, "PageRunMain"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/d;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Lcn/com/smartdevices/bracelet/gps/ui/d;

    const v0, 0x7f7fffff

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:F

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/app/DialogFragment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "RunMainIn"

    const-string v1, "PageRunMain"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h:Lcom/amap/api/maps/model/CameraPosition$Builder;

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/d;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Lcn/com/smartdevices/bracelet/gps/ui/d;

    const v0, 0x7f7fffff

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:F

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/app/DialogFragment;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->removeAllViews()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(IZZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(ZZ)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(ZZ)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->map:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/b;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/b;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(J)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/services/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(ZZ)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/ui/e;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->c:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->b:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/AMap;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/g;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/d/B;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/gps/d/B;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/d/B;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Lcn/com/smartdevices/bracelet/gps/d/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Lcn/com/smartdevices/bracelet/gps/d/d;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/e;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(I)Lcn/com/smartdevices/bracelet/gps/d/f;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(I)V

    const-string v2, "RunPause"

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(I)V

    const-string v2, "UnlockAutoPaused"

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

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

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->finish()V

    return-void
.end method

.method private b(J)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/services/ai;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->j()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->j()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->u()F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/f/i;->b(F)F

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->x()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i:I

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->e()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/ai;->t()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/i;->c(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b(ZZ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->b:Lcn/com/smartdevices/bracelet/gps/ui/e;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/e;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(I)Lcn/com/smartdevices/bracelet/gps/d/f;

    const-string v0, "RunResume"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(I)V

    return-void

    :cond_1
    const-string v0, "RunAutoResume"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/b/a/j;->running_main_title_bar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->header_history:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->header_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_signal_bg_none:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_none:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_signal_bg_strong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_strong:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->running_signal_bg_weak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_weak:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(J)V
    .locals 7

    const-wide/16 v2, 0xe10

    const-wide/16 v4, 0x3c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-long v0, p1, v2

    rem-long v2, p1, v2

    div-long/2addr v2, v4

    rem-long v4, p1, v4

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j()V

    return-void
.end method

.method private c(ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->c:Lcn/com/smartdevices/bracelet/gps/ui/e;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/e;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(I)Lcn/com/smartdevices/bracelet/gps/d/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    const-string v0, "RunStart"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(I)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMaxZoomLevel()F

    move-result v0

    const/high16 v1, 0x41200000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x40400000

    sub-float/2addr v0, v1

    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h:Lcom/amap/api/maps/model/CameraPosition$Builder;

    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m()V

    return-void
.end method

.method private d(ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/e;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(I)Lcn/com/smartdevices/bracelet/gps/d/f;

    const-string v0, "RunStop"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Z)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(I)V

    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->start:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->n:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h:Lcom/amap/api/maps/model/CameraPosition$Builder;

    return-object v0
.end method

.method private f()V
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->gps_signal_container:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->v:Landroid/view/View;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->gps_signal_value:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->gps_locating:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->timing_hour:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->timing_minute:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->timing_second:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_distance:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_steps_frequency:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_pace:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->info_cal:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->extra_info_tips:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->s:Landroid/widget/TextView;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(I)V

    return-void
.end method

.method private g()V
    .locals 2

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->slider_container:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Landroid/os/Handler;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->button_area:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->left_button:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->right_button:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d()V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_unlogin_notice:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/c;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->setOpClickListener(Lcom/huami/android/view/d;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->B:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->C:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->D:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->A:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->data_not_supported:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->data_not_supported:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->y:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->data_not_supported:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->x:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/d/g;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    const-string v2, "RunUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVICE_READY mTrackId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",Op = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/d/g;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/d/g;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(J)Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/d/g;->b()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/d/g;->e()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(IZZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/hm/health/b/a/n;->running_stop_sport_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TrackStopConfirm"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->setOpClickListener(Lcom/huami/android/view/d;)V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->c(I)Lcn/com/smartdevices/bracelet/gps/ui/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(I)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(IZZ)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(J)V

    return-void
.end method

.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->p:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/ai;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(ZZ)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(ZZ)V

    :cond_0
    const-string v0, "RunReturn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->finish()V

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->left_button:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(ZZ)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->i()V

    const-string v0, "RunCancel"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(ZZ)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->right_button:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/e;->a:Lcn/com/smartdevices/bracelet/gps/ui/e;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(ZZ)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->start:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->header_history:I

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->z:Lcn/com/smartdevices/bracelet/gps/ui/e;

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/ui/e;->d:Lcn/com/smartdevices/bracelet/gps/ui/e;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->header_more:I

    if-ne v0, v1, :cond_1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    const-string v0, "RunSettingIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->activity_running_gps_main:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->setContentView(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/f;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/b/b;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->G:F

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcom/amap/api/maps/AMap;)V

    if-eqz p1, :cond_0

    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TrackStopConfirm"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->setOpClickListener(Lcom/huami/android/view/d;)V

    :cond_0
    const-string v0, "SportIn"

    const-string v1, "Running"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "StartOnLoad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->l()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->m()V

    goto :goto_0

    :cond_3
    const-string v0, "RunUI"

    const-string v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Lcn/com/smartdevices/bracelet/gps/ui/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->F:Lcn/com/smartdevices/bracelet/gps/ui/d;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Lcn/com/smartdevices/bracelet/gps/d/e;)V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a()V

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->i()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

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

    invoke-virtual {v7, v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->q:Lcn/com/smartdevices/bracelet/gps/d/g;

    invoke-virtual {v0, v8}, Lcn/com/smartdevices/bracelet/gps/d/g;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "trackId"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->k:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "UI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h()V

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/app/DialogFragment;

    if-nez v0, :cond_2

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->a(Landroid/app/Activity;Ljava/lang/Class;)Landroid/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->I:Landroid/app/DialogFragment;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v2, 0x5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->o:Lcn/com/smartdevices/bracelet/gps/ui/f;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
