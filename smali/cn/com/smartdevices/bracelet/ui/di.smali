.class Lcn/com/smartdevices/bracelet/ui/dI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dI;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
