.class final Lcom/b/a/K;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/E",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/k;

.field private final d:Lcom/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/P;

.field private f:Lcom/b/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/a/E;Lcom/b/a/v;Lcom/b/a/k;Lcom/b/a/c/a;Lcom/b/a/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/E",
            "<TT;>;",
            "Lcom/b/a/v",
            "<TT;>;",
            "Lcom/b/a/k;",
            "Lcom/b/a/c/a",
            "<TT;>;",
            "Lcom/b/a/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    iput-object p1, p0, Lcom/b/a/K;->a:Lcom/b/a/E;

    iput-object p2, p0, Lcom/b/a/K;->b:Lcom/b/a/v;

    iput-object p3, p0, Lcom/b/a/K;->c:Lcom/b/a/k;

    iput-object p4, p0, Lcom/b/a/K;->d:Lcom/b/a/c/a;

    iput-object p5, p0, Lcom/b/a/K;->e:Lcom/b/a/P;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/E;Lcom/b/a/v;Lcom/b/a/k;Lcom/b/a/c/a;Lcom/b/a/P;Lcom/b/a/L;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/b/a/K;-><init>(Lcom/b/a/E;Lcom/b/a/v;Lcom/b/a/k;Lcom/b/a/c/a;Lcom/b/a/P;)V

    return-void
.end method

.method public static a(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/b/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/M;-><init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;Lcom/b/a/L;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/b/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/P;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/M;-><init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;Lcom/b/a/L;)V

    return-object v0
.end method

.method private b()Lcom/b/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/K;->f:Lcom/b/a/N;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/K;->c:Lcom/b/a/k;

    iget-object v1, p0, Lcom/b/a/K;->e:Lcom/b/a/P;

    iget-object v2, p0, Lcom/b/a/K;->d:Lcom/b/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/k;->a(Lcom/b/a/P;Lcom/b/a/c/a;)Lcom/b/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/K;->f:Lcom/b/a/N;

    goto :goto_0
.end method

.method public static b(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/b/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/b/a/M;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/M;-><init>(Ljava/lang/Object;Lcom/b/a/c/a;ZLjava/lang/Class;Lcom/b/a/L;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/K;->a:Lcom/b/a/E;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/K;->b()Lcom/b/a/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/a/K;->a:Lcom/b/a/E;

    iget-object v1, p0, Lcom/b/a/K;->d:Lcom/b/a/c/a;

    invoke-virtual {v1}, Lcom/b/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/K;->c:Lcom/b/a/k;

    iget-object v2, v2, Lcom/b/a/k;->c:Lcom/b/a/D;

    invoke-interface {v0, p2, v1, v2}, Lcom/b/a/E;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/b/a/D;)Lcom/b/a/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/b/G;->a(Lcom/b/a/w;Lcom/b/a/d/e;)V

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/K;->b:Lcom/b/a/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/K;->b()Lcom/b/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/b/a/b/G;->a(Lcom/b/a/d/a;)Lcom/b/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/w;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/b/a/K;->b:Lcom/b/a/v;

    iget-object v2, p0, Lcom/b/a/K;->d:Lcom/b/a/c/a;

    invoke-virtual {v2}, Lcom/b/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/K;->c:Lcom/b/a/k;

    iget-object v3, v3, Lcom/b/a/k;->b:Lcom/b/a/u;

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/v;->b(Lcom/b/a/w;Ljava/lang/reflect/Type;Lcom/b/a/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
