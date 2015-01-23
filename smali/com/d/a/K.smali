.class final Lcom/d/a/K;
.super Lcom/d/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/d/a/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/E",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/d/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/d/a/k;

.field private final d:Lcom/d/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/d/a/P;

.field private f:Lcom/d/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/d/a/E;Lcom/d/a/v;Lcom/d/a/k;Lcom/d/a/c/a;Lcom/d/a/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/E",
            "<TT;>;",
            "Lcom/d/a/v",
            "<TT;>;",
            "Lcom/d/a/k;",
            "Lcom/d/a/c/a",
            "<TT;>;",
            "Lcom/d/a/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/a/N;-><init>()V

    iput-object p1, p0, Lcom/d/a/K;->a:Lcom/d/a/E;

    iput-object p2, p0, Lcom/d/a/K;->b:Lcom/d/a/v;

    iput-object p3, p0, Lcom/d/a/K;->c:Lcom/d/a/k;

    iput-object p4, p0, Lcom/d/a/K;->d:Lcom/d/a/c/a;

    iput-object p5, p0, Lcom/d/a/K;->e:Lcom/d/a/P;

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/E;Lcom/d/a/v;Lcom/d/a/k;Lcom/d/a/c/a;Lcom/d/a/P;Lcom/d/a/L;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/d/a/K;-><init>(Lcom/d/a/E;Lcom/d/a/v;Lcom/d/a/k;Lcom/d/a/c/a;Lcom/d/a/P;)V

    return-void
.end method

.method public static a(Lcom/d/a/c/a;Ljava/lang/Object;)Lcom/d/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/d/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/d/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/M;-><init>(Ljava/lang/Object;Lcom/d/a/c/a;ZLjava/lang/Class;Lcom/d/a/L;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/d/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/d/a/P;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/d/a/M;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/M;-><init>(Ljava/lang/Object;Lcom/d/a/c/a;ZLjava/lang/Class;Lcom/d/a/L;)V

    return-object v0
.end method

.method private b()Lcom/d/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/K;->f:Lcom/d/a/N;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/K;->c:Lcom/d/a/k;

    iget-object v1, p0, Lcom/d/a/K;->e:Lcom/d/a/P;

    iget-object v2, p0, Lcom/d/a/K;->d:Lcom/d/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/k;->a(Lcom/d/a/P;Lcom/d/a/c/a;)Lcom/d/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/K;->f:Lcom/d/a/N;

    goto :goto_0
.end method

.method public static b(Lcom/d/a/c/a;Ljava/lang/Object;)Lcom/d/a/P;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/d/a/P;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/d/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/d/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/d/a/M;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/M;-><init>(Ljava/lang/Object;Lcom/d/a/c/a;ZLjava/lang/Class;Lcom/d/a/L;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/K;->a:Lcom/d/a/E;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/K;->b()Lcom/d/a/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/d/a/d/e;->f()Lcom/d/a/d/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/K;->a:Lcom/d/a/E;

    iget-object v1, p0, Lcom/d/a/K;->d:Lcom/d/a/c/a;

    invoke-virtual {v1}, Lcom/d/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/K;->c:Lcom/d/a/k;

    iget-object v2, v2, Lcom/d/a/k;->c:Lcom/d/a/D;

    invoke-interface {v0, p2, v1, v2}, Lcom/d/a/E;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/d/a/D;)Lcom/d/a/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/d/a/b/G;->a(Lcom/d/a/w;Lcom/d/a/d/e;)V

    goto :goto_0
.end method

.method public b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/K;->b:Lcom/d/a/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/K;->b()Lcom/d/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/d/a/b/G;->a(Lcom/d/a/d/a;)Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/w;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/d/a/K;->b:Lcom/d/a/v;

    iget-object v2, p0, Lcom/d/a/K;->d:Lcom/d/a/c/a;

    invoke-virtual {v2}, Lcom/d/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/K;->c:Lcom/d/a/k;

    iget-object v3, v3, Lcom/d/a/k;->b:Lcom/d/a/u;

    invoke-interface {v1, v0, v2, v3}, Lcom/d/a/v;->b(Lcom/d/a/w;Ljava/lang/reflect/Type;Lcom/d/a/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
