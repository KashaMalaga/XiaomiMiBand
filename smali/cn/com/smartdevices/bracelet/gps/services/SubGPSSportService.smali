.class public Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;
.super Landroid/app/Service;


# static fields
.field private static final k:F = 10.0f


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/services/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

.field private d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Binder;

.field private g:Lcn/com/smartdevices/bracelet/gps/services/d;

.field private h:Lcn/com/smartdevices/bracelet/gps/services/j;

.field private i:Lcn/com/smartdevices/bracelet/gps/services/i;

.field private j:Lcn/com/smartdevices/bracelet/gps/services/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Landroid/os/Binder;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/i;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/i;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "Run"

    const-string v1, " onStartCommand "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p2, p3, p4}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41200000

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getTime()J

    move-result-wide v1

    iput-wide v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget v1, v1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mIndex:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/services/c;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mGPSEndPoint:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    invoke-direct {v1, v2, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;-><init>(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mDistance:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;->mIndex:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/c;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/d;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/j;->a()V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 2

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mLocation:Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;->getTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;->mTime:J

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;-><init>(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/model/GPSMapLineInfo;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/i;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/i;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/i;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/i;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/i;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/j;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/i;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/j;->a(Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Landroid/os/Binder;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/h;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Landroid/os/Binder;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "Run"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/c;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/c;->a()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    const-string v0, "Run"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "Run"

    const-string v1, " onStartCommand "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
