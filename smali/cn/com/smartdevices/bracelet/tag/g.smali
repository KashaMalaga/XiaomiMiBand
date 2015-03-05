.class Lcn/com/smartdevices/bracelet/tag/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/Y;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->g(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    const v1, 0x7f08038a

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Lcn/com/smartdevices/bracelet/tag/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->h(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->a(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;Z)Z

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
