.class final Lcom/b/r;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/b/q;


# direct methods
.method constructor <init>(Lcom/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/b/r;->a:Lcom/b/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/r;->a:Lcom/b/q;

    iget-object v0, v0, Lcom/b/q;->a:Lcom/b/m;

    invoke-static {v0}, Lcom/b/m;->c(Lcom/b/m;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/r;->a:Lcom/b/q;

    iget-object v0, v0, Lcom/b/q;->a:Lcom/b/m;

    invoke-static {v0}, Lcom/b/m;->c(Lcom/b/m;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
