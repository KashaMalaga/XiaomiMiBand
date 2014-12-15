.class public Lcom/amap/api/location/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/api/location/d;

.field b:Lcom/amap/api/location/c;

.field c:Z

.field d:J

.field e:Z

.field f:Z

.field g:Lcom/amap/api/location/b;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/amap/api/location/a$a;

.field private k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/amap/api/location/AMapLocation;

.field private m:Lcom/amap/api/location/AMapLocation;

.field private n:Ljava/lang/Thread;

.field private o:J

.field private p:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    iput-object v1, p0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a$a;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/a;->k:Ljava/util/Vector;

    iput-object v1, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    iput-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    iput-boolean v3, p0, Lcom/amap/api/location/a;->c:Z

    iput-boolean v2, p0, Lcom/amap/api/location/a;->e:Z

    iput-boolean v2, p0, Lcom/amap/api/location/a;->f:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/a;->o:J

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/location/a;->p:F

    iput-object p1, p0, Lcom/amap/api/location/a;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcom/amap/api/location/a;->c()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/location/a$a;-><init>(Lcom/amap/api/location/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a$a;

    :goto_0
    new-instance v0, Lcom/amap/api/location/d;

    iget-object v1, p0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a$a;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/amap/api/location/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/a$a;Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    new-instance v0, Lcom/amap/api/location/c;

    iget-object v1, p0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a$a;

    invoke-direct {v0, p1, v1, p0}, Lcom/amap/api/location/c;-><init>(Landroid/content/Context;Lcom/amap/api/location/a$a;Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {p0, v3}, Lcom/amap/api/location/a;->b(Z)V

    iput-boolean v2, p0, Lcom/amap/api/location/a;->e:Z

    iput-boolean v2, p0, Lcom/amap/api/location/a;->f:Z

    new-instance v0, Lcom/amap/api/location/b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/b;-><init>(Lcom/amap/api/location/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/b;

    return-void

    :cond_0
    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/a$a;-><init>(Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->l:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/location/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->l:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/location/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->k:Ljava/util/Vector;

    return-object v0
.end method

.method private c()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    return-void
.end method

.method private c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/amap/api/location/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method private d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->f:Z

    return-void
.end method

.method static synthetic e(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->m:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method


# virtual methods
.method a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->l:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/a;->l:Lcom/amap/api/location/AMapLocation;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/d;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0
.end method

.method a(DDFJLandroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Lcom/a/W;

    invoke-direct {v0}, Lcom/a/W;-><init>()V

    iput-wide p1, v0, Lcom/a/W;->b:D

    iput-wide p3, v0, Lcom/a/W;->a:D

    iput p5, v0, Lcom/a/W;->c:F

    invoke-virtual {v0, p6, p7}, Lcom/a/W;->a(J)V

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1, v0, p8}, Lcom/amap/api/location/c;->a(Lcom/a/W;Landroid/app/PendingIntent;)V

    return-void
.end method

.method a(ILcom/amap/api/location/AMapLocalWeatherListener;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/amap/api/location/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/location/a$1;-><init>(Lcom/amap/api/location/a;ILcom/amap/api/location/AMapLocalWeatherListener;)V

    invoke-virtual {v0}, Lcom/amap/api/location/a$1;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;Z)V
    .locals 9

    iput-wide p1, p0, Lcom/amap/api/location/a;->o:J

    iput p3, p0, Lcom/amap/api/location/a;->p:F

    if-eqz p4, :cond_0

    new-instance v1, Lcom/amap/api/location/g;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/location/g;-><init>(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "gps"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/location/d;->a(JF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "lbs"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/location/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/location/d;->a(JF)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/c;->a(J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/api/location/a;->c(Z)V

    iget-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/c;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/g;

    iget-object v4, v0, Lcom/amap/api/location/g;->b:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    invoke-virtual {p0, v3}, Lcom/amap/api/location/a;->b(Z)V

    invoke-direct {p0, v3}, Lcom/amap/api/location/a;->c(Z)V

    iget-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/amap/api/location/a;->d(Z)V

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    iget-wide v2, p0, Lcom/amap/api/location/a;->o:J

    iget v1, p0, Lcom/amap/api/location/a;->p:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/api/location/d;->a(JF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    goto :goto_0
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->b()V

    iget-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    invoke-virtual {v0}, Lcom/amap/api/location/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->a:Lcom/amap/api/location/d;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->n:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(DDFJLandroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Lcom/a/W;

    invoke-direct {v0}, Lcom/a/W;-><init>()V

    iput-wide p1, v0, Lcom/a/W;->b:D

    iput-wide p3, v0, Lcom/a/W;->a:D

    iput p5, v0, Lcom/a/W;->c:F

    invoke-virtual {v0, p6, p7}, Lcom/a/W;->a(J)V

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v1, v0, p8}, Lcom/amap/api/location/c;->b(Lcom/a/W;Landroid/app/PendingIntent;)V

    return-void
.end method

.method b(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/a;->b:Lcom/amap/api/location/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/c;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->c:Z

    return-void
.end method
