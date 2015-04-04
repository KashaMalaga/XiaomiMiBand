.class Lcn/com/smartdevices/bracelet/e/f;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/e/c;

.field final synthetic c:Lcn/com/smartdevices/bracelet/e/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/e/e;Lcn/com/smartdevices/bracelet/e/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/f;->c:Lcn/com/smartdevices/bracelet/e/e;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/e/f;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/f;->b:Lcn/com/smartdevices/bracelet/e/c;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/f;->c:Lcn/com/smartdevices/bracelet/e/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/e/e;->d:Ljava/lang/String;

    const-string v1, "enable RtStepBracelet failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/f;->b:Lcn/com/smartdevices/bracelet/e/c;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/f;->c:Lcn/com/smartdevices/bracelet/e/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/e/e;->d:Ljava/lang/String;

    const-string v1, "enable RtStepBracelet failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
