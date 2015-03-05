.class Lcn/com/smartdevices/bracelet/t;
.super Lcn/com/smartdevices/bracelet/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/b/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/com/smartdevices/bracelet/model/UserTotalSportData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/v;

.field final synthetic b:Lcn/com/smartdevices/bracelet/s;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/s;Lcn/com/smartdevices/bracelet/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/t;->b:Lcn/com/smartdevices/bracelet/s;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/t;->a:Lcn/com/smartdevices/bracelet/v;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/t;->b:Lcn/com/smartdevices/bracelet/s;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/t;->b:Lcn/com/smartdevices/bracelet/s;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/s;->a(Lcn/com/smartdevices/bracelet/s;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->d(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/t;->a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/t;->a:Lcn/com/smartdevices/bracelet/v;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/v;->a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/t;->a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V

    return-void
.end method
