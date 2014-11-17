.class Lcn/com/smartdevices/bracelet/gps/services/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 10.0f


# instance fields
.field b:Landroid/location/GpsStatus$Listener;

.field private c:Lcom/amap/api/location/f;

.field private d:Lcom/amap/api/location/e;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(Lcn/com/smartdevices/bracelet/gps/services/k;Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/l;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lcn/com/smartdevices/bracelet/gps/services/k;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Landroid/location/GpsStatus$Listener;

    invoke-static {p1}, Lcom/amap/api/location/f;->a(Landroid/content/Context;)Lcom/amap/api/location/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    invoke-virtual {v0}, Lcom/amap/api/location/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/m;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/m;-><init>(Lcn/com/smartdevices/bracelet/gps/services/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GaodeLocationProcessor provider = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/k;)Lcn/com/smartdevices/bracelet/gps/services/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-object v0
.end method

.method private a(DD)[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2, p3, p4, v0}, Lcn/com/smartdevices/bracelet/gps/c/b;->a(DD[D)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/k;DD)[D
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(DD)[D

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/k;->b()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/f;->a(Lcom/amap/api/location/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/f;->a(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/f;->a(Lcom/amap/api/location/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->c:Lcom/amap/api/location/f;

    const-string v1, "lbs"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x41200000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->d:Lcom/amap/api/location/e;

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/f;->a(Ljava/lang/String;JFLcom/amap/api/location/e;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/n;-><init>(Lcn/com/smartdevices/bracelet/gps/services/k;Lcn/com/smartdevices/bracelet/gps/services/n;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->e:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method
