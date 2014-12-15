.class Lcn/com/smartdevices/bracelet/gps/services/J;
.super Ljava/lang/Object;


# static fields
.field private static final g:J = 0x1388L


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/location/GpsStatus$Listener;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/location/LocationListener;

.field private f:Lcn/com/smartdevices/bracelet/gps/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->b:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/K;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/K;-><init>(Lcn/com/smartdevices/bracelet/gps/services/J;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->c:Landroid/location/GpsStatus$Listener;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/M;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/M;-><init>(Lcn/com/smartdevices/bracelet/gps/services/J;Lcn/com/smartdevices/bracelet/gps/services/K;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->f:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/L;-><init>(Lcn/com/smartdevices/bracelet/gps/services/J;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/J;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/J;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->b:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/J;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGPSLocationManager.isEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/J;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/J;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->b:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/J;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->b:I

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/J;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->a:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/J;)Lcn/com/smartdevices/bracelet/gps/services/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->f:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/J;->c()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->f:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x40a00000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/M;-><init>(Lcn/com/smartdevices/bracelet/gps/services/J;Lcn/com/smartdevices/bracelet/gps/services/K;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/J;->f:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method
