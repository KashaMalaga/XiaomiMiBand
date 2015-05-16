.class public Lcn/com/smartdevices/bracelet/relation/db/g;
.super Lcn/com/smartdevices/bracelet/d/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/d/A",
        "<",
        "Lcn/com/smartdevices/bracelet/relation/db/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/d/D;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/d/A;-><init>(Lcn/com/smartdevices/bracelet/d/D;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "from_user_id=? and type = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "from_user_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from_user_id= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/relation/db/f;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "from_user_id=? and type = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0"

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(J)Lcn/com/smartdevices/bracelet/relation/db/f;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v1, "from_user_id=? and type = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v3, "1"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method

.method public b(Lcn/com/smartdevices/bracelet/relation/db/f;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "from_user_id=? and type = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "1"

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(J)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "from_user_id=?"

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/relation/db/f;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "from_user_id=? and type = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/db/g;->a(Lcn/com/smartdevices/bracelet/d/E;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
