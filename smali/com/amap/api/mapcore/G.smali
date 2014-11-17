.class public Lcom/amap/api/mapcore/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/a/I;

.field public k:I

.field final synthetic l:Lcom/amap/api/mapcore/F;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/F;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/G;->f:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/G;->g:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->j:Lcom/amap/api/mapcore/a/I;

    iput v0, p0, Lcom/amap/api/mapcore/G;->k:I

    iput p2, p0, Lcom/amap/api/mapcore/G;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/G;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/G;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/G;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/F;Lcom/amap/api/mapcore/G;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/G;->f:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/G;->g:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/api/mapcore/G;->j:Lcom/amap/api/mapcore/a/I;

    iput v0, p0, Lcom/amap/api/mapcore/G;->k:I

    iget v0, p2, Lcom/amap/api/mapcore/G;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/G;->a:I

    iget v0, p2, Lcom/amap/api/mapcore/G;->b:I

    iput v0, p0, Lcom/amap/api/mapcore/G;->b:I

    iget v0, p2, Lcom/amap/api/mapcore/G;->c:I

    iput v0, p0, Lcom/amap/api/mapcore/G;->c:I

    iget v0, p2, Lcom/amap/api/mapcore/G;->d:I

    iput v0, p0, Lcom/amap/api/mapcore/G;->d:I

    iget-object v0, p2, Lcom/amap/api/mapcore/G;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v0, p0, Lcom/amap/api/mapcore/G;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v0, p2, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/G;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/G;

    iget v1, p0, Lcom/amap/api/mapcore/G;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/G;->a:I

    iget v1, p0, Lcom/amap/api/mapcore/G;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/G;->b:I

    iget v1, p0, Lcom/amap/api/mapcore/G;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/G;->c:I

    iget v1, p0, Lcom/amap/api/mapcore/G;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/G;->d:I

    iget-object v1, p0, Lcom/amap/api/mapcore/G;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/G;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/G;

    iget-object v1, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/G;-><init>(Lcom/amap/api/mapcore/F;Lcom/amap/api/mapcore/G;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v4, 0x6f

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/G;->j:Lcom/amap/api/mapcore/a/I;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/amap/api/mapcore/a/P;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/amap/api/mapcore/a/P;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/a/P;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-static {v0}, Lcom/amap/api/mapcore/F;->a(Lcom/amap/api/mapcore/F;)Lcom/amap/api/mapcore/aE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/aE;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, p0, Lcom/amap/api/mapcore/G;->k:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-static {v0}, Lcom/amap/api/mapcore/F;->b(Lcom/amap/api/mapcore/F;)Lcom/amap/api/mapcore/a/F;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/amap/api/mapcore/a/F;->a(ZLcom/amap/api/mapcore/G;)V

    iget v0, p0, Lcom/amap/api/mapcore/G;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/G;->k:I

    const-string v0, "TileOverlayDelegateImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/G;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore/a/K;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/G;->k:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-static {v0}, Lcom/amap/api/mapcore/F;->b(Lcom/amap/api/mapcore/F;)Lcom/amap/api/mapcore/a/F;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/amap/api/mapcore/a/F;->a(ZLcom/amap/api/mapcore/G;)V

    iget v0, p0, Lcom/amap/api/mapcore/G;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/G;->k:I

    const-string v0, "TileOverlayDelegateImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/G;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore/a/K;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/amap/api/mapcore/a/H;->a(Lcom/amap/api/mapcore/G;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/G;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->l:Lcom/amap/api/mapcore/F;

    invoke-static {v0}, Lcom/amap/api/mapcore/F;->c(Lcom/amap/api/mapcore/F;)Lcom/amap/api/mapcore/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore/ba;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/amap/api/mapcore/G;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v3, p0, Lcom/amap/api/mapcore/G;->g:Z

    iput v3, p0, Lcom/amap/api/mapcore/G;->f:I

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/G;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iput-object v2, p0, Lcom/amap/api/mapcore/G;->h:Ljava/nio/FloatBuffer;

    iput-object v2, p0, Lcom/amap/api/mapcore/G;->j:Lcom/amap/api/mapcore/a/I;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/G;->a()Lcom/amap/api/mapcore/G;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/G;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/G;

    iget v2, p0, Lcom/amap/api/mapcore/G;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/G;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/G;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/G;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/G;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/G;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/G;->d:I

    iget v3, p1, Lcom/amap/api/mapcore/G;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/G;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/G;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/G;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/G;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/api/mapcore/G;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/G;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/G;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/G;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
