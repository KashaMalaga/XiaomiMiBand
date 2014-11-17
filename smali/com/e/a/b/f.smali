.class public Lcom/e/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/e/a/b/a/e;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/e/a/b/g/a;

.field private p:Lcom/e/a/b/g/a;

.field private q:Lcom/e/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/e/a/b/f;->a:I

    iput v1, p0, Lcom/e/a/b/f;->b:I

    iput v1, p0, Lcom/e/a/b/f;->c:I

    iput-object v2, p0, Lcom/e/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/e/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/e/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/e/a/b/f;->g:Z

    iput-boolean v1, p0, Lcom/e/a/b/f;->h:Z

    iput-boolean v1, p0, Lcom/e/a/b/f;->i:Z

    sget-object v0, Lcom/e/a/b/a/e;->b:Lcom/e/a/b/a/e;

    iput-object v0, p0, Lcom/e/a/b/f;->j:Lcom/e/a/b/a/e;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lcom/e/a/b/f;->l:I

    iput-boolean v1, p0, Lcom/e/a/b/f;->m:Z

    iput-object v2, p0, Lcom/e/a/b/f;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/e/a/b/f;->o:Lcom/e/a/b/g/a;

    iput-object v2, p0, Lcom/e/a/b/f;->p:Lcom/e/a/b/g/a;

    invoke-static {}, Lcom/e/a/b/a;->c()Lcom/e/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->q:Lcom/e/a/b/c/a;

    iput-object v2, p0, Lcom/e/a/b/f;->r:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/e/a/b/f;->s:Z

    iget-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    return-void
.end method

.method static synthetic a(Lcom/e/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/e/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/e/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/e/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/e/a/b/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/f;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/e/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/f;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/e/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/f;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/f;)Lcom/e/a/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->j:Lcom/e/a/b/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/e/a/b/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/f;)I
    .locals 1

    iget v0, p0, Lcom/e/a/b/f;->l:I

    return v0
.end method

.method static synthetic m(Lcom/e/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/f;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/e/a/b/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/f;)Lcom/e/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->o:Lcom/e/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/f;)Lcom/e/a/b/g/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->p:Lcom/e/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/f;)Lcom/e/a/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->q:Lcom/e/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/e/a/b/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/f;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/e/a/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/f;->s:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/e/a/b/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b/f;->g:Z

    return-object p0
.end method

.method public a(I)Lcom/e/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/e/a/b/f;->a:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)Lcom/e/a/b/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Lcom/e/a/b/a/e;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->j:Lcom/e/a/b/a/e;

    return-object p0
.end method

.method public a(Lcom/e/a/b/c/a;)Lcom/e/a/b/f;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/e/a/b/f;->q:Lcom/e/a/b/c/a;

    return-object p0
.end method

.method public a(Lcom/e/a/b/d;)Lcom/e/a/b/f;
    .locals 1

    invoke-static {p1}, Lcom/e/a/b/d;->a(Lcom/e/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/f;->a:I

    invoke-static {p1}, Lcom/e/a/b/d;->b(Lcom/e/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/f;->b:I

    invoke-static {p1}, Lcom/e/a/b/d;->c(Lcom/e/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/f;->c:I

    invoke-static {p1}, Lcom/e/a/b/d;->d(Lcom/e/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/e/a/b/d;->e(Lcom/e/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/e/a/b/d;->f(Lcom/e/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/e/a/b/d;->g(Lcom/e/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/f;->g:Z

    invoke-static {p1}, Lcom/e/a/b/d;->h(Lcom/e/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/f;->h:Z

    invoke-static {p1}, Lcom/e/a/b/d;->i(Lcom/e/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/f;->i:Z

    invoke-static {p1}, Lcom/e/a/b/d;->j(Lcom/e/a/b/d;)Lcom/e/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->j:Lcom/e/a/b/a/e;

    invoke-static {p1}, Lcom/e/a/b/d;->k(Lcom/e/a/b/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/e/a/b/d;->l(Lcom/e/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/f;->l:I

    invoke-static {p1}, Lcom/e/a/b/d;->m(Lcom/e/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/f;->m:Z

    invoke-static {p1}, Lcom/e/a/b/d;->n(Lcom/e/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/e/a/b/d;->o(Lcom/e/a/b/d;)Lcom/e/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->o:Lcom/e/a/b/g/a;

    invoke-static {p1}, Lcom/e/a/b/d;->p(Lcom/e/a/b/d;)Lcom/e/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->p:Lcom/e/a/b/g/a;

    invoke-static {p1}, Lcom/e/a/b/d;->q(Lcom/e/a/b/d;)Lcom/e/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->q:Lcom/e/a/b/c/a;

    invoke-static {p1}, Lcom/e/a/b/d;->r(Lcom/e/a/b/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/f;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/e/a/b/d;->s(Lcom/e/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/f;->s:Z

    return-object p0
.end method

.method public a(Lcom/e/a/b/g/a;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->o:Lcom/e/a/b/g/a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/e/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/b/f;->g:Z

    return-object p0
.end method

.method public b()Lcom/e/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/a/b/f;->h:Z

    return-object p0
.end method

.method public b(I)Lcom/e/a/b/f;
    .locals 0

    iput p1, p0, Lcom/e/a/b/f;->a:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/e/a/b/g/a;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->p:Lcom/e/a/b/g/a;

    return-object p0
.end method

.method public b(Z)Lcom/e/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/b/f;->h:Z

    return-object p0
.end method

.method public c()Lcom/e/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/e/a/b/f;
    .locals 0

    iput p1, p0, Lcom/e/a/b/f;->b:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/f;
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/f;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Z)Lcom/e/a/b/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/e/a/b/d;
    .locals 2

    new-instance v0, Lcom/e/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/b/d;-><init>(Lcom/e/a/b/f;Lcom/e/a/b/e;)V

    return-object v0
.end method

.method public d(I)Lcom/e/a/b/f;
    .locals 0

    iput p1, p0, Lcom/e/a/b/f;->c:I

    return-object p0
.end method

.method public d(Z)Lcom/e/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/b/f;->i:Z

    return-object p0
.end method

.method public e(I)Lcom/e/a/b/f;
    .locals 0

    iput p1, p0, Lcom/e/a/b/f;->l:I

    return-object p0
.end method

.method public e(Z)Lcom/e/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/b/f;->m:Z

    return-object p0
.end method

.method f(Z)Lcom/e/a/b/f;
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/b/f;->s:Z

    return-object p0
.end method
