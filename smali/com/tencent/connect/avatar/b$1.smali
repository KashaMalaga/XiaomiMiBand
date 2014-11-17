.class Lcom/tencent/connect/avatar/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/b;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/b$1;->a:Lcom/tencent/connect/avatar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/b$1;->a:Lcom/tencent/connect/avatar/b;

    new-instance v1, Lcom/tencent/connect/avatar/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/b$1$1;-><init>(Lcom/tencent/connect/avatar/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/b;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/connect/avatar/b$1;->a:Lcom/tencent/connect/avatar/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/b;->a(Lcom/tencent/connect/avatar/b;Z)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
