.class public final Lcom/c/b/b/a/K;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/J;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x3b

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/c/b/b/a/K;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "S:"

    invoke-static {v2, v1, v6, v5}, Lcom/c/b/b/a/K;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "P:"

    invoke-static {v0, v1, v6, v5}, Lcom/c/b/b/a/K;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    const-string v0, "T:"

    invoke-static {v0, v1, v6, v5}, Lcom/c/b/b/a/K;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    const-string v4, "H:"

    invoke-static {v4, v1, v6, v5}, Lcom/c/b/b/a/K;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v1, Lcom/c/b/b/a/J;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/c/b/b/a/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/K;->a(Lcom/c/b/s;)Lcom/c/b/b/a/J;

    move-result-object v0

    return-object v0
.end method
