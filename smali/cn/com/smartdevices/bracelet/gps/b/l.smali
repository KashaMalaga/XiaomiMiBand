.class public Lcn/com/smartdevices/bracelet/gps/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/r;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/m;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/u;->a()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->f:D

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->g:D

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->f:D

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->h:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->c:D

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->g:D

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->g:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->d:D

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/m;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/l;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/m;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, Lcn/com/smartdevices/bracelet/gps/b/t;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/m;->d(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/m;->d()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->d(I)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/m;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/l;->b:Lcn/com/smartdevices/bracelet/gps/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/m;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    return-void
.end method
