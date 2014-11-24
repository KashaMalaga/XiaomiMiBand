.class public Lcom/amap/api/mapcore/util/n$a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/mapcore/util/n$a;->a:I

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/amap/api/mapcore/util/n$a;->b:I

    invoke-static {}, Lcom/amap/api/mapcore/util/n;->f()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/util/n$a;->e:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$a;->f:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$a;->h:Z

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/mapcore/util/n$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n$a;->c:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$a;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$a;->g:Z

    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/n$a;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$a;->g:Z

    return-void
.end method
