.class Lcn/com/smartdevices/bracelet/gps/services/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/b;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/b;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/b;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/services/a/b;->a(Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/model/b;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument shouldnt be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument shouldnt be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/a;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 2
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/b;

    invoke-interface {v0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/a/b;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument shouldnt be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument shouldnt be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/a/b;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/a/b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
