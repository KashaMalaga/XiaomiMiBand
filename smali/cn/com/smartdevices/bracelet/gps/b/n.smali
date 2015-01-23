.class public Lcn/com/smartdevices/bracelet/gps/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/s;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/r;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/v;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/o;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/u;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/u;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/u;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/r;->c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/c;->b()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/r;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->d(I)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End point should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/r;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/r;->h()V

    return-void
.end method

.method public e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start point should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/r;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/r;->g(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
