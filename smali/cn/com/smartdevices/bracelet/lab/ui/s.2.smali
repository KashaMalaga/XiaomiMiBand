.class Lcn/com/smartdevices/bracelet/lab/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/s;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/s;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->cleanStorage()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->cleanStorageFile()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/s;->a:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->update_storage()V

    return-void
.end method
