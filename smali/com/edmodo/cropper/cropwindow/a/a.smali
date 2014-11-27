.class public final enum Lcom/edmodo/cropper/cropwindow/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/edmodo/cropper/cropwindow/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum b:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum c:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum d:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final e:I = 0x3c

.field private static final synthetic g:[Lcom/edmodo/cropper/cropwindow/a/a;


# instance fields
.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->g:[Lcom/edmodo/cropper/cropwindow/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(FLandroid/graphics/Rect;FF)F
    .locals 4

    const/high16 v1, 0x7f800000

    const/high16 v3, 0x42700000

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sub-float/2addr v0, v3

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sub-float/2addr v0, v3

    :goto_1
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float/2addr v2, p0

    div-float/2addr v2, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    mul-float v2, v3, p3

    sub-float/2addr v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    iget v0, p5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static b(FLandroid/graphics/Rect;FF)F
    .locals 4

    const/high16 v1, -0x800000

    const/high16 v3, 0x42700000

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    add-float/2addr v0, v3

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    add-float/2addr v0, v3

    :goto_1
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float v2, p0, v2

    div-float/2addr v2, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    mul-float v2, v3, p3

    add-float/2addr v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c()F
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static c(FLandroid/graphics/Rect;FF)F
    .locals 4

    const/high16 v1, 0x7f800000

    const/high16 v3, 0x42700000

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sub-float/2addr v0, v3

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sub-float/2addr v0, v3

    :goto_1
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float/2addr v2, p0

    mul-float/2addr v2, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    div-float v2, v3, p3

    sub-float/2addr v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static d(FLandroid/graphics/Rect;FF)F
    .locals 4

    const/high16 v1, -0x800000

    const/high16 v3, 0x42700000

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    add-float/2addr v0, v3

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    add-float/2addr v0, v3

    :goto_1
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float v2, p0, v2

    mul-float/2addr v2, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    div-float v2, v3, p3

    add-float/2addr v1, v2

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 1

    const-class v0, Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/cropwindow/a/a;

    return-object v0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->g:[Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/cropwindow/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/a/a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    return v0
.end method

.method public a(Landroid/graphics/Rect;)F
    .locals 3

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sub-float v0, v1, v0

    return v0

    :pswitch_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_3
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    return-void
.end method

.method public a(FFLandroid/graphics/Rect;FF)V
    .locals 2

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FLandroid/graphics/Rect;FF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->c(FLandroid/graphics/Rect;FF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->b(FLandroid/graphics/Rect;FF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lcom/edmodo/cropper/cropwindow/a/a;->d(FLandroid/graphics/Rect;FF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_1
    iput v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Rect;F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, p2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/edmodo/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z
    .locals 6

    invoke-virtual {p1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->b(Landroid/graphics/Rect;)F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_0
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float v3, v2, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    invoke-static {v1, v4, v3, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v2

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v4

    invoke-static {v1, v4, v3, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v2

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float v4, v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    invoke-static {v2, v4, v3, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float v2, v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    invoke-static {v2, v4, v3, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sub-float v3, v2, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    invoke-static {v2, v1, v3, p3}, Lcom/edmodo/cropper/a/a;->d(FFFF)F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float/2addr v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    invoke-static {v2, v1, v3, p3}, Lcom/edmodo/cropper/a/a;->d(FFFF)F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float v4, v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    invoke-static {v2, v1, v4, p3}, Lcom/edmodo/cropper/a/a;->e(FFFF)F

    move-result v3

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v1}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sub-float v2, v1, v0

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    invoke-static {v2, v1, v4, p3}, Lcom/edmodo/cropper/a/a;->e(FFFF)F

    move-result v3

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/graphics/Rect;)F
    .locals 3

    iget v1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    sub-float/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    return-void
.end method

.method public c(F)V
    .locals 6

    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v0

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v1}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v1

    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v2}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v2

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v3}, Lcom/edmodo/cropper/cropwindow/a/a;->a()F

    move-result v3

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v3, p1}, Lcom/edmodo/cropper/a/a;->d(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1, v2, p1}, Lcom/edmodo/cropper/a/a;->e(FFFF)F

    move-result v0

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/b;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v4, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v4, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/edmodo/cropper/cropwindow/a/a;->f:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
