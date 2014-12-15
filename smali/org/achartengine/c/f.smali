.class public Lorg/achartengine/c/f;
.super Lorg/achartengine/c/b;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Paint$Align;

.field private E:[Landroid/graphics/Paint$Align;

.field private F:F

.field private G:F

.field private H:F

.field private I:[Landroid/graphics/Paint$Align;

.field private J:I

.field private K:[I

.field private L:Z

.field private M:Ljava/text/NumberFormat;

.field private N:F

.field private O:D

.field private P:D

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:F

.field private g:[D

.field private h:[D

.field private i:[D

.field private j:[D

.field private k:I

.field private l:I

.field private m:Lorg/achartengine/c/g;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:D

.field private u:I

.field private v:[D

.field private w:[D

.field private x:F

.field private y:F

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/achartengine/c/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const v6, -0x333334

    const/4 v3, 0x0

    const/16 v1, 0xc8

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/achartengine/c/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/c/f;->d:Ljava/lang/String;

    const/high16 v0, 0x41400000

    iput v0, p0, Lorg/achartengine/c/f;->f:F

    const/4 v0, 0x5

    iput v0, p0, Lorg/achartengine/c/f;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/achartengine/c/f;->l:I

    sget-object v0, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    iput-object v0, p0, Lorg/achartengine/c/f;->m:Lorg/achartengine/c/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    iput-boolean v2, p0, Lorg/achartengine/c/f;->p:Z

    iput-boolean v2, p0, Lorg/achartengine/c/f;->q:Z

    iput-boolean v2, p0, Lorg/achartengine/c/f;->r:Z

    iput-boolean v2, p0, Lorg/achartengine/c/f;->s:Z

    iput-wide v4, p0, Lorg/achartengine/c/f;->t:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/c/f;->u:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    const/high16 v0, 0x40400000

    iput v0, p0, Lorg/achartengine/c/f;->A:F

    const/16 v0, 0x4b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/c/f;->B:I

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/c/f;->D:Landroid/graphics/Paint$Align;

    iput v3, p0, Lorg/achartengine/c/f;->F:F

    iput v3, p0, Lorg/achartengine/c/f;->G:F

    const/high16 v0, 0x40000000

    iput v0, p0, Lorg/achartengine/c/f;->H:F

    iput v6, p0, Lorg/achartengine/c/f;->J:I

    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    iput-object v0, p0, Lorg/achartengine/c/f;->K:[I

    iput-boolean v2, p0, Lorg/achartengine/c/f;->L:Z

    const/high16 v0, -0x40800000

    iput v0, p0, Lorg/achartengine/c/f;->N:F

    iput-wide v4, p0, Lorg/achartengine/c/f;->O:D

    iput-wide v4, p0, Lorg/achartengine/c/f;->P:D

    iput p1, p0, Lorg/achartengine/c/f;->C:I

    invoke-virtual {p0, p1}, Lorg/achartengine/c/f;->g(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->J:I

    return-void
.end method

.method public B(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->E:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public C(I)Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->I:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/c/f;->af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/c/f;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lorg/achartengine/c/g;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->m:Lorg/achartengine/c/g;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->f:F

    return v0
.end method

.method public O()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->j(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->k(I)Z

    move-result v0

    return v0
.end method

.method public Q()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->l(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->m(I)Z

    move-result v0

    return v0
.end method

.method public S()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->n(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->o(I)Z

    move-result v0

    return v0
.end method

.method public U()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->p(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->q(I)Z

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->k:I

    return v0
.end method

.method public declared-synchronized X()[Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Lorg/achartengine/c/f;->Z()V

    return-void
.end method

.method public declared-synchronized Z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/c/f;->a(DI)V

    return-void
.end method

.method public a(DI)V
    .locals 3

    invoke-virtual {p0, p3}, Lorg/achartengine/c/f;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/c/f;->g:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public a(DLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/achartengine/c/f;->b(DLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(DLjava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->K:[I

    aput p2, v0, p1

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->D:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->I:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public a(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->M:Ljava/text/NumberFormat;

    return-void
.end method

.method public a(Lorg/achartengine/c/g;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->m:Lorg/achartengine/c/g;

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/f;->p:Z

    iput-boolean p2, p0, Lorg/achartengine/c/f;->q:Z

    return-void
.end method

.method public a([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->v:[D

    return-void
.end method

.method public a([DI)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/c/f;->a(DI)V

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/c/f;->b(DI)V

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/c/f;->c(DI)V

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/c/f;->d(DI)V

    return-void
.end method

.method public aA()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/f;->O:D

    return-wide v0
.end method

.method public aB()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/f;->P:D

    return-wide v0
.end method

.method public aC()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->C:I

    return v0
.end method

.method public aa()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/f;->L:Z

    return v0
.end method

.method public ab()[Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->s(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public ac()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->t(I)V

    return-void
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->l:I

    return v0
.end method

.method public ae()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->N:F

    return v0
.end method

.method public af()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/f;->p:Z

    return v0
.end method

.method public ag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/f;->q:Z

    return v0
.end method

.method public ah()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/f;->r:Z

    return v0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/f;->s:Z

    return v0
.end method

.method public aj()D
    .locals 2

    invoke-virtual {p0}, Lorg/achartengine/c/f;->ak()D

    move-result-wide v0

    return-wide v0
.end method

.method public ak()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/f;->t:D

    return-wide v0
.end method

.method public al()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->u:I

    return v0
.end method

.method public am()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->B:I

    return v0
.end method

.method public an()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->v:[D

    return-object v0
.end method

.method public ao()[D
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->w:[D

    return-object v0
.end method

.method public ap()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->x:F

    return v0
.end method

.method public aq()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->y:F

    return v0
.end method

.method public ar()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->A:F

    return v0
.end method

.method public as()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->x(I)Z

    move-result v0

    return v0
.end method

.method public at()[D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->y(I)[D

    move-result-object v0

    return-object v0
.end method

.method public au()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->J:I

    return v0
.end method

.method public av()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->D:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public aw()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->F:F

    return v0
.end method

.method public ax()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->G:F

    return v0
.end method

.method public ay()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/f;->H:F

    return v0
.end method

.method public az()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->M:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/c/f;->a(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/c/f;->b(DI)V

    return-void
.end method

.method public b(DI)V
    .locals 3

    invoke-virtual {p0, p3}, Lorg/achartengine/c/f;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/c/f;->h:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public declared-synchronized b(DLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/graphics/Paint$Align;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/c/f;->b(Landroid/graphics/Paint$Align;I)V

    return-void
.end method

.method public b(Landroid/graphics/Paint$Align;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->E:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->e:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/f;->r:Z

    iput-boolean p2, p0, Lorg/achartengine/c/f;->s:Z

    return-void
.end method

.method public b([D)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/f;->w:[D

    return-void
.end method

.method public b([DI)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/c/f;->c(DI)V

    return-void
.end method

.method public c(DI)V
    .locals 3

    invoke-virtual {p0, p3}, Lorg/achartengine/c/f;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/c/f;->i:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public c(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/achartengine/c/f;->a(DLjava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/c/f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/c/f;->a([DI)V

    return-void
.end method

.method public d(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/c/f;->d(DI)V

    return-void
.end method

.method public d(DI)V
    .locals 3

    invoke-virtual {p0, p3}, Lorg/achartengine/c/f;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/achartengine/c/f;->j:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public d([D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/c/f;->b([DI)V

    return-void
.end method

.method public declared-synchronized e(D)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(DI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/c/f;->e(DI)V

    return-void
.end method

.method public g(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/f;->t:D

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->f:F

    return-void
.end method

.method public g(I)V
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/achartengine/c/f;->e:[Ljava/lang/String;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/c/f;->E:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/c/f;->I:[Landroid/graphics/Paint$Align;

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/achartengine/c/f;->K:[I

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/c/f;->g:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/c/f;->h:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/c/f;->i:[D

    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/c/f;->j:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/achartengine/c/f;->K:[I

    const v2, -0x333334

    aput v2, v1, v0

    invoke-virtual {p0, v0}, Lorg/achartengine/c/f;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/f;->O:D

    return-void
.end method

.method public h(F)V
    .locals 4

    invoke-virtual {p0}, Lorg/achartengine/c/f;->e()[Lorg/achartengine/c/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/achartengine/c/e;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 6

    const-wide v4, 0x7fefffffffffffffL

    const-wide v2, -0x10000000000001L

    iget-object v0, p0, Lorg/achartengine/c/f;->g:[D

    aput-wide v4, v0, p1

    iget-object v0, p0, Lorg/achartengine/c/f;->h:[D

    aput-wide v2, v0, p1

    iget-object v0, p0, Lorg/achartengine/c/f;->i:[D

    aput-wide v4, v0, p1

    iget-object v0, p0, Lorg/achartengine/c/f;->j:[D

    aput-wide v2, v0, p1

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/achartengine/c/f;->g:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/achartengine/c/f;->h:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/achartengine/c/f;->i:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/achartengine/c/f;->j:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    iget-object v1, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/c/f;->e:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/achartengine/c/f;->E:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    iget-object v0, p0, Lorg/achartengine/c/f;->I:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public i(D)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/f;->P:D

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->N:F

    return-void
.end method

.method public j(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->g:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->x:F

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->y:F

    return-void
.end method

.method public k(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/c/f;->g:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->h:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->A:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->F:F

    return-void
.end method

.method public m(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/c/f;->h:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->i:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->H:F

    return-void
.end method

.method public n(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lorg/achartengine/c/f;->a(ZZ)V

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->G:F

    return-void
.end method

.method public o(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/c/f;->i:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(I)D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->j:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public q(I)Z
    .locals 4

    iget-object v0, p0, Lorg/achartengine/c/f;->j:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->k:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/f;->L:Z

    return-void
.end method

.method public s(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/achartengine/c/f;->e()[Lorg/achartengine/c/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lorg/achartengine/c/e;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized s(I)[Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/c/f;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->l:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->u:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/f;->B:I

    return-void
.end method

.method public x(I)Z
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/c/f;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/c/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(I)[D
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/f;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public z(I)I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/f;->K:[I

    aget v0, v0, p1

    return v0
.end method
