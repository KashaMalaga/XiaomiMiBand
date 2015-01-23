.class public final Lcom/activeandroid/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/activeandroid/b/h;


# instance fields
.field private a:Lcom/activeandroid/b/h;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/activeandroid/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/activeandroid/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;",
            "Lcom/activeandroid/b/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/activeandroid/b/b;->a:Lcom/activeandroid/b/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/b/b;->k:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "FROM "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/activeandroid/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "AS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/b/c;

    invoke-virtual {v0}, Lcom/activeandroid/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "GROUP BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "HAVING "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ORDER BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/b/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "OFFSET "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/activeandroid/b/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/activeandroid/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/activeandroid/d/b;->a(Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/activeandroid/b/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/activeandroid/b/b;->h(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/activeandroid/b/b;->a([Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/activeandroid/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/activeandroid/b/c;-><init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V

    iget-object v1, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/b/b;->a:Lcom/activeandroid/b/h;

    invoke-interface {v1}, Lcom/activeandroid/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->a(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->b(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->c(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->d(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->e(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->f(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->g(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->h(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v5, p0, Lcom/activeandroid/b/b;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(I)Lcom/activeandroid/b/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/activeandroid/b/b;->i(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/activeandroid/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/c;

    sget-object v1, Lcom/activeandroid/b/d;->a:Lcom/activeandroid/b/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/activeandroid/b/c;-><init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V

    iget-object v1, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT EXISTS(SELECT 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->a(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->b(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->c(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->d(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->e(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->g(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->h(Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    return-object v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/b/b;->d(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/activeandroid/b/b;->a([Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/activeandroid/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/c;

    sget-object v1, Lcom/activeandroid/b/d;->b:Lcom/activeandroid/b/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/activeandroid/b/c;-><init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V

    iget-object v1, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->a(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->b(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->c(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->d(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->e(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->g(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->h(Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v0}, Lcom/activeandroid/b/b;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/b/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcom/activeandroid/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/c;

    sget-object v1, Lcom/activeandroid/b/d;->c:Lcom/activeandroid/b/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/activeandroid/b/c;-><init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V

    iget-object v1, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/activeandroid/g;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/activeandroid/b/b;->a:Lcom/activeandroid/b/h;

    instance-of v1, v1, Lcom/activeandroid/b/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/activeandroid/d/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/activeandroid/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/activeandroid/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/activeandroid/b;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/activeandroid/content/ContentProvider;->a(Ljava/lang/Class;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lcom/activeandroid/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/b/c;"
        }
    .end annotation

    new-instance v0, Lcom/activeandroid/b/c;

    sget-object v1, Lcom/activeandroid/b/d;->d:Lcom/activeandroid/b/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/activeandroid/b/c;-><init>(Lcom/activeandroid/b/b;Ljava/lang/Class;Lcom/activeandroid/b/d;)V

    iget-object v1, p0, Lcom/activeandroid/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e()Lcom/activeandroid/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/activeandroid/g;",
            ">()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/activeandroid/b/b;->a:Lcom/activeandroid/b/h;

    instance-of v0, v0, Lcom/activeandroid/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/activeandroid/b/b;->a(I)Lcom/activeandroid/b/b;

    iget-object v0, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/activeandroid/d/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/activeandroid/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/activeandroid/b/b;->a(I)Lcom/activeandroid/b/b;

    iget-object v0, p0, Lcom/activeandroid/b/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/activeandroid/d/f;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/activeandroid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/g;->delete()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/activeandroid/d/f;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/activeandroid/b/b;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/activeandroid/d/f;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/activeandroid/b/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/activeandroid/b/b;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public i(Ljava/lang/String;)Lcom/activeandroid/b/b;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/b/b;->j:Ljava/lang/String;

    return-object p0
.end method
