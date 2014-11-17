.class Lcn/com/smartdevices/bracelet/ui/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cd;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cd;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cg;->a:Lcn/com/smartdevices/bracelet/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cg;->a:Lcn/com/smartdevices/bracelet/ui/cd;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cd;->c(Lcn/com/smartdevices/bracelet/ui/cd;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
