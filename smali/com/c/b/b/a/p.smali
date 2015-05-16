.class public final Lcom/c/b/b/a/p;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/o;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/c/b/s;->d()Lcom/c/b/a;

    move-result-object v1

    sget-object v2, Lcom/c/b/a;->h:Lcom/c/b/a;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/c/b/b/a/p;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const-string v2, "978"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "979"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    new-instance v0, Lcom/c/b/b/a/o;

    invoke-direct {v0, v1}, Lcom/c/b/b/a/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/p;->a(Lcom/c/b/s;)Lcom/c/b/b/a/o;

    move-result-object v0

    return-object v0
.end method
