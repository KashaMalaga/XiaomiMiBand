.class Lcn/com/smartdevices/bracelet/lab/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Ljava/lang/String;)Ljava/lang/String;

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
