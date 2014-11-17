.class public abstract Lcom/d/a/q;
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

    iput-object v0, p0, Lcom/d/a/q;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/q;->c:Z

    return-void
.end method

.method public static a(F)Lcom/d/a/q;
    .locals 1

    new-instance v0, Lcom/d/a/s;

    invoke-direct {v0, p0}, Lcom/d/a/s;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/d/a/q;
    .locals 1

    new-instance v0, Lcom/d/a/r;

    invoke-direct {v0, p0, p1}, Lcom/d/a/r;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcom/d/a/q;
    .locals 1

    new-instance v0, Lcom/d/a/s;

    invoke-direct {v0, p0, p1}, Lcom/d/a/s;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/d/a/q;
    .locals 1

    new-instance v0, Lcom/d/a/t;

    invoke-direct {v0, p0, p1}, Lcom/d/a/t;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/d/a/q;
    .locals 1

    new-instance v0, Lcom/d/a/r;

    invoke-direct {v0, p0}, Lcom/d/a/r;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcom/d/a/q;
    .locals 2

    new-instance v0, Lcom/d/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/t;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/q;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/q;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/d/a/q;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/q;->f()Lcom/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/d/a/q;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/d/a/q;->a:F

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/d/a/q;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract f()Lcom/d/a/q;
.end method
