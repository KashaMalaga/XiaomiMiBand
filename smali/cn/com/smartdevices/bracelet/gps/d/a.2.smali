.class public abstract Lcn/com/smartdevices/bracelet/gps/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/b;
.implements Lcom/amap/api/maps/LocationSource;


# instance fields
.field protected final a:Landroid/os/IBinder$DeathRecipient;

.field protected b:J

.field protected c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

.field protected e:Lcn/com/smartdevices/bracelet/gps/d/e;

.field protected f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

.field protected g:Lcn/com/smartdevices/bracelet/gps/d/c;

.field protected h:Lcn/com/smartdevices/bracelet/gps/d/d;

.field protected i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/d/b;-><init>(Lcn/com/smartdevices/bracelet/gps/d/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->a:Landroid/os/IBinder$DeathRecipient;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/d/c;-><init>(Lcn/com/smartdevices/bracelet/gps/d/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(J)Lcn/com/smartdevices/bracelet/gps/services/ai;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(J)Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->g:Lcn/com/smartdevices/bracelet/gps/d/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_3
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/d/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/d/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_2
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/d/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    goto :goto_0
.end method

.method public deactivate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->i:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->c(J)I

    move-result v0

    goto :goto_0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->h:Lcn/com/smartdevices/bracelet/gps/d/d;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    return-void
.end method
