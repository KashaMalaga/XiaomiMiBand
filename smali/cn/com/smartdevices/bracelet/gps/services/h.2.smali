.class final Lcn/com/smartdevices/bracelet/gps/services/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:Ljava/util/List;

    return-void
.end method

.method private a(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->c()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/W;->a()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/services/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/k;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/services/h;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/services/h;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/gps/services/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v3, v0}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(Lcn/com/smartdevices/bracelet/gps/services/k;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    if-nez v2, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v2

    iget v6, v3, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v6

    iget v7, v3, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v6

    iget v7, v3, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v0

    iget v7, v3, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iput-object v4, v3, Lcn/com/smartdevices/bracelet/gps/services/h;->e:Ljava/util/List;

    return-object v3
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/k;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v0

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->c()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:I

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->d:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/services/k;->d()S

    move-result v0

    invoke-direct {p0, v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/h;->a(IZ)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->d:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->d:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()[I
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->d:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
