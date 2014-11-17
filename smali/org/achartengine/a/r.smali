.class public abstract Lorg/achartengine/a/r;
.super Lorg/achartengine/a/a;


# static fields
.field protected static final a:I = 0xa

.field protected static final d:I = 0x7fffffff


# instance fields
.field protected b:Lorg/achartengine/b/a;

.field protected c:Lorg/achartengine/c/b;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Lorg/achartengine/a/a;-><init>()V

    iput v0, p0, Lorg/achartengine/a/r;->e:I

    iput v0, p0, Lorg/achartengine/a/r;->f:I

    iput-object p1, p0, Lorg/achartengine/a/r;->b:Lorg/achartengine/b/a;

    iput-object p2, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a()Lorg/achartengine/c/b;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->i()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->b()F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    invoke-virtual {v0}, Lorg/achartengine/c/b;->a()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    int-to-float v3, v0

    int-to-float v0, p3

    iget-object v1, p0, Lorg/achartengine/a/r;->c:Lorg/achartengine/c/b;

    invoke-virtual {v1}, Lorg/achartengine/c/b;->b()F

    move-result v1

    add-float v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/a/r;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/achartengine/c/e;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 v1, 0x40a00000

    sub-float v2, p4, v1

    const/high16 v0, 0x41200000

    add-float v3, p3, v0

    add-float v4, p4, v1

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/achartengine/a/r;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/a/r;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/achartengine/a/r;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/a/r;->f:I

    return-void
.end method
