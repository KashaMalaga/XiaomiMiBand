.class final Lcom/tencent/b/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/b/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/b/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-static {v2}, Lcom/tencent/b/b/n;->a(Lcom/tencent/b/b/n;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-static {v0}, Lcom/tencent/b/b/n;->b(Lcom/tencent/b/b/n;)Lcom/tencent/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-static {v0}, Lcom/tencent/b/b/n;->b(Lcom/tencent/b/b/n;)Lcom/tencent/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-static {v0}, Lcom/tencent/b/b/n;->b(Lcom/tencent/b/b/n;)Lcom/tencent/b/b/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/b/b/f;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/b/b/o;->a:Lcom/tencent/b/b/n;

    invoke-static {v0}, Lcom/tencent/b/b/n;->c(Lcom/tencent/b/b/n;)V

    goto :goto_0
.end method
