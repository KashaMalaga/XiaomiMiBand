.class Lcom/g/a/K;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/g/a/ai;

.field private final d:Lcom/g/a/an;

.field private final e:Lcom/g/a/E;

.field private final f:Lcom/g/a/T;

.field private final g:Ljava/lang/String;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/g/a/ai;Lcom/g/a/an;Lcom/g/a/E;Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Robotium"

    iput-object v0, p0, Lcom/g/a/K;->g:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/g/a/K;->i:I

    iput-object p1, p0, Lcom/g/a/K;->c:Lcom/g/a/ai;

    iput-object p2, p0, Lcom/g/a/K;->d:Lcom/g/a/an;

    iput-object p3, p0, Lcom/g/a/K;->e:Lcom/g/a/E;

    iput-object p4, p0, Lcom/g/a/K;->f:Lcom/g/a/T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/K;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/g/a/K;)Lcom/g/a/T;
    .locals 1

    iget-object v0, p0, Lcom/g/a/K;->f:Lcom/g/a/T;

    return-object v0
.end method

.method private a(Ljava/util/List;I)Lcom/g/a/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/al;",
            ">;I)",
            "Lcom/g/a/al;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/al;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/al;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/g/a/al;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/al;

    invoke-virtual {v0, v6}, Lcom/g/a/al;->a([I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/al;

    invoke-virtual {v1, v5}, Lcom/g/a/al;->a([I)V

    invoke-virtual {v0}, Lcom/g/a/al;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/g/a/al;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, v6, v3

    aget v9, v5, v3

    if-ne v1, v9, :cond_3

    aget v1, v6, v4

    aget v9, v5, v4

    if-ne v1, v9, :cond_3

    move v1, v4

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/g/a/K;)Lcom/g/a/ai;
    .locals 1

    iget-object v0, p0, Lcom/g/a/K;->c:Lcom/g/a/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/g/a/K;)Lcom/g/a/an;
    .locals 1

    iget-object v0, p0, Lcom/g/a/K;->d:Lcom/g/a/an;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/g/a/K;->h:I

    return v0
.end method

.method public a(Ljava/util/Set;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/g/a/K;->h:I

    iget v0, p0, Lcom/g/a/K;->h:I

    return v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;IJZZ)Landroid/widget/TextView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "IJZZ)TT;"
        }
    .end annotation

    const/4 v3, 0x1

    if-ge p3, v3, :cond_0

    :goto_0
    new-instance v1, Lcom/g/a/L;

    invoke-direct {v1, p0, p1, p7}, Lcom/g/a/L;-><init>(Lcom/g/a/K;Ljava/lang/Class;Z)V

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p4

    move v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/g/a/K;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;IJZ)Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v3, p3

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/lang/String;IJZ)Landroid/widget/TextView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;",
            "Ljava/lang/String;",
            "IJZ)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p4

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/g/a/K;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    invoke-static {p2, v0, v5}, Lcom/g/a/w;->a(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/Set;)I

    move-result v5

    if-ne v5, p3, :cond_3

    iget-object v1, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, Lcom/g/a/K;->e:Lcom/g/a/E;

    invoke-virtual {v0}, Lcom/g/a/E;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/g/a/K;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    if-nez p6, :cond_0

    invoke-virtual {p0, p2}, Lcom/g/a/K;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/g/a/d;I)Lcom/g/a/al;
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v1, p0, Lcom/g/a/K;->d:Lcom/g/a/an;

    invoke-virtual {v1, p1, v0}, Lcom/g/a/an;->a(Lcom/g/a/d;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/K;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/g/a/K;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/g/a/K;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/g/a/K;->a(Ljava/util/List;I)Lcom/g/a/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Robotium"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matches of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/a/K;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/g/a/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/a/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Robotium"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/K;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matches of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/g/a/K;->c:Lcom/g/a/ai;

    invoke-virtual {v0, v1}, Lcom/g/a/ai;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long v8, v0, v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/K;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IJZZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Set;Ljava/lang/Class;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/g/a/K;->c:Lcom/g/a/ai;

    invoke-virtual {v1, p2, v0}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/g/a/K;->a(Ljava/util/Set;Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_1

    if-ge p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
