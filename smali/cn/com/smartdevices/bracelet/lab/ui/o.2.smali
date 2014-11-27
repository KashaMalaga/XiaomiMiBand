.class Lcn/com/smartdevices/bracelet/lab/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->h(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Lcn/com/smartdevices/bracelet/gaocept/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->j(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->n(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->o(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/o;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->p(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
