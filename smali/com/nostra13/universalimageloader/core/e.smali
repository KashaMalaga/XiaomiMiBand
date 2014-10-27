.class Lcom/nostra13/universalimageloader/core/e;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/graphics/Bitmap;

    return-void
.end method
