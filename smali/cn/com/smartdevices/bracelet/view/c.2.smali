.class Lcn/com/smartdevices/bracelet/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/view/DynamicView;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/DynamicView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/c;->b:Lcn/com/smartdevices/bracelet/view/DynamicView;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
