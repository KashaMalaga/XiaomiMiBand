.class Lcn/com/smartdevices/bracelet/relation/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/relation/db/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/a;->a:Lcn/com/smartdevices/bracelet/relation/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/relation/db/a;Lcn/com/smartdevices/bracelet/relation/db/a;)I
    .locals 4

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    iget-wide v2, p2, Lcn/com/smartdevices/bracelet/relation/db/a;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/relation/db/a;

    check-cast p2, Lcn/com/smartdevices/bracelet/relation/db/a;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/relation/a;->a(Lcn/com/smartdevices/bracelet/relation/db/a;Lcn/com/smartdevices/bracelet/relation/db/a;)I

    move-result v0

    return v0
.end method
