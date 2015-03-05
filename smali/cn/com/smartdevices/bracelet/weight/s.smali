.class Lcn/com/smartdevices/bracelet/weight/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/D;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/o;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/s;->b:Lcn/com/smartdevices/bracelet/weight/o;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/s;->b:Lcn/com/smartdevices/bracelet/weight/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/o;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
