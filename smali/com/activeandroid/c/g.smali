.class public final Lcom/activeandroid/c/g;
.super Lcom/activeandroid/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/activeandroid/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Date;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/g;->b(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/g;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
