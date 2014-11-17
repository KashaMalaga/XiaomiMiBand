.class public Lcom/e/a/b/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/e/a/b/a/f;

.field private final e:Lcom/e/a/b/a/e;

.field private final f:Lcom/e/a/b/a/i;

.field private final g:Lcom/e/a/b/d/c;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;Lcom/e/a/b/d/c;Lcom/e/a/b/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/a/b/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/e/a/b/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/e/a/b/b/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/e/a/b/b/e;->d:Lcom/e/a/b/a/f;

    invoke-virtual {p7}, Lcom/e/a/b/d;->j()Lcom/e/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/b/e;->e:Lcom/e/a/b/a/e;

    iput-object p5, p0, Lcom/e/a/b/b/e;->f:Lcom/e/a/b/a/i;

    iput-object p6, p0, Lcom/e/a/b/b/e;->g:Lcom/e/a/b/d/c;

    invoke-virtual {p7}, Lcom/e/a/b/d;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/b/e;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Lcom/e/a/b/d;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/b/e;->i:Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p7}, Lcom/e/a/b/d;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/e/a/b/b/e;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/e/a/b/b/e;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/e/a/b/b/e;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/e/a/b/a/f;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->d:Lcom/e/a/b/a/f;

    return-object v0
.end method

.method public e()Lcom/e/a/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->e:Lcom/e/a/b/a/e;

    return-object v0
.end method

.method public f()Lcom/e/a/b/a/i;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->f:Lcom/e/a/b/a/i;

    return-object v0
.end method

.method public g()Lcom/e/a/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->g:Lcom/e/a/b/d/c;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/b/b/e;->i:Z

    return v0
.end method

.method public j()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/b/e;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
