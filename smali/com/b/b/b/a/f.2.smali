.class public final Lcom/b/b/b/a/f;
.super Lcom/b/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/o;)Lcom/b/b/b/a/C;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MEBKM:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "TITLE:"

    invoke-static {v2, v1, v4}, Lcom/b/b/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URL:"

    invoke-static {v3, v1, v4}, Lcom/b/b/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/b/b/b/a/D;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/b/b/b/a/C;

    invoke-direct {v0, v1, v2}, Lcom/b/b/b/a/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/b/b/o;)Lcom/b/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/b/b/a/f;->a(Lcom/b/b/o;)Lcom/b/b/b/a/C;

    move-result-object v0

    return-object v0
.end method
