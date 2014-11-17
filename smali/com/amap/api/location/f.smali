.class public Lcom/amap/api/location/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "gps"

.field public static final b:Ljava/lang/String; = "network"

.field public static final c:Ljava/lang/String; = "location"

.field public static final d:Ljava/lang/String; = "providerEnabled"

.field public static final e:Ljava/lang/String; = "entering"

.field public static final f:Ljava/lang/String; = "status"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static j:Lcom/amap/api/location/f;


# instance fields
.field private i:Landroid/location/LocationManager;

.field private k:Lcom/amap/api/location/j;

.field private l:Landroid/content/Context;

.field private m:Lcom/amap/api/location/s;

.field private n:Lcom/amap/api/location/h;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/t;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/t;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/amap/api/location/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->r:Ljava/util/Vector;

    new-instance v0, Lcom/amap/api/location/g;

    invoke-direct {v0, p0}, Lcom/amap/api/location/g;-><init>(Lcom/amap/api/location/f;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/location/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/f;->r:Ljava/util/Vector;

    new-instance v0, Lcom/amap/api/location/g;

    invoke-direct {v0, p0}, Lcom/amap/api/location/g;-><init>(Lcom/amap/api/location/f;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    invoke-direct {p0, p1}, Lcom/amap/api/location/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/amap/api/location/f;
    .locals 2

    const-class v1, Lcom/amap/api/location/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/f;

    invoke-direct {v0, p0}, Lcom/amap/api/location/f;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    :cond_0
    sget-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amap/api/location/f;
    .locals 2

    const-class v1, Lcom/amap/api/location/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/f;

    invoke-direct {v0, p0}, Lcom/amap/api/location/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    :cond_0
    sget-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/location/f;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;JFLcom/amap/api/location/e;Z)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/j;

    iget-object v1, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/j;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    :cond_0
    if-nez p1, :cond_4

    const-string v5, "lbs"

    :goto_0
    const-string v0, "lbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    const-string v5, "lbs"

    move-wide v1, p2

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/location/j;->a(JFLcom/amap/api/location/e;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    const-string v5, "gps"

    move-wide v1, p2

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/location/j;->a(JFLcom/amap/api/location/e;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    new-instance v0, Lcom/amap/api/location/t;

    const/4 v6, 0x0

    move-wide v1, p2

    move v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/location/t;-><init>(JFLcom/amap/api/location/e;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    iget-object v9, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v5, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/location/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/location/core/e;->a(Landroid/content/Context;)Lcom/amap/api/location/core/e;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    new-instance v0, Lcom/amap/api/location/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/j;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/location/f;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/location/f;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->r:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/location/f;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    return-object v0
.end method

.method private static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/f;->j:Lcom/amap/api/location/f;

    return-void
.end method

.method static synthetic f(Lcom/amap/api/location/f;)Lcom/amap/api/location/g;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "lbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v1}, Lcom/amap/api/location/j;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/location/Criteria;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v1, "lbs"

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/location/f;->b(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(DDFJLandroid/app/PendingIntent;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    iget-boolean v0, v0, Lcom/amap/api/location/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/location/LocationManager;->addProximityAlert(DDFJLandroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/location/j;->a(DDFJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILcom/amap/api/location/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/j;->a(ILcom/amap/api/location/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/j;->b(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/location/GpsStatus$Listener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/e;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/j;->a(Lcom/amap/api/location/e;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/t;

    iget-object v3, v0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    .locals 6

    :try_start_0
    const-string v0, "lbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/s;

    invoke-direct {v0, p0}, Lcom/amap/api/location/s;-><init>(Lcom/amap/api/location/f;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->n:Lcom/amap/api/location/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/h;

    invoke-direct {v0, p0}, Lcom/amap/api/location/h;-><init>(Lcom/amap/api/location/f;)V

    iput-object v0, p0, Lcom/amap/api/location/f;->n:Lcom/amap/api/location/h;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    iget-object v1, p0, Lcom/amap/api/location/f;->n:Lcom/amap/api/location/h;

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/s;->a(Lcom/amap/api/location/e;JFLjava/lang/String;)Z

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JFLcom/amap/api/location/e;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/location/f;->a(Ljava/lang/String;JFLcom/amap/api/location/e;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZZZZZZII)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "lbs"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "lbs"

    invoke-virtual {p0, v1}, Lcom/amap/api/location/f;->c(Ljava/lang/String;)Lcom/amap/api/location/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/location/i;->a(Landroid/location/Criteria;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/location/core/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "gps"

    goto :goto_0
.end method

.method public b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "lbs"

    invoke-virtual {p0, v1}, Lcom/amap/api/location/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/f;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(DDFJLandroid/app/PendingIntent;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/location/j;->b(DDFJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    iget-boolean v0, v0, Lcom/amap/api/location/j;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/j;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JFLcom/amap/api/location/e;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/location/f;->a(Ljava/lang/String;JFLcom/amap/api/location/e;Z)V

    return-void
.end method

.method public b(Landroid/location/GpsStatus$Listener;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "lbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/f;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/amap/api/location/i;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lcom/amap/api/location/i;->a(Landroid/location/LocationManager;Ljava/lang/String;)Lcom/amap/api/location/i;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-virtual {v0}, Lcom/amap/api/location/j;->b()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/f;->p:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/f;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/f;->k:Lcom/amap/api/location/j;

    invoke-static {}, Lcom/amap/api/location/f;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/f;->s:Lcom/amap/api/location/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/location/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    invoke-virtual {v0}, Lcom/amap/api/location/s;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/f;->m:Lcom/amap/api/location/s;

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "V1.3.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/f;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
