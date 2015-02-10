.class final Lcom/f/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final b:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"

.field private static final c:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/f/a/b/e/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/f/a/b/c/a;

.field private final i:Lcom/f/a/b/f/a;

.field private final j:Lcom/f/a/b/o;

.field private final k:Lcom/f/a/b/a/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/f/a/b/q;Lcom/f/a/b/o;Lcom/f/a/b/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/f/a/b/c;->d:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lcom/f/a/b/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/f/a/b/c;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/f/a/b/q;->c:Lcom/f/a/b/e/a;

    iput-object v0, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    iget-object v0, p2, Lcom/f/a/b/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/f/a/b/c;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/f/a/b/q;->e:Lcom/f/a/b/d;

    invoke-virtual {v0}, Lcom/f/a/b/d;->q()Lcom/f/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/c;->h:Lcom/f/a/b/c/a;

    iget-object v0, p2, Lcom/f/a/b/q;->f:Lcom/f/a/b/f/a;

    iput-object v0, p0, Lcom/f/a/b/c;->i:Lcom/f/a/b/f/a;

    iput-object p3, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/o;

    iput-object p4, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/a/g;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/o;

    iget-object v1, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/f/a/b/o;->a(Lcom/f/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/b/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-interface {v0}, Lcom/f/a/b/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/f/a/b/c;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/f/a/b/c;->i:Lcom/f/a/b/f/a;

    iget-object v1, p0, Lcom/f/a/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-interface {v2}, Lcom/f/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/f/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/f/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/f/a/b/c;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/f/a/b/c;->i:Lcom/f/a/b/f/a;

    iget-object v1, p0, Lcom/f/a/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-interface {v2}, Lcom/f/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/f/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/a/g;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/f/a/b/c;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/f/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/f/a/b/c;->h:Lcom/f/a/b/c/a;

    iget-object v1, p0, Lcom/f/a/b/c;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    iget-object v3, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/a/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/f/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/f/a/b/e/a;Lcom/f/a/b/a/g;)V

    iget-object v0, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/o;

    iget-object v1, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/f/a/b/o;->b(Lcom/f/a/b/e/a;)V

    iget-object v0, p0, Lcom/f/a/b/c;->i:Lcom/f/a/b/f/a;

    iget-object v1, p0, Lcom/f/a/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/b/c;->f:Lcom/f/a/b/e/a;

    invoke-interface {v2}, Lcom/f/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/b/c;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/f/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
