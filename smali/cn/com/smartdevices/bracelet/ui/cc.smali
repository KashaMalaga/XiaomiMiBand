.class Lcn/com/smartdevices/bracelet/ui/cC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cB;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cC;->a:Lcn/com/smartdevices/bracelet/ui/cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cC;->a:Lcn/com/smartdevices/bracelet/ui/cB;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cB;->a(Lcn/com/smartdevices/bracelet/ui/cB;Z)Z

    return-void
.end method
