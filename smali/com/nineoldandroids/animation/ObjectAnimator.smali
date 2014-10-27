.class public final Lcom/nineoldandroids/animation/ObjectAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;


# static fields
.field private static final m:Z

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/String;

.field private q:Lcom/nineoldandroids/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/animation/l;->a:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->b:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->c:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->d:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->e:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/animation/l;->f:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->g:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->h:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->i:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->j:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/animation/l;->k:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/animation/l;->l:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/nineoldandroids/animation/l;->m:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/nineoldandroids/animation/l;->n:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;TV;>;",
            "Lcom/nineoldandroids/animation/TypeEvaluator",
            "<TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    iput-object p0, v0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/Property;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    return-object p0
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    invoke-static {v1, v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setProperty(Lcom/nineoldandroids/util/Property;)V

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->q:Lcom/nineoldandroids/util/Property;

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->j:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->p:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->j:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->j:Z

    goto :goto_0
.end method

.method public setupEndValues()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->a()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setupStartValues()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->a()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->k:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
