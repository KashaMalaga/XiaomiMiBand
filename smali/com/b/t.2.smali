.class final Lcom/b/t;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/b/s;


# direct methods
.method constructor <init>(Lcom/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/b/t;->a:Lcom/b/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/b/I;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/t;->a:Lcom/b/s;

    iget-object v0, v0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->c(Lcom/b/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/t;->a:Lcom/b/s;

    iget-object v0, v0, Lcom/b/s;->a:Lcom/b/o;

    invoke-static {v0}, Lcom/b/o;->c(Lcom/b/o;)Landroid/net/wifi/WifiManager;

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
