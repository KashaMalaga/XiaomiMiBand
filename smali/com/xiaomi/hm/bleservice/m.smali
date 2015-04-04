.class Lcom/xiaomi/hm/bleservice/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/xiaomi/hm/bleservice/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/l;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/m;->c:Lcom/xiaomi/hm/bleservice/l;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/m;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/m;->c:Lcom/xiaomi/hm/bleservice/l;

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/l;->a:Lcom/xiaomi/hm/bleservice/BLEService;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/m;->b:Landroid/content/Intent;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/BLEService;->access$400(Lcom/xiaomi/hm/bleservice/BLEService;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
