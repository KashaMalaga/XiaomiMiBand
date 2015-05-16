.class Lcom/xiaomi/hm/view/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/view/GifView;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/view/GifView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/view/i;->a:Lcom/xiaomi/hm/view/GifView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/i;->a:Lcom/xiaomi/hm/view/GifView;

    invoke-static {v0}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/GifView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GifView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
