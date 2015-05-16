.class Lcom/xiaomi/hm/health/bt/bleservice/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/xiaomi/hm/health/bt/bleservice/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/i;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->c:Lcom/xiaomi/hm/health/bt/bleservice/i;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->c:Lcom/xiaomi/hm/health/bt/bleservice/i;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/bleservice/i;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/bleservice/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
