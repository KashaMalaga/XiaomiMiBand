.class Lcom/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/a;


# direct methods
.method constructor <init>(Lcom/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-static {v0}, Lcom/g/a/a;->a(Lcom/g/a/a;)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityMonitor;->waitForActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-static {v1}, Lcom/g/a/a;->b(Lcom/g/a/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-static {v1, v0}, Lcom/g/a/a;->a(Lcom/g/a/a;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/g/a/b;->a:Lcom/g/a/a;

    invoke-static {v1, v0}, Lcom/g/a/a;->b(Lcom/g/a/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method
