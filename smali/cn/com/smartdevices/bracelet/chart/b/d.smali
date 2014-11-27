.class public Lcn/com/smartdevices/bracelet/chart/b/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/chart/b/f;

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/b/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->c:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    iput p1, v0, Lcn/com/smartdevices/bracelet/chart/b/e;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    :cond_0
    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/chart/b/e;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->c:Z

    return v0
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/b/e;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/b/d;->a:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/f;->c(I)V

    return-void
.end method
