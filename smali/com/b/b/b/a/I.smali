.class public final Lcom/b/b/b/a/I;
.super Lcom/b/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/o;)Lcom/b/b/b/a/H;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x3b

    invoke-virtual {p1}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "S:"

    invoke-static {v3, v1, v5, v2}, Lcom/b/b/b/a/I;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "P:"

    invoke-static {v0, v1, v5, v2}, Lcom/b/b/b/a/I;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    const-string v0, "T:"

    invoke-static {v0, v1, v5, v2}, Lcom/b/b/b/a/I;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    new-instance v1, Lcom/b/b/b/a/H;

    invoke-direct {v1, v0, v3, v4}, Lcom/b/b/b/a/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic b(Lcom/b/b/o;)Lcom/b/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/b/b/a/I;->a(Lcom/b/b/o;)Lcom/b/b/b/a/H;

    move-result-object v0

    return-object v0
.end method
