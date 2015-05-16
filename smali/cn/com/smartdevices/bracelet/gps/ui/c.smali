.class Lcn/com/smartdevices/bracelet/gps/ui/C;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/gps/model/l;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/model/l;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/model/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/services/N;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/N;",
            ">;)V"
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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/ui/C;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/model/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/ui/C;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/model/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/model/l;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
