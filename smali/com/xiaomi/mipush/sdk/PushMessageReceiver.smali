.class public abstract Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/xiaomi/mipush/sdk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/mipush/sdk/e;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Lcom/xiaomi/mipush/sdk/e;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
