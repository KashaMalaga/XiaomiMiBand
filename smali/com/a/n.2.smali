.class final Lcom/a/n;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/a/m;


# direct methods
.method constructor <init>(Lcom/a/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/n;->a:Lcom/a/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    new-instance v1, Lcom/a/o;

    iget-object v2, p0, Lcom/a/n;->a:Lcom/a/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/a/o;-><init>(Lcom/a/m;B)V

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Lcom/a/o;)Lcom/a/o;

    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    iget-object v1, p0, Lcom/a/n;->a:Lcom/a/m;

    invoke-static {v1}, Lcom/a/m;->a(Lcom/a/m;)Lcom/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    new-instance v1, Lcom/a/p;

    iget-object v2, p0, Lcom/a/n;->a:Lcom/a/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/a/p;-><init>(Lcom/a/m;B)V

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Lcom/a/p;)Lcom/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/a/n;->a:Lcom/a/m;

    iget-object v1, p0, Lcom/a/n;->a:Lcom/a/m;

    invoke-static {v1}, Lcom/a/m;->b(Lcom/a/m;)Lcom/a/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/m;->a(Lcom/a/m;Landroid/location/GpsStatus$NmeaListener;)V
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
