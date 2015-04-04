.class Lcn/com/smartdevices/bracelet/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/v;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MyPageActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/MyPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V
    .locals 2

    const-string v0, "MyPageActiv"

    const-string v1, "returnSportData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/MyPageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->a(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/MyPageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->a(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/co;->a:Lcn/com/smartdevices/bracelet/ui/MyPageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)V

    return-void
.end method
