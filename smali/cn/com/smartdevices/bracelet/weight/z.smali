.class Lcn/com/smartdevices/bracelet/weight/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/y;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/y;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/z;->a:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/z;->a:Lcn/com/smartdevices/bracelet/weight/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/z;->a:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/y;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
