.class public Lcom/xiaomi/hm/view/GifView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/xiaomi/hm/view/a;
.implements Lcom/xiaomi/hm/view/h;


# instance fields
.field private e:Lcom/xiaomi/hm/view/d;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/xiaomi/hm/view/b;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/xiaomi/hm/view/g;

.field private n:Z

.field private o:I

.field private p:Lcom/xiaomi/hm/view/f;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->i:I

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    sget-object v0, Lcom/xiaomi/hm/view/f;->b:Lcom/xiaomi/hm/view/f;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->p:Lcom/xiaomi/hm/view/f;

    new-instance v0, Lcom/xiaomi/hm/view/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/i;-><init>(Lcom/xiaomi/hm/view/GifView;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->q:Landroid/os/Handler;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/xiaomi/hm/view/b;

    invoke-direct {v0}, Lcom/xiaomi/hm/view/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/b;->a(Lcom/xiaomi/hm/view/h;)V

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

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->i:I

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    iput-object v2, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    iput v1, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    sget-object v0, Lcom/xiaomi/hm/view/f;->b:Lcom/xiaomi/hm/view/f;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->p:Lcom/xiaomi/hm/view/f;

    new-instance v0, Lcom/xiaomi/hm/view/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/i;-><init>(Lcom/xiaomi/hm/view/GifView;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->q:Landroid/os/Handler;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/xiaomi/hm/view/b;

    invoke-direct {v0}, Lcom/xiaomi/hm/view/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/b;->a(Lcom/xiaomi/hm/view/h;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->g()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/hm/view/d;->a(Landroid/content/res/Resources;I)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->start()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/view/GifView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->m()V

    return-void
.end method

.method private b([B)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->g()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/view/d;->a([B)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->start()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->i()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->destroy()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    new-instance v0, Lcom/xiaomi/hm/view/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/view/d;-><init>(Lcom/xiaomi/hm/view/a;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->a()V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/b;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->interrupt()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->destroy()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/b;->d()V

    goto :goto_0
.end method

.method private k()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v1}, Lcom/xiaomi/hm/view/d;->i()Lcom/xiaomi/hm/view/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, v1, Lcom/xiaomi/hm/view/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/hm/view/e;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget v0, v1, Lcom/xiaomi/hm/view/e;->b:I

    goto :goto_0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/GifView;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/view/GifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/g;->b(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->i()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    iget v1, p0, Lcom/xiaomi/hm/view/GifView;->k:I

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/g;->a(I)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/GifView;->l:I

    :cond_3
    return-void
.end method

.method public a(I)V
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

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->p:Lcom/xiaomi/hm/view/f;

    sget-object v1, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->p:Lcom/xiaomi/hm/view/f;

    sget-object v1, Lcom/xiaomi/hm/view/f;->b:Lcom/xiaomi/hm/view/f;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/GifView;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->l()V

    goto :goto_0

    :pswitch_1
    const-string v0, "parseReturn"

    const-string v1, "FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->k()I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->l()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->i()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->j()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    goto :goto_0

    :pswitch_2
    const-string v0, "parseReturn"

    const-string v1, "CACHE_FINISH"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->j()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

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

.method public a(Lcom/xiaomi/hm/view/f;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/hm/view/GifView;->p:Lcom/xiaomi/hm/view/f;

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/hm/view/g;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/hm/view/GifView;->m:Lcom/xiaomi/hm/view/g;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    iput p2, p0, Lcom/xiaomi/hm/view/GifView;->o:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->g()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/view/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->start()V

    return-void
.end method

.method public a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/view/GifView;->b([B)V

    return-void
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->m()V

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/xiaomi/hm/view/GifView;->i:I

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->j:Z

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->a()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/hm/view/GifView;->a(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->i()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/b;->e()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/d;->destroy()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->e:Lcom/xiaomi/hm/view/d;

    iput-object v1, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->f()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchWindowVisibilityChanged(I)V

    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/GifView;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/b;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/GifView;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/GifView;->g:Lcom/xiaomi/hm/view/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/b;->a()V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

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
    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/GifView;->j()V

    goto :goto_0
.end method
