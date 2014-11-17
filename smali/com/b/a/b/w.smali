.class public final Lcom/b/a/b/w;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/b/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/b/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lcom/b/a/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/w",
            "<TK;TV;>.com/b/a/b/y;"
        }
    .end annotation
.end field

.field private i:Lcom/b/a/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/w",
            "<TK;TV;>.com/b/a/b/A;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/b/a/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/b/w;->f:Z

    new-instance v0, Lcom/b/a/b/x;

    invoke-direct {v0}, Lcom/b/a/b/x;-><init>()V

    sput-object v0, Lcom/b/a/b/w;->g:Ljava/util/Comparator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/b/a/b/w;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/b/a/b/w;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v0, p0, Lcom/b/a/b/w;->c:I

    iput v0, p0, Lcom/b/a/b/w;->d:I

    new-instance v0, Lcom/b/a/b/D;

    invoke-direct {v0}, Lcom/b/a/b/D;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/w;->e:Lcom/b/a/b/D;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/b/a/b/w;->a:Ljava/util/Comparator;

    return-void

    :cond_0
    sget-object p1, Lcom/b/a/b/w;->g:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/D;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/D",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v3, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iget-object v4, v3, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v5, v3, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iput-object v4, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eqz v4, :cond_0

    iput-object p1, v4, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    iput-object p1, v3, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iput-object v3, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/b/a/b/D;->h:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/b/a/b/D;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/b/a/b/D;->h:I

    iget v0, p1, Lcom/b/a/b/D;->h:I

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/b/a/b/D;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/b/a/b/D;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/D",
            "<TK;TV;>;",
            "Lcom/b/a/b/D",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lcom/b/a/b/w;->f:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p2, v0, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/b/a/b/w;->b:Lcom/b/a/b/D;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private b(Lcom/b/a/b/D;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/D",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v0, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iget-object v4, v3, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v5, v3, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iput-object v5, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    if-eqz v5, :cond_0

    iput-object p1, v5, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    iput-object p1, v3, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iput-object v3, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/b/a/b/D;->h:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/b/a/b/D;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/b/a/b/D;->h:I

    iget v0, p1, Lcom/b/a/b/D;->h:I

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/b/a/b/D;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/b/a/b/D;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/b/a/b/D;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/D",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v4, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/b/a/b/D;->h:I

    move v2, v0

    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/b/a/b/D;->h:I

    :goto_2
    sub-int v5, v2, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    iget-object v3, v4, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v0, v4, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/b/a/b/D;->h:I

    move v2, v0

    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/b/a/b/D;->h:I

    :goto_4
    sub-int/2addr v0, v2

    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :cond_0
    invoke-direct {p0, p1}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;)V

    :goto_5
    if-eqz p2, :cond_a

    :cond_1
    :goto_6
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    sget-boolean v2, Lcom/b/a/b/w;->f:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-direct {p0, v4}, Lcom/b/a/b/w;->b(Lcom/b/a/b/D;)V

    invoke-direct {p0, p1}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    iget-object v4, v3, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v0, v3, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/b/a/b/D;->h:I

    move v2, v0

    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lcom/b/a/b/D;->h:I

    :goto_8
    sub-int/2addr v0, v2

    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/b/a/b/w;->b(Lcom/b/a/b/D;)V

    :goto_9
    if-nez p2, :cond_1

    :cond_a
    iget-object p1, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    goto :goto_0

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    sget-boolean v2, Lcom/b/a/b/w;->f:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    invoke-direct {p0, v3}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;)V

    invoke-direct {p0, p1}, Lcom/b/a/b/w;->b(Lcom/b/a/b/D;)V

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lcom/b/a/b/D;->h:I

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_10
    sget-boolean v3, Lcom/b/a/b/w;->f:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/b/a/b/D;->h:I

    if-nez p2, :cond_a

    goto :goto_6
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/b/a/b/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/b/a/b/w;->a(Ljava/lang/Object;Z)Lcom/b/a/b/D;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lcom/b/a/b/D;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/b/a/b/w;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/b/a/b/w;->b:Lcom/b/a/b/D;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/b/a/b/w;->g:Ljava/util/Comparator;

    if-ne v5, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/b/a/b/D;->f:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    move-object v1, v2

    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/b/a/b/D;->f:Ljava/lang/Object;

    invoke-interface {v5, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_3
    if-gez v3, :cond_4

    iget-object v4, v2, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    :goto_3
    if-nez v4, :cond_5

    move v6, v3

    move-object v3, v2

    move v2, v6

    :goto_4
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/b/a/b/w;->e:Lcom/b/a/b/D;

    if-nez v3, :cond_7

    sget-object v0, Lcom/b/a/b/w;->g:Ljava/util/Comparator;

    if-ne v5, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v2, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/b/a/b/D;

    iget-object v2, v1, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/b/a/b/D;-><init>(Lcom/b/a/b/D;Ljava/lang/Object;Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    iput-object v0, p0, Lcom/b/a/b/w;->b:Lcom/b/a/b/D;

    :goto_5
    iget v1, p0, Lcom/b/a/b/w;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/w;->c:I

    iget v1, p0, Lcom/b/a/b/w;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/b/w;->d:I

    move-object v1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/b/a/b/D;

    iget-object v4, v1, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    invoke-direct {v0, v3, p1, v1, v4}, Lcom/b/a/b/D;-><init>(Lcom/b/a/b/D;Ljava/lang/Object;Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    if-gez v2, :cond_8

    iput-object v0, v3, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    :goto_6
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/b/a/b/w;->b(Lcom/b/a/b/D;Z)V

    goto :goto_5

    :cond_8
    iput-object v0, v3, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    goto :goto_6

    :cond_9
    move-object v3, v2

    move v2, v0

    goto :goto_4
.end method

.method a(Ljava/util/Map$Entry;)Lcom/b/a/b/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b/w;->a(Ljava/lang/Object;)Lcom/b/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/b/a/b/D;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/b/a/b/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/b/a/b/D;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/D",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    iget-object v1, p1, Lcom/b/a/b/D;->d:Lcom/b/a/b/D;

    iput-object v1, v0, Lcom/b/a/b/D;->d:Lcom/b/a/b/D;

    iget-object v0, p1, Lcom/b/a/b/D;->d:Lcom/b/a/b/D;

    iget-object v1, p1, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    iput-object v1, v0, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    :cond_0
    iget-object v0, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iget-object v1, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iget-object v3, p1, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v3, v0, Lcom/b/a/b/D;->h:I

    iget v4, v1, Lcom/b/a/b/D;->h:I

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/b/a/b/D;->b()Lcom/b/a/b/D;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Z)V

    iget-object v3, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    if-eqz v3, :cond_6

    iget v1, v3, Lcom/b/a/b/D;->h:I

    iput-object v3, v0, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    iput-object v0, v3, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    iput-object v5, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    :goto_1
    iget-object v3, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/b/a/b/D;->h:I

    iput-object v3, v0, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    iput-object v0, v3, Lcom/b/a/b/D;->a:Lcom/b/a/b/D;

    iput-object v5, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/b/a/b/D;->h:I

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/b/a/b/D;->a()Lcom/b/a/b/D;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    iput-object v5, p1, Lcom/b/a/b/D;->b:Lcom/b/a/b/D;

    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/b/a/b/w;->b(Lcom/b/a/b/D;Z)V

    iget v0, p0, Lcom/b/a/b/w;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/w;->c:I

    iget v0, p0, Lcom/b/a/b/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/w;->d:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    iput-object v5, p1, Lcom/b/a/b/D;->c:Lcom/b/a/b/D;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Lcom/b/a/b/D;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/b/a/b/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/b/w;->a(Ljava/lang/Object;)Lcom/b/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/w;->a(Lcom/b/a/b/D;Z)V

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/w;->b:Lcom/b/a/b/D;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/w;->c:I

    iget v0, p0, Lcom/b/a/b/w;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/b/w;->d:I

    iget-object v0, p0, Lcom/b/a/b/w;->e:Lcom/b/a/b/D;

    iput-object v0, v0, Lcom/b/a/b/D;->e:Lcom/b/a/b/D;

    iput-object v0, v0, Lcom/b/a/b/D;->d:Lcom/b/a/b/D;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/w;->a(Ljava/lang/Object;)Lcom/b/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/w;->h:Lcom/b/a/b/y;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/y;

    invoke-direct {v0, p0}, Lcom/b/a/b/y;-><init>(Lcom/b/a/b/w;)V

    iput-object v0, p0, Lcom/b/a/b/w;->h:Lcom/b/a/b/y;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/b/w;->a(Ljava/lang/Object;)Lcom/b/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/b/a/b/D;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/w;->i:Lcom/b/a/b/A;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/A;

    invoke-direct {v0, p0}, Lcom/b/a/b/A;-><init>(Lcom/b/a/b/w;)V

    iput-object v0, p0, Lcom/b/a/b/w;->i:Lcom/b/a/b/A;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/w;->a(Ljava/lang/Object;Z)Lcom/b/a/b/D;

    move-result-object v0

    iget-object v1, v0, Lcom/b/a/b/D;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/b/a/b/D;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/b/w;->b(Ljava/lang/Object;)Lcom/b/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/b/a/b/D;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/b/a/b/w;->c:I

    return v0
.end method
