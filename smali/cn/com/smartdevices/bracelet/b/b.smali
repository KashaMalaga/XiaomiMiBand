.class Lcn/com/smartdevices/bracelet/b/B;
.super Lcn/com/smartdevices/bracelet/b/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/b/a",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/b/z;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/b/z;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/a;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/b/B;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/b/B;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private g()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/z;->b(Landroid/widget/ImageView;)Lcn/com/smartdevices/bracelet/b/B;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/b/z;->a(Lcn/com/smartdevices/bracelet/b/z;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    iget-boolean v4, v4, Lcn/com/smartdevices/bracelet/b/z;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/B;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/b/z;->a(Lcn/com/smartdevices/bracelet/b/z;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/b/z;->b(Lcn/com/smartdevices/bracelet/b/z;)Lcn/com/smartdevices/bracelet/b/s;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/B;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/B;->g()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/b/z;->c(Lcn/com/smartdevices/bracelet/b/z;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/b/z;->b(Lcn/com/smartdevices/bracelet/b/z;)Lcn/com/smartdevices/bracelet/b/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/b/s;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/B;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/B;->g()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/b/z;->c(Lcn/com/smartdevices/bracelet/b/z;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/b/B;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lcn/com/smartdevices/bracelet/b/z;->a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/E;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/b/z;->g:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/z;->b(Lcn/com/smartdevices/bracelet/b/z;)Lcn/com/smartdevices/bracelet/b/s;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/z;->b(Lcn/com/smartdevices/bracelet/b/z;)Lcn/com/smartdevices/bracelet/b/s;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcn/com/smartdevices/bracelet/b/s;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Lcn/com/smartdevices/bracelet/b/D;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/b/z;->g:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/b/D;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/B;->a([Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/B;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/z;->c(Lcn/com/smartdevices/bracelet/b/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/B;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v1, v0, p1}, Lcn/com/smartdevices/bracelet/b/z;->a(Lcn/com/smartdevices/bracelet/b/z;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/B;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/z;->a(Lcn/com/smartdevices/bracelet/b/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/B;->d:Lcn/com/smartdevices/bracelet/b/z;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/z;->a(Lcn/com/smartdevices/bracelet/b/z;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/B;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
