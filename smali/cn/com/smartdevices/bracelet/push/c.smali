.class Lcn/com/smartdevices/bracelet/push/c;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/push/b;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/push/c;->b:Lcn/com/smartdevices/bracelet/push/b;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/c;->b:Lcn/com/smartdevices/bracelet/push/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-string v1, "SendCareToBraceletSuccess"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/c;->b:Lcn/com/smartdevices/bracelet/push/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-string v1, "SendCareToBraceletFail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
