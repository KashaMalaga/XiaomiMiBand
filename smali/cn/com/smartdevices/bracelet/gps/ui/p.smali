.class Lcn/com/smartdevices/bracelet/gps/ui/P;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/gps/model/i;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/services/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/services/y;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

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
            "Lcn/com/smartdevices/bracelet/gps/services/y;",
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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/ui/P;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/gps/ui/P;

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/P;->a:Lcn/com/smartdevices/bracelet/gps/model/i;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
