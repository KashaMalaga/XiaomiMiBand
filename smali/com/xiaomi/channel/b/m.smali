.class Lcom/xiaomi/channel/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/b/l;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/b/l;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/b/m;->a:Lcom/xiaomi/channel/b/l;

    iput-object p2, p0, Lcom/xiaomi/channel/b/m;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/b/m;->a:Lcom/xiaomi/channel/b/l;

    invoke-static {v0}, Lcom/xiaomi/channel/b/l;->a(Lcom/xiaomi/channel/b/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/b/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
