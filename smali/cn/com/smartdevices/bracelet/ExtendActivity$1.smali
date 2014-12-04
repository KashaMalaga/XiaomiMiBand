.class Lcn/com/smartdevices/bracelet/ExtendActivity$1;
.super Ljava/lang/Object;
.source "ExtendActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/ExtendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ExtendActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    .line 58
    .local v0, "holder":Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 60
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/com/smartdevices/bracelet/SettingAppActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v1, "intent":Landroid/content/Intent;
    sget-object v3, Lcn/com/smartdevices/bracelet/SettingAppActivity;->APP_KEY:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcn/com/smartdevices/bracelet/ExtendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method
