.class Landroid/support/v4/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
