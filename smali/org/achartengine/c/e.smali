.class public Lorg/achartengine/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint$Align;

.field private f:F

.field private g:Lorg/achartengine/c/a;

.field private h:Z

.field private i:D

.field private j:I

.field private k:D

.field private l:I

.field private m:Z

.field private n:Ljava/text/NumberFormat;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    iput v0, p0, Lorg/achartengine/c/e;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lorg/achartengine/c/e;->c:I

    const/high16 v0, 0x41200000

    iput v0, p0, Lorg/achartengine/c/e;->d:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/c/e;->e:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x40a00000

    iput v0, p0, Lorg/achartengine/c/e;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/c/e;->h:Z

    iput-boolean v1, p0, Lorg/achartengine/c/e;->m:Z

    iput-boolean v1, p0, Lorg/achartengine/c/e;->p:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->a:I

    return v0
.end method

.method public a(DI)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/e;->i:D

    iput p3, p0, Lorg/achartengine/c/e;->j:I

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/e;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/e;->a:I

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/e;->e:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public a(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/e;->n:Ljava/text/NumberFormat;

    return-void
.end method

.method public a(Lorg/achartengine/c/a;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/e;->g:Lorg/achartengine/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/e;->b:Z

    return-void
.end method

.method public b(DI)V
    .locals 1

    iput-wide p1, p0, Lorg/achartengine/c/e;->k:D

    iput p3, p0, Lorg/achartengine/c/e;->l:I

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/e;->f:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/e;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/e;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/e;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->c:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/e;->m:Z

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->d:F

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/e;->o:Z

    return-void
.end method

.method public e()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/e;->e:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/e;->p:Z

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->f:F

    return v0
.end method

.method public g()Lorg/achartengine/c/a;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/e;->g:Lorg/achartengine/c/a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/e;->h:Z

    return v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/e;->i:D

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->j:I

    return v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/c/e;->k:D

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/e;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/e;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/e;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/e;->p:Z

    return v0
.end method

.method public p()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/e;->n:Ljava/text/NumberFormat;

    return-object v0
.end method
