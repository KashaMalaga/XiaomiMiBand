.class Lcom/xiaomi/channel/openauth/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/xiaomi/channel/openauth/APP2SDKReceiver;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaomi/channel/openauth/APP2SDKReceiver;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/openauth/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/channel/openauth/d;->b:Lcom/xiaomi/channel/openauth/APP2SDKReceiver;

    iput-wide p3, p0, Lcom/xiaomi/channel/openauth/d;->c:J

    iput-object p5, p0, Lcom/xiaomi/channel/openauth/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/channel/openauth/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/channel/openauth/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/channel/openauth/d;->g:Ljava/lang/String;

    iput p9, p0, Lcom/xiaomi/channel/openauth/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/channel/openauth/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/channel/openauth/d;->b:Lcom/xiaomi/channel/openauth/APP2SDKReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/xiaomi/channel/openauth/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/channel/openauth/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/channel/openauth/c;->b()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    iget-wide v4, p0, Lcom/xiaomi/channel/openauth/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcom/xiaomi/channel/openauth/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    iget-object v3, p0, Lcom/xiaomi/channel/openauth/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    iget-object v3, p0, Lcom/xiaomi/channel/openauth/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    iget-object v3, p0, Lcom/xiaomi/channel/openauth/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url_param"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/channel/openauth/d;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/xiaomi/channel/openauth/d;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
