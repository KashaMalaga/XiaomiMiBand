.class Lcom/g/a/am;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/g/a/T;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g/a/am;->c:Z

    iput-object p1, p0, Lcom/g/a/am;->b:Lcom/g/a/T;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/am;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/g/a/al;Landroid/webkit/WebView;IIII)V
    .locals 9

    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-double v2, v2

    int-to-double v4, p3

    div-int/lit8 v6, p5, 0x2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-double v3, v1

    int-to-double v5, p4

    div-int/lit8 v1, p6, 0x2

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    float-to-double v0, v0

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v2}, Lcom/g/a/al;->a(I)V

    invoke-virtual {p1, v0}, Lcom/g/a/al;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/g/a/al;
    .locals 13

    const-string v0, ";,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    const/4 v7, 0x5

    :try_start_0
    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x6

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x7

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v7, 0x8

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v7, 0x9

    aget-object v7, v5, v7

    const-string v8, "\\#\\$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move v7, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v6, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    move v7, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v6, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :try_start_1
    new-instance v0, Lcom/g/a/al;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    const/4 v12, 0x4

    aget-object v5, v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/g/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, v11

    move v5, v10

    move v6, v9

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/g/a/am;->a(Lcom/g/a/al;Landroid/webkit/WebView;IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lcom/g/a/am;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/g/a/am;->b:Lcom/g/a/T;

    invoke-virtual {v2}, Lcom/g/a/T;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g/a/am;->a(Z)V

    iget-object v0, p0, Lcom/g/a/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/g/a/am;->b(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/g/a/al;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/am;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/g/a/am;->c:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/g/a/am;->d()Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/g/a/am;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/am;->c:Z

    return v0
.end method
