.class final Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final DELAYED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private isForeground:Z

.field private onPausedRunnable:Ljava/lang/Runnable;

.field private onResumedRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->isForeground:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$1;-><init>(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onPausedRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb$2;-><init>(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onResumedRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXApiImplV10$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->isForeground:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->isForeground:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onResumedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onPausedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->context:Landroid/content/Context;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  onActivityPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onResumedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onPausedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  onActivityResumed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onPausedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10$ActivityLifecycleCb;->onResumedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
