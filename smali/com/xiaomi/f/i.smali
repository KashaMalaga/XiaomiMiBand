.class Lcom/xiaomi/f/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/b;

.field private b:Ljava/lang/Thread;

.field private c:I


# direct methods
.method constructor <init>(Lcom/xiaomi/f/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/f/i;->a:Lcom/xiaomi/f/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p0, p0, Lcom/xiaomi/f/i;->b:Ljava/lang/Thread;

    const/16 v0, 0x400

    iput v0, p0, Lcom/xiaomi/f/i;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/xiaomi/f/i;->c:I

    new-array v0, v0, [C

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/f/i;->a:Lcom/xiaomi/f/b;

    invoke-static {v1}, Lcom/xiaomi/f/b;->b(Lcom/xiaomi/f/b;)Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/f/i;->b:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/i;->a:Lcom/xiaomi/f/b;

    invoke-static {v1}, Lcom/xiaomi/f/b;->c(Lcom/xiaomi/f/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/i;->a:Lcom/xiaomi/f/b;

    iget-object v1, v1, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;

    const/4 v2, 0x0

    iget v3, p0, Lcom/xiaomi/f/i;->c:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
