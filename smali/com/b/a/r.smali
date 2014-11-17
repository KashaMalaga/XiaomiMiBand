.class public final Lcom/b/a/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/b/a/b/s;

.field private b:Lcom/b/a/H;

.field private c:Lcom/b/a/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/b/a/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/P;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/P;",
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

    sget-object v0, Lcom/b/a/b/s;->a:Lcom/b/a/b/s;

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    sget-object v0, Lcom/b/a/H;->a:Lcom/b/a/H;

    iput-object v0, p0, Lcom/b/a/r;->b:Lcom/b/a/H;

    sget-object v0, Lcom/b/a/d;->a:Lcom/b/a/d;

    iput-object v0, p0, Lcom/b/a/r;->c:Lcom/b/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/r;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/r;->f:Ljava/util/List;

    iput v1, p0, Lcom/b/a/r;->i:I

    iput v1, p0, Lcom/b/a/r;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->m:Z

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
            "Lcom/b/a/P;",
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

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0, p1}, Lcom/b/a/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/b/a/c/a;->get(Ljava/lang/Class;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/a/K;->a(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/b/a/c/a;->get(Ljava/lang/Class;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/a/K;->a(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/b/a/c/a;->get(Ljava/lang/Class;)Lcom/b/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/a/K;->a(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0, p2, p3}, Lcom/b/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->o:Z

    return-object p0
.end method

.method public a(D)Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/s;->a(D)Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public a(I)Lcom/b/a/r;
    .locals 1

    iput p1, p0, Lcom/b/a/r;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lcom/b/a/r;
    .locals 1

    iput p1, p0, Lcom/b/a/r;->i:I

    iput p2, p0, Lcom/b/a/r;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/b/a/H;)Lcom/b/a/r;
    .locals 0

    iput-object p1, p0, Lcom/b/a/r;->b:Lcom/b/a/H;

    return-object p0
.end method

.method public a(Lcom/b/a/P;)Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/b/a/b;)Lcom/b/a/r;
    .locals 3

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/b/s;->a(Lcom/b/a/b;ZZ)Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public a(Lcom/b/a/d;)Lcom/b/a/r;
    .locals 0

    iput-object p1, p0, Lcom/b/a/r;->c:Lcom/b/a/j;

    return-object p0
.end method

.method public a(Lcom/b/a/j;)Lcom/b/a/r;
    .locals 0

    iput-object p1, p0, Lcom/b/a/r;->c:Lcom/b/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/b/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/r;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/b/a/E;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/b/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/b/a/N;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/b/a/v;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/b/a/E;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/b/a/r;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/b/a/K;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/b/a/P;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    instance-of v0, p2, Lcom/b/a/N;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/util/List;

    check-cast p2, Lcom/b/a/N;

    invoke-static {p1, p2}, Lcom/b/a/b/a/y;->b(Ljava/lang/Class;Lcom/b/a/N;)Lcom/b/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/r;
    .locals 0

    iput-object p1, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/b/a/r;
    .locals 2

    instance-of v0, p2, Lcom/b/a/E;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/b/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/b/a/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/b/a/N;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/b/a/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/b/a/r;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/b/a/s;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/b/a/E;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/b/a/v;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/b/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/b/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/r;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/b/a/K;->b(Lcom/b/a/c/a;Ljava/lang/Object;)Lcom/b/a/P;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/b/a/N;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/b/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/b/a/c/a;

    move-result-object v1

    check-cast p2, Lcom/b/a/N;

    invoke-static {v1, p2}, Lcom/b/a/b/a/y;->a(Lcom/b/a/c/a;Lcom/b/a/N;)Lcom/b/a/P;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([I)Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    invoke-virtual {v0, p1}, Lcom/b/a/b/s;->a([I)Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public varargs a([Lcom/b/a/b;)Lcom/b/a/r;
    .locals 5

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    invoke-virtual {v3, v2, v4, v4}, Lcom/b/a/b/s;->a(Lcom/b/a/b;ZZ)Lcom/b/a/b/s;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    invoke-virtual {v0}, Lcom/b/a/b/s;->c()Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public b(Lcom/b/a/b;)Lcom/b/a/r;
    .locals 3

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/b/s;->a(Lcom/b/a/b;ZZ)Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public c()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->g:Z

    return-object p0
.end method

.method public d()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->k:Z

    return-object p0
.end method

.method public e()Lcom/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    invoke-virtual {v0}, Lcom/b/a/b/s;->b()Lcom/b/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    return-object p0
.end method

.method public f()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->n:Z

    return-object p0
.end method

.method public g()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/r;->m:Z

    return-object p0
.end method

.method public h()Lcom/b/a/r;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/r;->l:Z

    return-object p0
.end method

.method public i()Lcom/b/a/k;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/b/a/r;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/b/a/r;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/b/a/r;->h:Ljava/lang/String;

    iget v1, p0, Lcom/b/a/r;->i:I

    iget v2, p0, Lcom/b/a/r;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/b/a/r;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/b/a/k;

    iget-object v1, p0, Lcom/b/a/r;->a:Lcom/b/a/b/s;

    iget-object v2, p0, Lcom/b/a/r;->c:Lcom/b/a/j;

    iget-object v3, p0, Lcom/b/a/r;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/b/a/r;->g:Z

    iget-boolean v5, p0, Lcom/b/a/r;->k:Z

    iget-boolean v6, p0, Lcom/b/a/r;->o:Z

    iget-boolean v7, p0, Lcom/b/a/r;->m:Z

    iget-boolean v8, p0, Lcom/b/a/r;->n:Z

    iget-boolean v9, p0, Lcom/b/a/r;->l:Z

    iget-object v10, p0, Lcom/b/a/r;->b:Lcom/b/a/H;

    invoke-direct/range {v0 .. v11}, Lcom/b/a/k;-><init>(Lcom/b/a/b/s;Lcom/b/a/j;Ljava/util/Map;ZZZZZZLcom/b/a/H;Ljava/util/List;)V

    return-object v0
.end method
