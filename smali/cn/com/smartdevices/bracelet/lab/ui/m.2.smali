.class Lcn/com/smartdevices/bracelet/lab/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/l;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/m;->a:Lcn/com/smartdevices/bracelet/lab/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/m;->a:Lcn/com/smartdevices/bracelet/lab/ui/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/ui/l;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
