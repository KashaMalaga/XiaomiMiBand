.class Lcom/b/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/a;


# direct methods
.method constructor <init>(Lcom/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/b/c;->b:Lcom/b/a;

    iput p2, p0, Lcom/b/c;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->j(Lcom/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    iget v1, p0, Lcom/b/c;->a:I

    invoke-static {v0, v1}, Lcom/b/a;->c(Lcom/b/a;I)V

    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    invoke-virtual {v0}, Lcom/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->k(Lcom/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    invoke-static {v0}, Lcom/b/a;->k(Lcom/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
