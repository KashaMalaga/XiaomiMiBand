.class Lcn/com/smartdevices/bracelet/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/l;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/l;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/l;->a:Lcn/com/smartdevices/bracelet/view/DynamicView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Lcn/com/smartdevices/bracelet/view/DynamicView;Landroid/content/Context;)V

    return-void
.end method
