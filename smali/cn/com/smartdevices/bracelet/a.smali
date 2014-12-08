.class final Lcn/com/smartdevices/bracelet/A;
.super Lcn/com/smartdevices/bracelet/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "Utils"

    const-string v1, "     sendUserInfo2Mili ok!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    const-string v0, "Utils"

    const-string v1, "\n                 sendUserInfo2Mili fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
