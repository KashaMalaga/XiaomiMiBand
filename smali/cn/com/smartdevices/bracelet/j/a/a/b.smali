.class Lcn/com/smartdevices/bracelet/j/a/a/b;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/j/b/e;

.field final synthetic b:Lcn/com/smartdevices/bracelet/j/a/a/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/j/a/a/a;Lcn/com/smartdevices/bracelet/j/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/a/a/b;->b:Lcn/com/smartdevices/bracelet/j/a/a/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/j/a/a/b;->a:Lcn/com/smartdevices/bracelet/j/b/e;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/a/a/b;->b:Lcn/com/smartdevices/bracelet/j/a/a/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a/a/a;->a(Lcn/com/smartdevices/bracelet/j/a/a/a;)Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/c;->c()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/a/a/b;->b:Lcn/com/smartdevices/bracelet/j/a/a/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/j/a/a/a;->b(Lcn/com/smartdevices/bracelet/j/a/a/a;)Lcn/com/smartdevices/bracelet/j/c;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/j/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p4}, Lcn/com/smartdevices/bracelet/j/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/j/c;->a(Lcn/com/smartdevices/bracelet/j/a;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/j/a/a/b;->a:Lcn/com/smartdevices/bracelet/j/b/e;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
