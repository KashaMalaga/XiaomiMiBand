.class public final Lcom/c/b/b/a/t;
.super Lcom/c/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/b/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/o;)Lcom/c/b/b/a/s;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/c/b/o;->d()Lcom/c/b/a;

    move-result-object v3

    sget-object v1, Lcom/c/b/a;->o:Lcom/c/b/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->p:Lcom/c/b/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->g:Lcom/c/b/a;

    if-eq v3, v1, :cond_1

    sget-object v1, Lcom/c/b/a;->h:Lcom/c/b/a;

    if-eq v3, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/c/b/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/c/b/a;->p:Lcom/c/b/a;

    if-ne v3, v0, :cond_3

    invoke-static {v1}, Lcom/c/b/g/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/c/b/b/a/s;

    invoke-direct {v2, v1, v0}, Lcom/c/b/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic b(Lcom/c/b/o;)Lcom/c/b/b/a/q;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/t;->a(Lcom/c/b/o;)Lcom/c/b/b/a/s;

    move-result-object v0

    return-object v0
.end method
