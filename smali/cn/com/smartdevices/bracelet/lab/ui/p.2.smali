.class Lcn/com/smartdevices/bracelet/lab/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->b:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->b:Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
