.class Lcom/amap/api/mapcore/aj;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/amap/api/mapcore/v;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/aj;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/am;Lcom/amap/api/mapcore/v;)V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/amap/api/mapcore/aj;->i:Z

    iput-object p3, p0, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    :try_start_0
    const-string v0, "location_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    const-string v0, "location_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    const-string v0, "location_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/w;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/aj$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/aj$1;-><init>(Lcom/amap/api/mapcore/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/aj;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/aj;->i:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
