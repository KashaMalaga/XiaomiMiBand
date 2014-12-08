.class public Lcn/com/smartdevices/bracelet/f/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->a:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:I

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:I

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 6
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "start_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "light_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deep_sleep"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "awake_time"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:I

    if-lez v0, :cond_0

    const-string v0, "goal"

    iget v2, p0, Lcn/com/smartdevices/bracelet/f/a/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/f/a/b;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a/b;->b(Lcn/com/smartdevices/bracelet/f/a/b;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a/b;->a(Lcn/com/smartdevices/bracelet/f/a/b;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string v0, "detail"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
