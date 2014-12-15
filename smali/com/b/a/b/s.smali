.class public final Lcom/b/a/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/P;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/b/a/b/s;

.field private static final b:D = -1.0


# instance fields
.field private c:D

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/b/s;

    invoke-direct {v0}, Lcom/b/a/b/s;-><init>()V

    sput-object v0, Lcom/b/a/b/s;->a:Lcom/b/a/b/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/b/a/b/s;->c:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/b/a/b/s;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/s;->e:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/s;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/s;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/b/a/a/c;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/b/a/a/c;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/b/s;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/b/a/a/c;Lcom/b/a/a/d;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/a/b/s;->a(Lcom/b/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/b/a/b/s;->a(Lcom/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/a/a/d;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/b/a/a/d;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/b/s;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

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

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/b/s;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/c/a;)Lcom/b/a/N;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/k;",
            "Lcom/b/a/c/a",
            "<TT;>;)",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/s;->a(Ljava/lang/Class;Z)Z

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b/s;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/b/t;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/t;-><init>(Lcom/b/a/b/s;ZZLcom/b/a/k;Lcom/b/a/c/a;)V

    goto :goto_0
.end method

.method protected a()Lcom/b/a/b/s;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/s;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(D)Lcom/b/a/b/s;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v0

    iput-wide p1, v0, Lcom/b/a/b/s;->c:D

    return-object v0
.end method

.method public a(Lcom/b/a/b;ZZ)Lcom/b/a/b/s;
    .locals 3

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/b/a/b/s;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/b/a/b/s;->g:Ljava/util/List;

    iget-object v1, v0, Lcom/b/a/b/s;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/b/a/b/s;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/b/a/b/s;->h:Ljava/util/List;

    iget-object v1, v0, Lcom/b/a/b/s;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs a([I)Lcom/b/a/b/s;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v1

    iput v0, v1, Lcom/b/a/b/s;->d:I

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    iget v4, v1, Lcom/b/a/b/s;->d:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/b/a/b/s;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/b/a/b/s;->c:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-class v0, Lcom/b/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c;

    const-class v1, Lcom/b/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/s;->a(Lcom/b/a/a/c;Lcom/b/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/b/s;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/b/a/b/s;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/b/a/b/s;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/b/a/b/s;->g:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/b/s;->h:Ljava/util/List;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    const/4 v2, 0x1

    iget v0, p0, Lcom/b/a/b/s;->d:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/b/a/b/s;->c:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/b/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c;

    const-class v1, Lcom/b/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/s;->a(Lcom/b/a/a/c;Lcom/b/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/s;->f:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/b/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/b/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/b/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-boolean v0, p0, Lcom/b/a/b/s;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/s;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/s;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/b/a/b/s;->g:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/b/a/c;

    invoke-direct {v1, p1}, Lcom/b/a/c;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b;

    invoke-interface {v0, v1}, Lcom/b/a/b;->a(Lcom/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/b/a/b/s;->h:Ljava/util/List;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()Lcom/b/a/b/s;
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/b/s;->e:Z

    return-object v0
.end method

.method public c()Lcom/b/a/b/s;
    .locals 2

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/b/s;->f:Z

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/s;->a()Lcom/b/a/b/s;

    move-result-object v0

    return-object v0
.end method
