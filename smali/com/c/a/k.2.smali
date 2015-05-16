.class public final Lcom/c/a/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Z = false

.field private static final d:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field final b:Lcom/c/a/u;

.field final c:Lcom/c/a/D;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/c/a/c/a",
            "<*>;",
            "Lcom/c/a/q",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/c/a/c/a",
            "<*>;",
            "Lcom/c/a/N",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/P;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/c/a/b/f;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    sget-object v1, Lcom/c/a/b/s;->a:Lcom/c/a/b/s;

    sget-object v2, Lcom/c/a/d;->a:Lcom/c/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/c/a/H;->a:Lcom/c/a/H;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/c/a/k;-><init>(Lcom/c/a/b/s;Lcom/c/a/j;Ljava/util/Map;ZZZZZZLcom/c/a/H;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/c/a/b/s;Lcom/c/a/j;Ljava/util/Map;ZZZZZZLcom/c/a/H;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/s;",
            "Lcom/c/a/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/a/s",
            "<*>;>;ZZZZZZ",
            "Lcom/c/a/H;",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/P;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/c/a/k;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/k;->f:Ljava/util/Map;

    new-instance v0, Lcom/c/a/l;

    invoke-direct {v0, p0}, Lcom/c/a/l;-><init>(Lcom/c/a/k;)V

    iput-object v0, p0, Lcom/c/a/k;->b:Lcom/c/a/u;

    new-instance v0, Lcom/c/a/m;

    invoke-direct {v0, p0}, Lcom/c/a/m;-><init>(Lcom/c/a/k;)V

    iput-object v0, p0, Lcom/c/a/k;->c:Lcom/c/a/D;

    new-instance v0, Lcom/c/a/b/f;

    invoke-direct {v0, p3}, Lcom/c/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/c/a/k;->h:Lcom/c/a/b/f;

    iput-boolean p4, p0, Lcom/c/a/k;->i:Z

    iput-boolean p6, p0, Lcom/c/a/k;->k:Z

    iput-boolean p7, p0, Lcom/c/a/k;->j:Z

    iput-boolean p8, p0, Lcom/c/a/k;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/c/a/b/a/y;->Q:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/m;->a:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/c/a/b/a/y;->x:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->m:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->g:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->i:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->k:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/c/a/k;->a(Lcom/c/a/H;)Lcom/c/a/N;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/c/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/c/a/k;->a(Z)Lcom/c/a/N;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/c/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/c/a/k;->b(Z)Lcom/c/a/N;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/c/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->r:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->t:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->z:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->B:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/c/a/b/a/y;->v:Lcom/c/a/N;

    invoke-static {v1, v2}, Lcom/c/a/b/a/y;->a(Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/c/a/b/a/y;->w:Lcom/c/a/N;

    invoke-static {v1, v2}, Lcom/c/a/b/a/y;->a(Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->D:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->F:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->J:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->O:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->H:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->d:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/e;->a:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->M:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/v;->a:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/t;->a:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->K:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/a;->a:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->R:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/c/a/b/a/y;->b:Lcom/c/a/P;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/c/a/b/a/c;

    iget-object v2, p0, Lcom/c/a/k;->h:Lcom/c/a/b/f;

    invoke-direct {v1, v2}, Lcom/c/a/b/a/c;-><init>(Lcom/c/a/b/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/c/a/b/a/k;

    iget-object v2, p0, Lcom/c/a/k;->h:Lcom/c/a/b/f;

    invoke-direct {v1, v2, p5}, Lcom/c/a/b/a/k;-><init>(Lcom/c/a/b/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/c/a/b/a/p;

    iget-object v2, p0, Lcom/c/a/k;->h:Lcom/c/a/b/f;

    invoke-direct {v1, v2, p2, p1}, Lcom/c/a/b/a/p;-><init>(Lcom/c/a/b/f;Lcom/c/a/j;Lcom/c/a/b/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/k;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/c/a/H;)Lcom/c/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/H;",
            ")",
            "Lcom/c/a/N",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/c/a/H;->a:Lcom/c/a/H;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/c/a/b/a/y;->n:Lcom/c/a/N;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/a/p;

    invoke-direct {v0, p0}, Lcom/c/a/p;-><init>(Lcom/c/a/k;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/c/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/c/a/N",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/c/a/b/a/y;->p:Lcom/c/a/N;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/a/n;

    invoke-direct {v0, p0}, Lcom/c/a/n;-><init>(Lcom/c/a/k;)V

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/c/a/d/e;
    .locals 2

    iget-boolean v0, p0, Lcom/c/a/k;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/c/a/d/e;

    invoke-direct {v0, p1}, Lcom/c/a/d/e;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/c/a/k;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/c/a/d/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/c/a/k;->i:Z

    invoke-virtual {v0, v1}, Lcom/c/a/d/e;->d(Z)V

    return-object v0
.end method

.method private a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/c/a/k;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/k;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/c/a/d/a;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/d/d;->j:Lcom/c/a/d/d;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/c/a/x;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/c/a/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/c/a/d/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/c/a/x;

    invoke-direct {v1, v0}, Lcom/c/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method private b(Z)Lcom/c/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/c/a/N",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/c/a/b/a/y;->o:Lcom/c/a/N;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/a/o;

    invoke-direct {v0, p0}, Lcom/c/a/o;-><init>(Lcom/c/a/k;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/P;Lcom/c/a/c/a;)Lcom/c/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/P;",
            "Lcom/c/a/c/a",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/c/a/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/P;

    if-nez v1, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/c/a/P;->a(Lcom/c/a/k;Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/c/a/c/a;)Lcom/c/a/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/c/a",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/N;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/c/a/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/c/a/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/q;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/c/a/q;

    invoke-direct {v3}, Lcom/c/a/q;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/a/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/P;

    invoke-interface {v0, p0, p1}, Lcom/c/a/P;->a(Lcom/c/a/k;Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/c/a/q;->a(Lcom/c/a/N;)V

    iget-object v3, p0, Lcom/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/a/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/c/a/k;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lcom/c/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/c/a/c/a;->get(Ljava/lang/Class;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/c/a/w;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/c/a/y;->a:Lcom/c/a/y;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/c/a/w;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/c/a/w;
    .locals 1

    new-instance v0, Lcom/c/a/b/a/i;

    invoke-direct {v0}, Lcom/c/a/b/a/i;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/c/a/d/e;)V

    invoke-virtual {v0}, Lcom/c/a/b/a/i;->a()Lcom/c/a/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/c/a/d/a;->p()Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/c/a/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/a/N;->b(Lcom/c/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/c/a/d/a;->a(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Lcom/c/a/d/a;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/c/a/d/a;->a(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Lcom/c/a/w;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/w;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/c/a/k;->a(Lcom/c/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/c/a/b/F;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/w;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/a/w;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/a/b/a/g;

    invoke-direct {v0, p1}, Lcom/c/a/b/a/g;-><init>(Lcom/c/a/w;)V

    invoke-virtual {p0, v0, p2}, Lcom/c/a/k;->a(Lcom/c/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/c/a/d/a;

    invoke-direct {v0, p1}, Lcom/c/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/c/a/k;->a(Lcom/c/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Lcom/c/a/d/a;)V

    invoke-static {p2}, Lcom/c/a/b/F;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/c/a/d/a;

    invoke-direct {v0, p1}, Lcom/c/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/c/a/k;->a(Lcom/c/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Lcom/c/a/d/a;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/c/a/b/F;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/c/a/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/c/a/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/c/a/k;->a(Lcom/c/a/w;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/w;Lcom/c/a/d/e;)V
    .locals 5

    invoke-virtual {p2}, Lcom/c/a/d/e;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p2}, Lcom/c/a/d/e;->h()Z

    move-result v2

    iget-boolean v0, p0, Lcom/c/a/k;->j:Z

    invoke-virtual {p2, v0}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p2}, Lcom/c/a/d/e;->i()Z

    move-result v3

    iget-boolean v0, p0, Lcom/c/a/k;->i:Z

    invoke-virtual {p2, v0}, Lcom/c/a/d/e;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/c/a/b/G;->a(Lcom/c/a/w;Lcom/c/a/d/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/c/a/d/e;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/c/a/x;

    invoke-direct {v4, v0}, Lcom/c/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/c/a/d/e;->d(Z)V

    throw v0
.end method

.method public a(Lcom/c/a/w;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/c/a/b/G;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/k;->a(Ljava/io/Writer;)Lcom/c/a/d/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/k;->a(Lcom/c/a/w;Lcom/c/a/d/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/c/a/y;->a:Lcom/c/a/y;

    invoke-virtual {p0, v0, p2}, Lcom/c/a/k;->a(Lcom/c/a/w;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/c/a/d/e;)V
    .locals 5

    invoke-static {p2}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/k;->a(Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {p3}, Lcom/c/a/d/e;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p3}, Lcom/c/a/d/e;->h()Z

    move-result v2

    iget-boolean v3, p0, Lcom/c/a/k;->j:Z

    invoke-virtual {p3, v3}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p3}, Lcom/c/a/d/e;->i()Z

    move-result v3

    iget-boolean v4, p0, Lcom/c/a/k;->i:Z

    invoke-virtual {p3, v4}, Lcom/c/a/d/e;->d(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/c/a/N;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/c/a/d/e;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/c/a/x;

    invoke-direct {v4, v0}, Lcom/c/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/c/a/d/e;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/c/a/d/e;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/c/a/d/e;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lcom/c/a/b/G;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/k;->a(Ljava/io/Writer;)Lcom/c/a/d/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/c/a/d/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/x;

    invoke-direct {v1, v0}, Lcom/c/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/c/a/y;->a:Lcom/c/a/y;

    invoke-virtual {p0, v0}, Lcom/c/a/k;->a(Lcom/c/a/w;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/c/a/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/k;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/k;->h:Lcom/c/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
