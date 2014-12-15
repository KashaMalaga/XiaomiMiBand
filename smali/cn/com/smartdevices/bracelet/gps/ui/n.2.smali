.class public Lcn/com/smartdevices/bracelet/gps/ui/n;
.super Lcom/amap/api/maps/MapFragment;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/amap/api/maps/MapView;

.field private g:Lcn/com/smartdevices/bracelet/ui/aA;

.field private h:I

.field private i:I

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:J

.field private s:Lcn/com/smartdevices/bracelet/gps/b/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/MapFragment;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->d:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->h:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->i:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->k:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->l:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->r:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/com/smartdevices/bracelet/j;->cp:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/c/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42340000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/l;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->y()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->z()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Landroid/widget/TextView;

    const v1, 0x7f0c027e

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->e()F

    move-result v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(F)F

    move-result v3

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->j:Landroid/widget/TextView;

    const v1, 0x7f0c027f

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->f()F

    move-result v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->j()[D

    move-result-object v2

    aget-wide v2, v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->j()[D

    move-result-object v2

    aget-wide v2, v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0297

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->t()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/l;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->e:Landroid/widget/TextView;

    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->p:Landroid/widget/TextView;

    const v0, 0x7f0b01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->j:Landroid/widget/TextView;

    const v0, 0x7f0b01b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/j;->cp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Lcn/com/smartdevices/bracelet/ui/cU;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->b()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->h:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->i:I

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->l:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cU;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->l:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1
.end method

.method private f()V
    .locals 10

    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->e:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->p:Landroid/widget/TextView;

    invoke-static {v8, v9, v5}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->c:Landroid/widget/TextView;

    const v1, 0x7f0c027e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->o:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->j:Landroid/widget/TextView;

    const v1, 0x7f0c027f

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->a:Landroid/widget/TextView;

    const-string v1, "0.0/0.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0297

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->m:Landroid/widget/TextView;

    invoke-static {v8, v9, v4}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->n:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0b00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/u;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->b:Lcom/amap/api/maps/AMap;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/h;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/n;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->r:J

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a(Lcn/com/smartdevices/bracelet/gps/services/l;)V

    :cond_0
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->k:Landroid/view/View;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->g:Lcn/com/smartdevices/bracelet/ui/aA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->a()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->d()V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onDestroy()V

    return-void
.end method

.method public onMapLoaded()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->r:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 5

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Lcn/com/smartdevices/bracelet/j;->cp:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->e()Lcn/com/smartdevices/bracelet/ui/cU;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->g:Lcn/com/smartdevices/bracelet/ui/aA;

    invoke-interface {v2, v0}, Lcn/com/smartdevices/bracelet/ui/aA;->a(Lcn/com/smartdevices/bracelet/ui/cU;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Run"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x1

    invoke-super {p0}, Lcom/amap/api/maps/MapFragment;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume getGaodeLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->s:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amap/api/maps/MapFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->f:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->h:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/n;->i:I

    return-void
.end method
