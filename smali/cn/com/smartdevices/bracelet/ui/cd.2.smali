.class Lcn/com/smartdevices/bracelet/ui/cd;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ce;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cc;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cc;Lcn/com/smartdevices/bracelet/ui/ce;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cd;->b:Lcn/com/smartdevices/bracelet/ui/cc;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cd;->a:Lcn/com/smartdevices/bracelet/ui/ce;

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cd;->a:Lcn/com/smartdevices/bracelet/ui/ce;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/ui/ce;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/f;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cd;->a:Lcn/com/smartdevices/bracelet/ui/ce;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/ui/ce;->a:Z

    return-void
.end method
