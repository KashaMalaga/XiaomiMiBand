.class final Lcn/com/smartdevices/bracelet/lab/sync/A;
.super Lcn/com/smartdevices/bracelet/lab/sync/y;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/sync/y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/sync/A;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/lab/sync/y;->a(Lcn/com/smartdevices/bracelet/lab/sync/y;)V

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->d:J

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/lab/sync/A;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
