.class Lcn/com/smartdevices/bracelet/relation/I;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/F;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/F;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/I;->a:Lcn/com/smartdevices/bracelet/relation/F;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/I;->a:Lcn/com/smartdevices/bracelet/relation/F;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/F;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
