.class public final Lcom/c/a/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/c/a/b/s;

.field private b:Lcom/c/a/H;

.field private c:Lcom/c/a/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/P;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/P;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/c/a/b/s;->a:Lcom/c/a/b/s;

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    sget-object v0, Lcom/c/a/H;->a:Lcom/c/a/H;

    iput-object v0, p0, Lcom/c/a/r;->b:Lcom/c/a/H;

    sget-object v0, Lcom/c/a/d;->a:Lcom/c/a/d;

    iput-object v0, p0, Lcom/c/a/r;->c:Lcom/c/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/r;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/r;->f:Ljava/util/List;

    iput v1, p0, Lcom/c/a/r;->i:I

    iput v1, p0, Lcom/c/a/r;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/c/a/P;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0, p1}, Lcom/c/a/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/c/a/c/a;->get(Ljava/lang/Class;)Lcom/c/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/K;->a(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/c/a/c/a;->get(Ljava/lang/Class;)Lcom/c/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/K;->a(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/c/a/c/a;->get(Ljava/lang/Class;)Lcom/c/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c/a/K;->a(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0, p2, p3}, Lcom/c/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->o:Z

    return-object p0
.end method

.method public a(D)Lcom/c/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    invoke-virtual {v0, p1, p2}, Lcom/c/a/b/s;->a(D)Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public a(I)Lcom/c/a/r;
    .locals 1

    iput p1, p0, Lcom/c/a/r;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lcom/c/a/r;
    .locals 1

    iput p1, p0, Lcom/c/a/r;->i:I

    iput p2, p0, Lcom/c/a/r;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/c/a/H;)Lcom/c/a/r;
    .locals 0

    iput-object p1, p0, Lcom/c/a/r;->b:Lcom/c/a/H;

    return-object p0
.end method

.method public a(Lcom/c/a/P;)Lcom/c/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/a/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/c/a/b;)Lcom/c/a/r;
    .locals 3

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/c/a/b/s;->a(Lcom/c/a/b;ZZ)Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public a(Lcom/c/a/d;)Lcom/c/a/r;
    .locals 0

    iput-object p1, p0, Lcom/c/a/r;->c:Lcom/c/a/j;

    return-object p0
.end method

.method public a(Lcom/c/a/j;)Lcom/c/a/r;
    .locals 0

    iput-object p1, p0, Lcom/c/a/r;->c:Lcom/c/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/c/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/c/a/r;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/c/a/E;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/c/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/c/a/N;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/c/a/v;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/c/a/E;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/c/a/r;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/c/a/K;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/c/a/P;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    instance-of v0, p2, Lcom/c/a/N;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/a/r;->e:Ljava/util/List;

    check-cast p2, Lcom/c/a/N;

    invoke-static {p1, p2}, Lcom/c/a/b/a/y;->b(Ljava/lang/Class;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/c/a/r;
    .locals 0

    iput-object p1, p0, Lcom/c/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/c/a/r;
    .locals 2

    instance-of v0, p2, Lcom/c/a/E;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/c/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/c/a/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/c/a/N;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/c/a/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/c/a/r;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/c/a/s;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/c/a/E;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/c/a/v;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/r;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/c/a/K;->b(Lcom/c/a/c/a;Ljava/lang/Object;)Lcom/c/a/P;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/c/a/N;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/c/a/r;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/c/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/c/a/c/a;

    move-result-object v1

    check-cast p2, Lcom/c/a/N;

    invoke-static {v1, p2}, Lcom/c/a/b/a/y;->a(Lcom/c/a/c/a;Lcom/c/a/N;)Lcom/c/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([I)Lcom/c/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    invoke-virtual {v0, p1}, Lcom/c/a/b/s;->a([I)Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public varargs a([Lcom/c/a/b;)Lcom/c/a/r;
    .locals 5

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    invoke-virtual {v3, v2, v4, v4}, Lcom/c/a/b/s;->a(Lcom/c/a/b;ZZ)Lcom/c/a/b/s;

    move-result-object v2

    iput-object v2, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/c/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    invoke-virtual {v0}, Lcom/c/a/b/s;->c()Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public b(Lcom/c/a/b;)Lcom/c/a/r;
    .locals 3

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/c/a/b/s;->a(Lcom/c/a/b;ZZ)Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public c()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->g:Z

    return-object p0
.end method

.method public d()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->k:Z

    return-object p0
.end method

.method public e()Lcom/c/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    invoke-virtual {v0}, Lcom/c/a/b/s;->b()Lcom/c/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    return-object p0
.end method

.method public f()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->n:Z

    return-object p0
.end method

.method public g()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/r;->m:Z

    return-object p0
.end method

.method public h()Lcom/c/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/r;->l:Z

    return-object p0
.end method

.method public i()Lcom/c/a/k;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/c/a/r;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/c/a/r;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/c/a/r;->h:Ljava/lang/String;

    iget v1, p0, Lcom/c/a/r;->i:I

    iget v2, p0, Lcom/c/a/r;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/c/a/r;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/c/a/k;

    iget-object v1, p0, Lcom/c/a/r;->a:Lcom/c/a/b/s;

    iget-object v2, p0, Lcom/c/a/r;->c:Lcom/c/a/j;

    iget-object v3, p0, Lcom/c/a/r;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/c/a/r;->g:Z

    iget-boolean v5, p0, Lcom/c/a/r;->k:Z

    iget-boolean v6, p0, Lcom/c/a/r;->o:Z

    iget-boolean v7, p0, Lcom/c/a/r;->m:Z

    iget-boolean v8, p0, Lcom/c/a/r;->n:Z

    iget-boolean v9, p0, Lcom/c/a/r;->l:Z

    iget-object v10, p0, Lcom/c/a/r;->b:Lcom/c/a/H;

    invoke-direct/range {v0 .. v11}, Lcom/c/a/k;-><init>(Lcom/c/a/b/s;Lcom/c/a/j;Ljava/util/Map;ZZZZZZLcom/c/a/H;Ljava/util/List;)V

    return-object v0
.end method
