.class Lcom/b/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/b/a;


# direct methods
.method private constructor <init>(Lcom/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a;Lcom/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/d;-><init>(Lcom/b/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->d(Lcom/b/a;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    iget-object v1, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v1}, Lcom/b/a;->d(Lcom/b/a;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a;->a(Lcom/b/a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/b/a;->c(Lcom/b/a;J)J

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->e(Lcom/b/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a;->a(Lcom/b/a;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->d(Lcom/b/a;)Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :try_start_2
    iget-object v1, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v1}, Lcom/b/a;->d(Lcom/b/a;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->f(Lcom/b/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->f(Lcom/b/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->f(Lcom/b/a;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->g(Lcom/b/a;)V

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->h(Lcom/b/a;)V

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/b/Q;->i:J

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/b/Q;->j:J

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->i(Lcom/b/a;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/b/Q;->i:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/b/Q;->j:J

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    invoke-static {p1}, Lcom/b/ao;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/b/a;->a(Lcom/b/a;Z)Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/d;->a:Lcom/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/b/a;->a(ZI)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
