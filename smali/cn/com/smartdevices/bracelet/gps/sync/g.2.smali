.class Lcn/com/smartdevices/bracelet/gps/sync/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->a:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->b:Ljava/util/List;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->b:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/g;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcn/com/smartdevices/bracelet/gps/sync/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/sync/g;"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v8, Lcn/com/smartdevices/bracelet/gps/sync/g;

    const/4 v1, -0x1

    invoke-direct {v8, v1}, Lcn/com/smartdevices/bracelet/gps/sync/g;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v6, v0

    move v7, v0

    :goto_0
    if-lt v7, v11, :cond_2

    if-ge v6, v11, :cond_5

    :cond_2
    if-ge v7, v9, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    :goto_1
    if-ge v6, v10, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    cmp-long v12, v4, v0

    if-lez v12, :cond_3

    iget-object v0, v8, Lcn/com/smartdevices/bracelet/gps/sync/g;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    cmp-long v4, v4, v0

    if-gez v4, :cond_4

    iget-object v4, v8, Lcn/com/smartdevices/bracelet/gps/sync/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_5
    return-object v8

    :cond_6
    move-wide v0, v2

    goto :goto_2

    :cond_7
    move-wide v4, v2

    goto :goto_1
.end method
