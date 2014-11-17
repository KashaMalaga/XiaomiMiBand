.class public Lcn/com/smartdevices/bracelet/gps/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/a;
.implements Lcn/com/smartdevices/bracelet/gps/services/a/b;
.implements Lcom/amap/api/maps/v;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/b;

.field private c:Lcom/amap/api/maps/w;

.field private d:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private e:Lcn/com/smartdevices/bracelet/gps/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/n;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/b;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/b;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/b/b;-><init>(Lcn/com/smartdevices/bracelet/gps/b/a;Lcn/com/smartdevices/bracelet/gps/b/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->b:Lcn/com/smartdevices/bracelet/gps/b/b;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {p1, v2, p2}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/b/n;)Lcn/com/smartdevices/bracelet/gps/b/k;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/a;Lcn/com/smartdevices/bracelet/gps/services/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/a/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startWork mService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopWork mService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->c(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/b/k;->a()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    const/high16 v1, 0x40c00000

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/k;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/k;->c(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/k;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/amap/api/maps/a;->a(Lcom/amap/api/maps/v;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/w;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " activate mListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/k;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Run"

    const-string v1, " deactivate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->c:Lcom/amap/api/maps/w;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/w;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/k;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->e()Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/k;->a(I)V

    return-void
.end method

.method public c(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/k;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method protected d(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/a;->e:Lcn/com/smartdevices/bracelet/gps/b/k;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/k;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method
