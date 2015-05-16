.class public abstract Lcom/huami/android/bitmaprun/z;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageWorker"

.field private static final b:I = 0xc8

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field private c:Lcom/huami/android/bitmaprun/s;

.field private d:Lcom/huami/android/bitmaprun/u;

.field private e:Landroid/graphics/Bitmap;

.field protected f:Z

.field protected g:Landroid/content/res/Resources;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/bitmaprun/z;->h:Z

    iput-boolean v1, p0, Lcom/huami/android/bitmaprun/z;->i:Z

    iput-boolean v1, p0, Lcom/huami/android/bitmaprun/z;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->g:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/huami/android/bitmaprun/z;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, Lcom/huami/android/bitmaprun/z;->c(Landroid/widget/ImageView;)Lcom/huami/android/bitmaprun/B;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/B;->a(Z)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/huami/android/bitmaprun/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/huami/android/bitmaprun/z;->g:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/huami/android/bitmaprun/z;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huami/android/bitmaprun/z;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huami/android/bitmaprun/z;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Landroid/widget/ImageView;)Lcom/huami/android/bitmaprun/B;
    .locals 1

    invoke-static {p0}, Lcom/huami/android/bitmaprun/z;->c(Landroid/widget/ImageView;)Lcom/huami/android/bitmaprun/B;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/huami/android/bitmaprun/z;)Lcom/huami/android/bitmaprun/s;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huami/android/bitmaprun/z;->c(Landroid/widget/ImageView;)Lcom/huami/android/bitmaprun/B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/huami/android/bitmaprun/B;->a(Lcom/huami/android/bitmaprun/B;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/huami/android/bitmaprun/B;->a(Z)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/widget/ImageView;)Lcom/huami/android/bitmaprun/B;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/huami/android/bitmaprun/A;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huami/android/bitmaprun/A;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/A;->a()Lcom/huami/android/bitmaprun/B;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/huami/android/bitmaprun/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huami/android/bitmaprun/z;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected abstract a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/s;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/FragmentManager;Lcom/huami/android/bitmaprun/u;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    invoke-static {p1, v0}, Lcom/huami/android/bitmaprun/s;->a(Landroid/app/FragmentManager;Lcom/huami/android/bitmaprun/u;)Lcom/huami/android/bitmaprun/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/bitmaprun/z;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/huami/android/bitmaprun/u;

    invoke-direct {v0, p1, p2}, Lcom/huami/android/bitmaprun/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->i()Landroid/support/v4/app/R;

    move-result-object v0

    iget-object v1, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/s;->a(Landroid/support/v4/app/R;Lcom/huami/android/bitmaprun/u;)Lcom/huami/android/bitmaprun/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method

.method public a(Landroid/support/v4/app/R;Lcom/huami/android/bitmaprun/u;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->d:Lcom/huami/android/bitmaprun/u;

    invoke-static {p1, v0}, Lcom/huami/android/bitmaprun/s;->a(Landroid/support/v4/app/R;Lcom/huami/android/bitmaprun/u;)Lcom/huami/android/bitmaprun/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/s;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/huami/android/bitmaprun/z;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huami/android/bitmaprun/B;

    invoke-direct {v0, p0, p1, p2}, Lcom/huami/android/bitmaprun/B;-><init>(Lcom/huami/android/bitmaprun/z;Ljava/lang/Object;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/huami/android/bitmaprun/A;

    iget-object v2, p0, Lcom/huami/android/bitmaprun/z;->g:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/huami/android/bitmaprun/z;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/huami/android/bitmaprun/A;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/huami/android/bitmaprun/B;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/huami/android/bitmaprun/a;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/bitmaprun/B;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/s;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/huami/android/bitmaprun/z;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huami/android/bitmaprun/B;

    invoke-direct {v0, p0, p1, p2}, Lcom/huami/android/bitmaprun/B;-><init>(Lcom/huami/android/bitmaprun/z;Ljava/lang/Object;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/huami/android/bitmaprun/A;

    iget-object v2, p0, Lcom/huami/android/bitmaprun/z;->g:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/huami/android/bitmaprun/z;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/huami/android/bitmaprun/A;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/huami/android/bitmaprun/B;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/huami/android/bitmaprun/a;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/bitmaprun/B;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huami/android/bitmaprun/z;->h:Z

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/s;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->g:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huami/android/bitmaprun/z;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huami/android/bitmaprun/z;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/s;->c()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/huami/android/bitmaprun/z;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/huami/android/bitmaprun/z;->f:Z

    iget-boolean v0, p0, Lcom/huami/android/bitmaprun/z;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    invoke-virtual {v0}, Lcom/huami/android/bitmaprun/s;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    :cond_0
    return-void
.end method

.method protected f()Lcom/huami/android/bitmaprun/s;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/bitmaprun/z;->c:Lcom/huami/android/bitmaprun/s;

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lcom/huami/android/bitmaprun/C;

    invoke-direct {v0, p0}, Lcom/huami/android/bitmaprun/C;-><init>(Lcom/huami/android/bitmaprun/z;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/huami/android/bitmaprun/C;->c([Ljava/lang/Object;)Lcom/huami/android/bitmaprun/a;

    return-void
.end method
