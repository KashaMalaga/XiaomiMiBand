.class public Lcn/com/smartdevices/bracelet/gps/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/r;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/b;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/o;

.field private c:D

.field private d:D

.field private final e:I

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/u;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/o;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->f:D

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->g:D

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->f:D

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:D

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->g:D

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->d:D

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/o;->b(Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)Lcom/amap/api/maps/model/Polyline;

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/o;->c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/o;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->d(I)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End point should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->d(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/o;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->e(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/o;->h()V

    return-void
.end method

.method public e(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start point should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/o;->f(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method
