.class public final Lcom/c/b/b/a/t;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/s;)Lcom/c/b/b/a/s;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/c/b/s;->d()Lcom/c/b/a;

    move-result-object v2

    sget-object v1, Lcom/c/b/a;->o:Lcom/c/b/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->p:Lcom/c/b/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->g:Lcom/c/b/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->h:Lcom/c/b/a;

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/c/b/b/a/t;->c(Lcom/c/b/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lcom/c/b/b/a/t;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/c/b/a;->p:Lcom/c/b/a;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/c/b/g/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/c/b/b/a/s;

    invoke-direct {v2, v1, v0}, Lcom/c/b/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic b(Lcom/c/b/s;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/t;->a(Lcom/c/b/s;)Lcom/c/b/b/a/s;

    move-result-object v0

    return-object v0
.end method
