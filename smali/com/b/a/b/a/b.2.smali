.class final Lcom/b/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/P;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/c/a;)Lcom/b/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/k;",
            "Lcom/b/a/c/a",
            "<TT;>;)",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/b/a/b/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/k;->a(Lcom/b/a/c/a;)Lcom/b/a/N;

    move-result-object v2

    new-instance v0, Lcom/b/a/b/a/a;

    invoke-static {v1}, Lcom/b/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/b/a/b/a/a;-><init>(Lcom/b/a/k;Lcom/b/a/N;Ljava/lang/Class;)V

    goto :goto_0
.end method
