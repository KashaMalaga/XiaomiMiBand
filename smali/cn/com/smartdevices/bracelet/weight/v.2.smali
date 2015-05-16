.class Lcn/com/smartdevices/bracelet/weight/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/v;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "UserListActivity"

    const-string v1, "onEmptyClick"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/v;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/u;->b()V

    return-void
.end method
