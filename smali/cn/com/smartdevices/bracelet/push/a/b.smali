.class public Lcn/com/smartdevices/bracelet/push/a/b;
.super Lcn/com/smartdevices/bracelet/f/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/f/z",
        "<",
        "Lcn/com/smartdevices/bracelet/push/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/f/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/f/z;-><init>(Lcn/com/smartdevices/bracelet/f/C;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v1, "msg_id= ?"

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/push/a/a;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v8

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLDataException;->printStackTrace()V

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/push/a/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/push/a/a;-><init>()V

    iput-wide p1, v0, Lcn/com/smartdevices/bracelet/push/a/a;->c:J

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/a/b;->a(Lcn/com/smartdevices/bracelet/f/D;)Z

    return-void
.end method
