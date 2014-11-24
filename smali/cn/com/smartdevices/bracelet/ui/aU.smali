.class Lcn/com/smartdevices/bracelet/ui/aU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aU;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/aU;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aU;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aU;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/upgrade/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
