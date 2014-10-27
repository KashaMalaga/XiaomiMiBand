.class public Lcom/xiaomi/hm/view/GifView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/xiaomi/hm/view/GifAction;
.implements Lcom/xiaomi/hm/view/GifReDraw;


# instance fields
.field private a:Lcom/xiaomi/hm/view/GifDecoder;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/xiaomi/hm/view/GifAnimation;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/xiaomi/hm/view/GifListener;

.field private j:Z

.field private k:I

.field private l:Lcom/xiaomi/hm/view/GifImageType;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->e:I

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->f:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    sget-object v0, Lcom/xiaomi/hm/view/GifImageType;->SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->l:Lcom/xiaomi/hm/view/GifImageType;

    new-instance v0, Lcom/xiaomi/hm/view/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/b;-><init>(Lcom/xiaomi/hm/view/GifView;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Landroid/os/Handler;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/xiaomi/hm/view/GifAnimation;

    invoke-direct {v0}, Lcom/xiaomi/hm/view/GifAnimation;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/GifAnimation;->setRedraw(Lcom/xiaomi/hm/view/GifReDraw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/hm/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->e:I

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->f:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    sget-object v0, Lcom/xiaomi/hm/view/GifImageType;->SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->l:Lcom/xiaomi/hm/view/GifImageType;

    new-instance v0, Lcom/xiaomi/hm/view/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/b;-><init>(Lcom/xiaomi/hm/view/GifView;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Landroid/os/Handler;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/xiaomi/hm/view/GifAnimation;

    invoke-direct {v0}, Lcom/xiaomi/hm/view/GifAnimation;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/GifAnimation;->setRedraw(Lcom/xiaomi/hm/view/GifReDraw;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->c()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->destroy()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    new-instance v0, Lcom/xiaomi/hm/view/GifDecoder;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/GifDecoder;-><init>(Lcom/xiaomi/hm/view/GifAction;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->setLoopAnimation()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->a()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/hm/view/GifDecoder;->setGifImage(Landroid/content/res/Resources;I)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->g()V

    return-void
.end method

.method private a([B)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->a()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/view/GifDecoder;->setGifImage([B)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->start()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifAnimation;->stopAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->interrupt()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->destroy()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifAnimation;->runAnimation()V

    goto :goto_0
.end method

.method private e()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v1}, Lcom/xiaomi/hm/view/GifDecoder;->next()Lcom/xiaomi/hm/view/GifFrame;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/hm/view/GifFrame;->image:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/hm/view/GifFrame;->image:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget v0, v1, Lcom/xiaomi/hm/view/GifFrame;->delay:I

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/GifListener;->frameCount(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->c()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifAnimation;->destroy()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->destroy()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->pauseGifAnimation()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchWindowVisibilityChanged(I)V

    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->restartGifAnimation()V

    goto :goto_0
.end method

.method public loopEnd()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->g:I

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/GifListener;->gifEnd(I)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->h:I

    :cond_3
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public parseReturn(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "parseReturn"

    const-string v1, "FIRST"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->l:Lcom/xiaomi/hm/view/GifImageType;

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->COVER:Lcom/xiaomi/hm/view/GifImageType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->l:Lcom/xiaomi/hm/view/GifImageType;

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->getFrameImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->f()V

    goto :goto_0

    :pswitch_1
    const-string v0, "parseReturn"

    const-string v1, "FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->getFrameCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->e()I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->f()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->c()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->d()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    goto :goto_0

    :pswitch_2
    const-string v0, "parseReturn"

    const-string v1, "CACHE_FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->d()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    goto :goto_0

    :pswitch_3
    const-string v0, "parseReturn"

    const-string v1, "ERROR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public pauseGifAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifAnimation;->pauseAnimation()V

    goto :goto_0
.end method

.method public reDraw()I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->g()V

    return v0
.end method

.method public restartGifAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->c:Lcom/xiaomi/hm/view/GifAnimation;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifAnimation;->restartAnimation()V

    goto :goto_0
.end method

.method public setGifImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/hm/view/GifView;->a(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public setGifImage(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->a()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/view/GifDecoder;->setGifImage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->start()V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/view/GifView;->a([B)V

    return-void
.end method

.method public setGifImageType(Lcom/xiaomi/hm/view/GifImageType;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/hm/view/GifView;->l:Lcom/xiaomi/hm/view/GifImageType;

    :cond_0
    return-void
.end method

.method public setListener(Lcom/xiaomi/hm/view/GifListener;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/hm/view/GifView;->i:Lcom/xiaomi/hm/view/GifListener;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    iput p2, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    :cond_0
    return-void
.end method

.method public setLoopAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Z

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->a:Lcom/xiaomi/hm/view/GifDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifDecoder;->setLoopAnimation()V

    :cond_0
    return-void
.end method

.method public setLoopNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/xiaomi/hm/view/GifView;->e:I

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->setLoopAnimation()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->d()V

    goto :goto_0
.end method
