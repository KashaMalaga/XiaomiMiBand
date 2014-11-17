.class Lcom/xiaomi/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/c/a/T;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/h;->a:Lcom/xiaomi/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/c/a/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/c/a/c;->a()Lcom/xiaomi/c/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/h;->a:Lcom/xiaomi/f/b;

    iget-object v0, v0, Lcom/xiaomi/f/b;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/xiaomi/c/a/c;->a()Lcom/xiaomi/c/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
