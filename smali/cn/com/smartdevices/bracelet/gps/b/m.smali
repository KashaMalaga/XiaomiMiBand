.class public Lcn/com/smartdevices/bracelet/gps/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/q;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/n;

.field private c:D

.field private d:D

.field private final e:I

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/t;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/n;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:D

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:D

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->f:D

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->k:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->c:D

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->g:D

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->j:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->d:D

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/n;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/s;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/n;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/s;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/s;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/n;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/s;)Lcom/amap/api/maps/model/Polyline;

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/n;->c(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/n;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/s;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/n;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->d(I)V

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/n;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->e(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/n;->h()V

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/m;->b:Lcn/com/smartdevices/bracelet/gps/b/n;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/n;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
