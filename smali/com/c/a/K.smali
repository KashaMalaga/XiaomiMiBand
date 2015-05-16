.class final Lcom/c/a/K;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/c/a/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/E",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/c/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/c/a/k;

.field private final d:Lcom/c/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/c/a/P;

.field private f:Lcom/c/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/c/a/E;Lcom/c/a/v;Lcom/c/a/k;Lcom/c/a/c/a;Lcom/c/a/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/E",
            "<TT;>;",
            "Lcom/c/a/v",
            "<TT;>;",
            "Lcom/c/a/k;",
            "Lcom/c/a/c/a",
            "<TT;>;",
            "Lcom/c/a/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    iput-object p1, p0, Lcom/c/a/K;->a:Lcom/c/a/E;

    iput-object p2, p0, Lcom/c/a/K;->b:Lcom/c/a/v;

    iput-object p3, p0, Lcom/c/a/K;->c:Lcom/c/a/k;

    iput-object p4, p0, Lcom/c/a/K;->d:Lcom/c/a/c/a;

    iput-object p5, p0, Lcom/c/a/K;->e:Lcom/c/a/P;

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/E;Lcom/c/a/v;Lcom/c/a/k;Lcom/c/a/c/a;Lcom/c/a/P;Lcom/c/a/L;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/c/a/K;-><init>(Lcom/c/a/E;Lcom/c/a/v;Lcom/c/a/k;Lcom/c/a/c/a;Lcom/c/a/P;)V

    return-void
.end method

.method public static a(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/c/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/c/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/M;-><init>(Ljava/lang/Object;Lcom/c/a/c/a;ZLjava/lang/Class;Lcom/c/a/L;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/c/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/c/a/P;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/c/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/c/a/M;-><init>(Ljava/lang/Object;Lcom/c/a/c/a;ZLjava/lang/Class;Lcom/c/a/L;)V

    return-object v0
.end method

.method private b()Lcom/c/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/K;->f:Lcom/c/a/N;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/K;->c:Lcom/c/a/k;

    iget-object v1, p0, Lcom/c/a/K;->e:Lcom/c/a/P;

    iget-object v2, p0, Lcom/c/a/K;->d:Lcom/c/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/k;->a(Lcom/c/a/P;Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/K;->f:Lcom/c/a/N;

    goto :goto_0
.end method

.method public static b(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/c/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/c/a/M;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/M;-><init>(Ljava/lang/Object;Lcom/c/a/c/a;ZLjava/lang/Class;Lcom/c/a/L;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/K;->a:Lcom/c/a/E;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/K;->b()Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/a/N;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c/a/K;->a:Lcom/c/a/E;

    iget-object v1, p0, Lcom/c/a/K;->d:Lcom/c/a/c/a;

    invoke-virtual {v1}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/K;->c:Lcom/c/a/k;

    iget-object v2, v2, Lcom/c/a/k;->c:Lcom/c/a/D;

    invoke-interface {v0, p2, v1, v2}, Lcom/c/a/E;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/c/a/D;)Lcom/c/a/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/a/b/G;->a(Lcom/c/a/w;Lcom/c/a/d/e;)V

    goto :goto_0
.end method

.method public b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/K;->b:Lcom/c/a/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/K;->b()Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/a/N;->b(Lcom/c/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/c/a/b/G;->a(Lcom/c/a/d/a;)Lcom/c/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/w;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/c/a/K;->b:Lcom/c/a/v;

    iget-object v2, p0, Lcom/c/a/K;->d:Lcom/c/a/c/a;

    invoke-virtual {v2}, Lcom/c/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/c/a/K;->c:Lcom/c/a/k;

    iget-object v3, v3, Lcom/c/a/k;->b:Lcom/c/a/u;

    invoke-interface {v1, v0, v2, v3}, Lcom/c/a/v;->b(Lcom/c/a/w;Ljava/lang/reflect/Type;Lcom/c/a/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
