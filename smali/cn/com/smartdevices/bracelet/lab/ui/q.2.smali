.class Lcn/com/smartdevices/bracelet/lab/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/q;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/q;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/q;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->p(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
