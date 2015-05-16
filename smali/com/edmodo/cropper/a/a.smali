.class public Lcom/edmodo/cropper/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    return v0
.end method

.method public static a(FFFF)F
    .locals 2

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static b(FFF)F
    .locals 1

    sub-float v0, p1, p0

    div-float/2addr v0, p2

    return v0
.end method

.method public static b(FFFF)F
    .locals 1

    sub-float v0, p2, p0

    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    return v0
.end method

.method public static c(FFFF)F
    .locals 1

    sub-float v0, p1, p0

    div-float/2addr v0, p3

    sub-float v0, p2, v0

    return v0
.end method

.method public static d(FFFF)F
    .locals 1

    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static e(FFFF)F
    .locals 1

    sub-float v0, p2, p0

    div-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method
