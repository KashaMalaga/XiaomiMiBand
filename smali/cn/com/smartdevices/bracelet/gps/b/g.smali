.class public Lcn/com/smartdevices/bracelet/gps/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/k;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/h;

.field private c:D

.field private d:D

.field private final e:I

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/n;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->e:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/gps/b/n;->a()Lcom/amap/api/maps/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;-><init>(Landroid/content/Context;Lcom/amap/api/maps/a;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    return-void
.end method

.method private f(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->f:D

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:D

    :cond_1
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->f:D

    :cond_2
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->c:D

    :cond_3
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->g:D

    :cond_4
    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->d:D

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/g;->f(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/b/h;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/b/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/m;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->c(I)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/m;)V

    return-void
.end method

.method public d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/h;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public e(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/g;->b:Lcn/com/smartdevices/bracelet/gps/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/b/h;->b(Lcn/com/smartdevices/bracelet/gps/model/c;Lcn/com/smartdevices/bracelet/gps/b/m;)V

    return-void
.end method
