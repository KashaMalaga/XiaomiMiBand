.class Lcn/com/smartdevices/bracelet/relation/q;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/n;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/n;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/q;->a:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/q;->a:Lcn/com/smartdevices/bracelet/relation/n;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/n;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
