.class public Lcn/com/smartdevices/bracelet/gps/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/d/t;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private b:Lcn/com/smartdevices/bracelet/gps/d/s;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/d/B;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->c:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/n;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/d/B;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/d/n;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/s;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/d/s;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/g;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/model/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/model/g;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/s;->c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/s;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/g;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/s;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->d(I)V

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/s;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/s;->h()V

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/m;->b:Lcn/com/smartdevices/bracelet/gps/d/s;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/s;->g(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
