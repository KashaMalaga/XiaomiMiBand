.class Lcn/com/smartdevices/bracelet/weight/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/C;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/m;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/q;->b:Lcn/com/smartdevices/bracelet/weight/m;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/q;->b:Lcn/com/smartdevices/bracelet/weight/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/m;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
