.class Lcn/com/smartdevices/bracelet/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Landroid/content/Context;I)V

    return-void
.end method
