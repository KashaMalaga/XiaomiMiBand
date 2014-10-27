.class Lcn/com/smartdevices/bracelet/ui/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;II)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/T;->c:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->c:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->h(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/DataManager;->load(II)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
