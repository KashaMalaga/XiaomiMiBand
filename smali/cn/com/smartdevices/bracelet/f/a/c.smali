.class public Lcn/com/smartdevices/bracelet/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/c;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/c;->g:I

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "distance"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "steps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calories"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "achieve"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/c;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
