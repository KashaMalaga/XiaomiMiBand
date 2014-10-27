.class public abstract Lcom/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->c:Z

    return-void
.end method

.method public static ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/h;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/h;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/h;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/h;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/i;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/i;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/i;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/i;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Lcom/nineoldandroids/animation/Keyframe;
    .locals 2

    new-instance v0, Lcom/nineoldandroids/animation/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/animation/j;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/j;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/j;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/nineoldandroids/animation/Keyframe;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/Keyframe;->a:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe;->c:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe;->a:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
