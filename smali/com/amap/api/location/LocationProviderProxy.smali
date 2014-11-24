.class public Lcom/amap/api/location/LocationProviderProxy;
.super Ljava/lang/Object;


# static fields
.field public static final AMapNetwork:Ljava/lang/String; = "lbs"

.field public static final AVAILABLE:I = 0x2

.field public static final OUT_OF_SERVICE:I = 0x0

.field public static final TEMPORARILY_UNAVAILABLE:I = 0x1


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/location/LocationProviderProxy;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/location/LocationProvider;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationProviderProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/LocationProviderProxy;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/location/LocationManager;Ljava/lang/String;)Lcom/amap/api/location/LocationProviderProxy;
    .locals 1

    new-instance v0, Lcom/amap/api/location/LocationProviderProxy;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/LocationProviderProxy;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccuracy()I
    .locals 2

    :try_start_0
    const-string v0, "lbs"

    if-eqz v0, :cond_0

    const-string v0, "lbs"

    iget-object v1, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationProvider;->getAccuracy()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "lbs"

    if-eqz v0, :cond_0

    const-string v0, "lbs"

    iget-object v1, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lbs"

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationProvider;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public getPowerRequirement()I
    .locals 2

    :try_start_0
    const-string v0, "lbs"

    if-eqz v0, :cond_0

    const-string v0, "lbs"

    iget-object v1, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationProvider;->getPowerRequirement()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hasMonetaryCost()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->hasMonetaryCost()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public meetsCriteria(Landroid/location/Criteria;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "lbs"

    if-eqz v2, :cond_3

    const-string v2, "lbs"

    iget-object v3, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Criteria;->getAccuracy()I

    move-result v2

    if-ne v2, v0, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationProvider;->meetsCriteria(Landroid/location/Criteria;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public requiresCell()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->requiresCell()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public requiresNetwork()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->requiresNetwork()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public requiresSatellite()Z
    .locals 2

    :try_start_0
    const-string v0, "lbs"

    if-eqz v0, :cond_0

    const-string v0, "lbs"

    iget-object v1, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationProvider;->requiresNetwork()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public supportsAltitude()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->supportsAltitude()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public supportsBearing()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->supportsBearing()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public supportsSpeed()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lbs"

    if-eqz v1, :cond_1

    const-string v1, "lbs"

    iget-object v2, p0, Lcom/amap/api/location/LocationProviderProxy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/LocationProviderProxy;->a()Landroid/location/LocationProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/LocationProvider;->supportsSpeed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
