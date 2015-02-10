.class public final Lcom/c/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/P;


# instance fields
.field private final a:Lcom/c/a/b/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/c/a/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/a/k;->a:Lcom/c/a/b/f;

    iput-boolean p2, p0, Lcom/c/a/b/a/k;->b:Z

    return-void
.end method

.method private a(Lcom/c/a/k;Ljava/lang/reflect/Type;)Lcom/c/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/k;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/c/a/N",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/c/a/b/a/y;->f:Lcom/c/a/N;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/b/a/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/c/a/b/a/k;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/c/a/k;Lcom/c/a/c/a;)Lcom/c/a/N;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/k;",
            "Lcom/c/a/c/a",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/c/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/c/a/b/a/k;->a(Lcom/c/a/k;Ljava/lang/reflect/Type;)Lcom/c/a/N;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v6

    iget-object v0, p0, Lcom/c/a/b/a/k;->a:Lcom/c/a/b/f;

    invoke-virtual {v0, p2}, Lcom/c/a/b/f;->a(Lcom/c/a/c/a;)Lcom/c/a/b/E;

    move-result-object v7

    new-instance v0, Lcom/c/a/b/a/l;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/c/a/b/a/l;-><init>(Lcom/c/a/b/a/k;Lcom/c/a/k;Ljava/lang/reflect/Type;Lcom/c/a/N;Ljava/lang/reflect/Type;Lcom/c/a/N;Lcom/c/a/b/E;)V

    goto :goto_0
.end method
