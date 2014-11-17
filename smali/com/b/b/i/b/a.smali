.class public final Lcom/b/b/i/b/a;
.super Lcom/b/b/q;


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/b/q;-><init>(FF)V

    iput p3, p0, Lcom/b/b/i/b/a;->a:F

    return-void
.end method


# virtual methods
.method a(FFF)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/b/b/i/b/a;->b()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/b/b/i/b/a;->a()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/b/b/i/b/a;->a:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/b/b/i/b/a;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method b(FFF)Lcom/b/b/i/b/a;
    .locals 4

    const/high16 v3, 0x40000000

    invoke-virtual {p0}, Lcom/b/b/i/b/a;->a()F

    move-result v0

    add-float/2addr v0, p2

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/b/b/i/b/a;->b()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/b/b/i/b/a;->a:F

    add-float/2addr v2, p3

    div-float/2addr v2, v3

    new-instance v3, Lcom/b/b/i/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/b/b/i/b/a;-><init>(FFF)V

    return-object v3
.end method
