.class Lcom/nineoldandroids/animation/A;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;


# instance fields
.field g:Lcom/nineoldandroids/animation/f;

.field h:F

.field private i:Lcom/nineoldandroids/util/FloatProperty;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/f;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->g:Lcom/nineoldandroids/animation/f;

    instance-of v0, p1, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->i:Lcom/nineoldandroids/util/FloatProperty;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/A;->setFloatValues([F)V

    instance-of v0, p1, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->i:Lcom/nineoldandroids/util/FloatProperty;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/f;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->g:Lcom/nineoldandroids/animation/f;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/A;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->g:Lcom/nineoldandroids/animation/f;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/f;->b(F)F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/A;->h:F

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/A;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nineoldandroids/animation/A;
    .locals 2

    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/A;

    iget-object v1, v0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    check-cast v1, Lcom/nineoldandroids/animation/f;

    iput-object v1, v0, Lcom/nineoldandroids/animation/A;->g:Lcom/nineoldandroids/animation/f;

    return-object v0
.end method

.method public synthetic clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/A;->c()Lcom/nineoldandroids/animation/A;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->i:Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->i:Lcom/nineoldandroids/util/FloatProperty;

    iget v1, p0, Lcom/nineoldandroids/animation/A;->h:F

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->mProperty:Lcom/nineoldandroids/util/Property;

    iget v1, p0, Lcom/nineoldandroids/animation/A;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/animation/A;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/A;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object v0, p0, Lcom/nineoldandroids/animation/A;->d:Lcom/nineoldandroids/animation/k;

    check-cast v0, Lcom/nineoldandroids/animation/f;

    iput-object v0, p0, Lcom/nineoldandroids/animation/A;->g:Lcom/nineoldandroids/animation/f;

    return-void
.end method
