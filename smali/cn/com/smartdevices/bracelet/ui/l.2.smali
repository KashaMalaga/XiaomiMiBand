.class Lcn/com/smartdevices/bracelet/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/l;->a:Lcn/com/smartdevices/bracelet/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/l;->a:Lcn/com/smartdevices/bracelet/ui/BaseFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseFragment;->onHomeBackPressed()V

    return-void
.end method
