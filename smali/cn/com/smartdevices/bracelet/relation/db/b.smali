.class public Lcn/com/smartdevices/bracelet/relation/db/b;
.super Lcn/com/smartdevices/bracelet/f/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/f/z",
        "<",
        "Lcn/com/smartdevices/bracelet/relation/db/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DetailDao"


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/f/C;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/f/z;-><init>(Lcn/com/smartdevices/bracelet/f/C;)V

    return-void
.end method


# virtual methods
.method public a(JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/relation/db/a;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "create_time desc "

    const-wide/16 v1, 0x0

    int-to-long v3, p3

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/relation/db/b;->a(JJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DetailDao"

    invoke-virtual {v0}, Ljava/sql/SQLDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/relation/db/a;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/db/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "create_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/relation/db/b;->a(Lcn/com/smartdevices/bracelet/f/D;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/db/b;->a(Lcn/com/smartdevices/bracelet/f/D;)Z

    goto :goto_0
.end method
