.class final Lcom/aps/B;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/aps/ai;


# direct methods
.method constructor <init>(Lcom/aps/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    new-instance v1, Lcom/aps/C;

    iget-object v2, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/aps/C;-><init>(Lcom/aps/ai;B)V

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Lcom/aps/C;)Lcom/aps/C;

    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    iget-object v1, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    invoke-static {v1}, Lcom/aps/ai;->a(Lcom/aps/ai;)Lcom/aps/C;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    new-instance v1, Lcom/aps/D;

    iget-object v2, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/aps/D;-><init>(Lcom/aps/ai;B)V

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Lcom/aps/D;)Lcom/aps/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    iget-object v1, p0, Lcom/aps/B;->a:Lcom/aps/ai;

    invoke-static {v1}, Lcom/aps/ai;->b(Lcom/aps/ai;)Lcom/aps/D;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
