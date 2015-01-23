.class Lcn/com/smartdevices/bracelet/lab/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/f;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/f;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;->a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method
