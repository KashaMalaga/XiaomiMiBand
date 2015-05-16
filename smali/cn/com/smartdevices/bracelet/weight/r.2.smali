.class Lcn/com/smartdevices/bracelet/weight/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/ai;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/ai;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/n;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/n;Lcn/com/smartdevices/bracelet/weight/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/r;->b:Lcn/com/smartdevices/bracelet/weight/n;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/r;->a:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/r;->a:Lcn/com/smartdevices/bracelet/weight/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/r;->a:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/ai;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/r;->a:Lcn/com/smartdevices/bracelet/weight/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/r;->a:Lcn/com/smartdevices/bracelet/weight/ai;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/ai;->b()V

    :cond_0
    return-void
.end method
