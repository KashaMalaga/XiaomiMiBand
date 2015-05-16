.class public Lcom/activeandroid/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "AA_DB_NAME"

.field private static final b:Ljava/lang/String; = "AA_DB_VERSION"

.field private static final c:Ljava/lang/String; = "AA_MODELS"

.field private static final d:Ljava/lang/String; = "AA_SERIALIZERS"

.field private static final e:Ljava/lang/String; = "AA_SQL_PARSER"

.field private static final f:I = 0x400

.field private static final g:Ljava/lang/String; = "Application.db"

.field private static final h:Ljava/lang/String; = "legacy"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->j:Ljava/lang/Integer;

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    array-length v4, p1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/activeandroid/d/d;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create class."

    invoke-static {v5, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const-string v1, "AA_DB_NAME"

    invoke-static {v0, v1}, Lcom/activeandroid/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Application.db"

    :cond_0
    return-object v0
.end method

.method private b([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    array-length v4, p1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/activeandroid/d/d;->b(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Couldn\'t create class."

    invoke-static {v5, v0}, Lcom/activeandroid/d/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const-string v1, "AA_DB_VERSION"

    invoke-static {v0, v1}, Lcom/activeandroid/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const-string v1, "AA_SQL_PARSER"

    invoke-static {v0, v1}, Lcom/activeandroid/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "legacy"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/activeandroid/c;
    .locals 3

    new-instance v1, Lcom/activeandroid/c;

    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/activeandroid/c;-><init>(Landroid/content/Context;Lcom/activeandroid/d;)V

    iget-object v0, p0, Lcom/activeandroid/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->a(Lcom/activeandroid/c;I)I

    iget-object v0, p0, Lcom/activeandroid/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/activeandroid/e;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/activeandroid/c;->a(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/activeandroid/e;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/activeandroid/e;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;I)I

    :goto_1
    iget-object v0, p0, Lcom/activeandroid/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/activeandroid/e;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/activeandroid/c;->a(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_4
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/activeandroid/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->a(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/activeandroid/e;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;I)I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/activeandroid/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const-string v2, "AA_MODELS"

    invoke-static {v0, v2}, Lcom/activeandroid/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/activeandroid/e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->a(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/activeandroid/e;->i:Landroid/content/Context;

    const-string v2, "AA_SERIALIZERS"

    invoke-static {v0, v2}, Lcom/activeandroid/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/activeandroid/e;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/activeandroid/c;->b(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public a(I)Lcom/activeandroid/e;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/activeandroid/e;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(I)Lcom/activeandroid/e;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/activeandroid/e;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->n:Ljava/util/List;

    return-object p0
.end method

.method public varargs c([Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs d([Ljava/lang/Class;)Lcom/activeandroid/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;)",
            "Lcom/activeandroid/e;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/activeandroid/e;->o:Ljava/util/List;

    return-object p0
.end method
