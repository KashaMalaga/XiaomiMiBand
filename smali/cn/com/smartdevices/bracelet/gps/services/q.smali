.class final Lcn/com/smartdevices/bracelet/gps/services/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private c:Lcn/com/smartdevices/bracelet/gps/model/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->c:Lcn/com/smartdevices/bracelet/gps/model/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/d;

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcn/com/smartdevices/bracelet/gps/model/d;-><init>(JLjava/lang/String;Z)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->c:Lcn/com/smartdevices/bracelet/gps/model/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/q;)Lcn/com/smartdevices/bracelet/gps/model/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/q;Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->c:Lcn/com/smartdevices/bracelet/gps/model/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->c:Lcn/com/smartdevices/bracelet/gps/model/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/model/d;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method

.method public a(IDD)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-wide p2, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->c:D

    iput-wide p4, v0, Lcn/com/smartdevices/bracelet/gps/model/c;->d:D

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->c:Lcn/com/smartdevices/bracelet/gps/model/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcn/com/smartdevices/bracelet/gps/model/d;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Z)V

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
