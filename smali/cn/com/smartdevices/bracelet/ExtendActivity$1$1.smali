.class Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;
.super Ljava/lang/Object;
.source "ExtendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/ExtendActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/com/smartdevices/bracelet/ExtendActivity$1;

.field final synthetic val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ExtendActivity$1;Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->this$1:Lcn/com/smartdevices/bracelet/ExtendActivity$1;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 68
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    if-nez v2, :cond_0

    .line 69
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v2, "name"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "notify_started"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v2, "notify_started_count"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v2, "notify_started_delay"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->this$1:Lcn/com/smartdevices/bracelet/ExtendActivity$1;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 82
    :goto_0
    return-void

    .line 76
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .restart local v0    # "contentValues":Landroid/content/ContentValues;
    const-string v2, "notify_started"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v2, "notify_started_count"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;->this$1:Lcn/com/smartdevices/bracelet/ExtendActivity$1;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
