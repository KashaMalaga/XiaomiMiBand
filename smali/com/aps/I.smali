.class final Lcom/aps/I;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/aps/y;


# direct methods
.method constructor <init>(Lcom/aps/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/y;->a(Lcom/aps/y;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    new-instance v1, Lcom/aps/as;

    iget-object v2, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-direct {v1, v2}, Lcom/aps/as;-><init>(Lcom/aps/y;)V

    invoke-static {v0, v1}, Lcom/aps/y;->a(Lcom/aps/y;Lcom/aps/as;)Lcom/aps/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->e(Lcom/aps/y;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v1}, Lcom/aps/y;->d(Lcom/aps/y;)Lcom/aps/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->e(Lcom/aps/y;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v1}, Lcom/aps/y;->d(Lcom/aps/y;)Lcom/aps/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    new-instance v1, Lcom/aps/J;

    invoke-direct {v1, p0}, Lcom/aps/J;-><init>(Lcom/aps/I;)V

    invoke-static {v0, v1}, Lcom/aps/y;->a(Lcom/aps/y;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->e(Lcom/aps/y;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v0}, Lcom/aps/y;->e(Lcom/aps/y;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/aps/y;->l()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/aps/I;->a:Lcom/aps/y;

    invoke-static {v5}, Lcom/aps/y;->f(Lcom/aps/y;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
