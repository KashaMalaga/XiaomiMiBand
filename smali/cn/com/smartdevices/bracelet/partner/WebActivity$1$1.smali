.class Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcn/com/smartdevices/bracelet/partner/WebActivity$1;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity$1;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;->this$1:Lcn/com/smartdevices/bracelet/partner/WebActivity$1;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$1$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
