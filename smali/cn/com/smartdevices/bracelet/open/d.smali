.class Lcn/com/smartdevices/bracelet/open/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcn/com/smartdevices/bracelet/open/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/open/c;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/open/d;->b:Lcn/com/smartdevices/bracelet/open/c;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/open/d;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/open/d;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
