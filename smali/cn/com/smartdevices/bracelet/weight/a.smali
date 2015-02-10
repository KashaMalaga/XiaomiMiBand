.class Lcn/com/smartdevices/bracelet/weight/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/C;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/z;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/z;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/z;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/m;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
