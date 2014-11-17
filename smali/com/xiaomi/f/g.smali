.class Lcom/xiaomi/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/a/U;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/g;->a:Lcom/xiaomi/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/c/a/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/c/a/c;->a()Lcom/xiaomi/c/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/g;->a:Lcom/xiaomi/f/b;

    invoke-static {v0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/b;)Ljava/io/PipedWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/c/a/c;->a()Lcom/xiaomi/c/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PipedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/f/g;->a:Lcom/xiaomi/f/b;

    invoke-static {v0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/b;)Ljava/io/PipedWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PipedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
