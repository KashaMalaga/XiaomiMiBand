.class Lcn/com/smartdevices/bracelet/ui/dF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dE;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dE;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dE;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dF;->a:Lcn/com/smartdevices/bracelet/ui/dE;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/dE;->a(Lcn/com/smartdevices/bracelet/ui/dE;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dE;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
