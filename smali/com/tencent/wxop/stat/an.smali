.class final Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/e;->J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/g;->r(Landroid/content/Context;)Lcom/tencent/wxop/stat/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/g;->aa()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/l;->a(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/t;->s(Landroid/content/Context;)Lcom/tencent/wxop/stat/t;

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ak;->Z(Landroid/content/Context;)Lcom/tencent/wxop/stat/ak;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/n;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/n;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/c;->j()Lcom/tencent/wxop/stat/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/d;->aE:Lcom/tencent/wxop/stat/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->o(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
