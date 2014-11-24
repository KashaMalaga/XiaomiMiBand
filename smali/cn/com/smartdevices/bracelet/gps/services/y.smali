.class Lcn/com/smartdevices/bracelet/gps/services/y;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Landroid/location/LocationListener;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/A;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lcn/com/smartdevices/bracelet/gps/services/y;Lcn/com/smartdevices/bracelet/gps/services/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/y;)Lcn/com/smartdevices/bracelet/gps/services/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

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

    const-string v3, "mGPSLocationManager.isEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/y;->c()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener and location manager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/A;-><init>(Lcn/com/smartdevices/bracelet/gps/services/y;Lcn/com/smartdevices/bracelet/gps/services/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/y;->c:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method
