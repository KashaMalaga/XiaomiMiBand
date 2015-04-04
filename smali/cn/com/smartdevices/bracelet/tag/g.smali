.class Lcn/com/smartdevices/bracelet/tag/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/ac;


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
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->g(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Lcn/com/smartdevices/bracelet/tag/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/g;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->finish()V

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
