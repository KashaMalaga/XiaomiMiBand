.class public final Lcom/activeandroid/c/b;
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

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
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

.method public b(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/b;->b(Ljava/lang/Object;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/activeandroid/c/b;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
