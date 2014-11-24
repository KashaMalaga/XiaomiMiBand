.class public Lcn/com/smartdevices/bracelet/gps/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/b/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/u;)Lcn/com/smartdevices/bracelet/gps/b/r;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    return-void
.end method

.method private a(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    const/high16 v1, 0x40c00000

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(F)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/k;
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/k;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v3, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->b()V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Z)V

    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
