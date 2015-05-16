.class Lcom/xiaomi/market/sdk/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/market/sdk/B;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.xiaomi.market"

    const-string v2, "com.xiaomi.market.ui.AppDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/v;Lcom/xiaomi/market/sdk/B;)V

    goto :goto_0
.end method
