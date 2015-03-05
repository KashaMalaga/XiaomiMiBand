.class abstract Lcn/com/smartdevices/bracelet/gps/services/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcn/com/smartdevices/bracelet/gps/services/c;

.field protected b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

.field protected c:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/c;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->a:Lcn/com/smartdevices/bracelet/gps/services/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/b;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->c:Landroid/location/LocationManager;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->c:Landroid/location/LocationManager;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 2

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

    return v0
.end method

.method static a(DD)[D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p0, p1, p2, p3, v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->a(DD[D)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/b;-><init>(Lcn/com/smartdevices/bracelet/gps/services/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/a;->b:Lcn/com/smartdevices/bracelet/gps/services/a/c;

    return-void
.end method
