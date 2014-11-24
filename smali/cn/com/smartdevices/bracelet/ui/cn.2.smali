.class Lcn/com/smartdevices/bracelet/ui/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cl;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cl;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:Lcn/com/smartdevices/bracelet/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:Lcn/com/smartdevices/bracelet/ui/cl;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cl;->b(Lcn/com/smartdevices/bracelet/ui/cl;)V

    const/4 v0, 0x1

    return v0
.end method
