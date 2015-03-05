.class Lcom/g/a/D;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/g/a/A;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/g/a/A;Ljava/lang/String;III)V
    .locals 1

    iput-object p1, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/a/D;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/D;->g:Z

    iput-object p2, p0, Lcom/g/a/D;->c:Ljava/lang/String;

    iput p3, p0, Lcom/g/a/D;->d:I

    iput p4, p0, Lcom/g/a/D;->e:I

    iput p5, p0, Lcom/g/a/D;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    invoke-static {v0}, Lcom/g/a/A;->a(Lcom/g/a/A;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/g/a/D;->g:Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g/a/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g/a/D;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g/a/C;

    iget-object v3, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    iget v4, p0, Lcom/g/a/D;->d:I

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/g/a/C;-><init>(Lcom/g/a/A;Landroid/view/View;Ljava/lang/String;I)V

    const-string v0, "Robotium"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taking screenshot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    invoke-static {v0}, Lcom/g/a/A;->b(Lcom/g/a/A;)Lcom/g/a/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    invoke-static {v0}, Lcom/g/a/A;->c(Lcom/g/a/A;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/D;->g:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/g/a/D;->b:I

    iget v1, p0, Lcom/g/a/D;->f:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/g/a/D;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/g/a/D;->a:Lcom/g/a/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g/a/A;->a(Lcom/g/a/A;Lcom/g/a/D;)Lcom/g/a/D;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/g/a/D;->a()V

    iget v0, p0, Lcom/g/a/D;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/D;->b:I

    :try_start_0
    iget v0, p0, Lcom/g/a/D;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
