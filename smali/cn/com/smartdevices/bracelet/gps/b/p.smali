.class Lcn/com/smartdevices/bracelet/gps/b/p;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/com/smartdevices/bracelet/gps/model/c;

.field b:Lcn/com/smartdevices/bracelet/gps/model/c;

.field c:Lcn/com/smartdevices/bracelet/gps/model/c;

.field d:Lcn/com/smartdevices/bracelet/gps/model/c;

.field e:Z

.field final synthetic f:Lcn/com/smartdevices/bracelet/gps/b/o;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/o;DDD)V
    .locals 7

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->f:Lcn/com/smartdevices/bracelet/gps/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->e:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->a:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->b:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/c;

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>(DDD)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/p;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method

.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/o;Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 8

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    iget-wide v4, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    iget-wide v6, p2, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/gps/b/p;-><init>(Lcn/com/smartdevices/bracelet/gps/b/o;DDD)V

    return-void
.end method
