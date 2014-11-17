.class public Lcom/e/a/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final c:Ljava/lang/String; = "Destroy ImageLoader"

.field static final d:Ljava/lang/String; = "Load image from memory cache [%s]"

.field private static final e:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static final f:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field private static final g:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final h:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static volatile l:Lcom/e/a/b/g;


# instance fields
.field private i:Lcom/e/a/b/j;

.field private j:Lcom/e/a/b/o;

.field private final k:Lcom/e/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/e/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/a/b/f/d;

    invoke-direct {v0}, Lcom/e/a/b/f/d;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/g;->k:Lcom/e/a/b/f/a;

    return-void
.end method

.method private static a(Lcom/e/a/b/d;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Lcom/e/a/b/d;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/a/b/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/e/a/b/g;
    .locals 2

    sget-object v0, Lcom/e/a/b/g;->l:Lcom/e/a/b/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/e/a/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/a/b/g;->l:Lcom/e/a/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/b/g;

    invoke-direct {v0}, Lcom/e/a/b/g;-><init>()V

    sput-object v0, Lcom/e/a/b/g;->l:Lcom/e/a/b/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/e/a/b/g;->l:Lcom/e/a/b/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object p3, v0, Lcom/e/a/b/j;->r:Lcom/e/a/b/d;

    :cond_0
    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    invoke-virtual {v0, p3}, Lcom/e/a/b/f;->a(Lcom/e/a/b/d;)Lcom/e/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->f(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->d()Lcom/e/a/b/d;

    move-result-object v0

    new-instance v1, Lcom/e/a/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e/a/b/i;-><init>(Lcom/e/a/b/h;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V

    invoke-virtual {v1}, Lcom/e/a/b/i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/d;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    new-instance v1, Lcom/e/a/b/e/b;

    invoke-direct {v1, p1}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/o;->a(Lcom/e/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/e/a/b/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p1}, Lcom/e/a/b/o;->a(Lcom/e/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/e/a/b/j;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/e/a/b/o;

    invoke-direct {v0, p1}, Lcom/e/a/b/o;-><init>(Lcom/e/a/b/j;)V

    iput-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    iput-object p1, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v2, Lcom/e/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v2, Lcom/e/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V
    .locals 6

    new-instance v2, Lcom/e/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v2, Lcom/e/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V
    .locals 6

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    invoke-virtual {v0}, Lcom/e/a/b/j;->a()Lcom/e/a/b/a/f;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v3, v0, Lcom/e/a/b/j;->r:Lcom/e/a/b/d;

    :goto_0
    new-instance v2, Lcom/e/a/b/e/c;

    sget-object v0, Lcom/e/a/b/a/i;->b:Lcom/e/a/b/a/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/e/a/b/e/c;-><init>(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_a

    iget-object v6, p0, Lcom/e/a/b/g;->k:Lcom/e/a/b/f/a;

    :goto_0
    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v5, v0, Lcom/e/a/b/j;->r:Lcom/e/a/b/d;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p2}, Lcom/e/a/b/o;->b(Lcom/e/a/b/e/a;)V

    invoke-interface {p2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/e/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/e/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/e/a/b/d;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_2
    invoke-interface {p2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Lcom/e/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    :cond_1
    invoke-interface {p2, v1}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    invoke-virtual {v0}, Lcom/e/a/b/j;->a()Lcom/e/a/b/a/f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/e/a/c/b;->a(Lcom/e/a/b/e/a;Lcom/e/a/b/a/f;)Lcom/e/a/b/a/f;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/e/a/c/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p2, v4}, Lcom/e/a/b/o;->a(Lcom/e/a/b/e/a;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/e/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/e/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/e/a/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/e/a/b/q;

    iget-object v1, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v1, p1}, Lcom/e/a/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/e/a/b/q;-><init>(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/a/f;Ljava/lang/String;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/e/a/b/w;

    iget-object v2, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-static {v5}, Lcom/e/a/b/g;->a(Lcom/e/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/e/a/b/w;-><init>(Lcom/e/a/b/o;Landroid/graphics/Bitmap;Lcom/e/a/b/q;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/e/a/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/e/a/b/w;->run()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, v1}, Lcom/e/a/b/o;->a(Lcom/e/a/b/w;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/e/a/b/d;->q()Lcom/e/a/b/c/a;

    move-result-object v0

    sget-object v1, Lcom/e/a/b/a/g;->c:Lcom/e/a/b/a/g;

    invoke-interface {v0, v9, p2, v1}, Lcom/e/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/e/a/b/e/a;Lcom/e/a/b/a/g;)V

    invoke-interface {p2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/e/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/e/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/e/a/b/d;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_6
    :goto_4
    new-instance v0, Lcom/e/a/b/q;

    iget-object v1, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v1, p1}, Lcom/e/a/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/e/a/b/q;-><init>(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/a/f;Ljava/lang/String;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/e/a/b/r;

    iget-object v2, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-static {v5}, Lcom/e/a/b/g;->a(Lcom/e/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/e/a/b/r;-><init>(Lcom/e/a/b/o;Lcom/e/a/b/q;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/e/a/b/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/e/a/b/r;->run()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/e/a/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, v1}, Lcom/e/a/b/o;->a(Lcom/e/a/b/r;)V

    goto/16 :goto_3

    :cond_9
    move-object v5, p3

    goto/16 :goto_1

    :cond_a
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/e/a;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/f/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/d;Lcom/e/a/b/f/a;Lcom/e/a/b/f/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p1}, Lcom/e/a/b/o;->a(Z)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    new-instance v1, Lcom/e/a/b/e/b;

    invoke-direct {v1, p1}, Lcom/e/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/o;->b(Lcom/e/a/b/e/a;)V

    return-void
.end method

.method public b(Lcom/e/a/b/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p1}, Lcom/e/a/b/o;->b(Lcom/e/a/b/e/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0, p1}, Lcom/e/a/b/o;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/e/a/a/b/c;
    .locals 1

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    invoke-interface {v0}, Lcom/e/a/a/b/c;->b()V

    return-void
.end method

.method public e()Lcom/e/a/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/e/a/b/g;->f()Lcom/e/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/e/a/a/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/b;

    return-object v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/e/a/b/g;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/e/a/b/g;->l()V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/b;

    invoke-interface {v0}, Lcom/e/a/a/a/b;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0}, Lcom/e/a/b/o;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0}, Lcom/e/a/b/o;->b()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/b/g;->stop()V

    iget-object v0, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/b;

    invoke-interface {v0}, Lcom/e/a/a/a/b;->b()V

    iput-object v2, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    iput-object v2, p0, Lcom/e/a/b/g;->i:Lcom/e/a/b/j;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/g;->j:Lcom/e/a/b/o;

    invoke-virtual {v0}, Lcom/e/a/b/o;->stop()V

    return-void
.end method
