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
    .line 34
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    .line 40
    .local v2, "holder":Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 42
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    invoke-virtual {v6}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    iget-object v6, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    invoke-virtual {v6, v8}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 44
    iget-object v6, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    if-eqz v6, :cond_0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 46
    .local v5, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v6, "notify_started"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v1, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .end local v1    # "contentValues":Landroid/content/ContentValues;
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const-string v6, "notifications"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    const-string v6, "insert_number_vibrations"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    new-instance v3, Landroid/widget/EditText;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;->this$0:Lcn/com/smartdevices/bracelet/ExtendActivity;

    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 57
    .local v3, "input":Landroid/widget/EditText;
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 58
    iget-object v6, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    if-eqz v6, :cond_2

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->getCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 64
    const-string v6, "Ok"

    new-instance v7, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;

    invoke-direct {v7, p0, v2, v3}, Lcn/com/smartdevices/bracelet/ExtendActivity$1$1;-><init>(Lcn/com/smartdevices/bracelet/ExtendActivity$1;Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;Landroid/widget/EditText;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    const-string v6, "Cancel"

    new-instance v7, Lcn/com/smartdevices/bracelet/ExtendActivity$1$2;

    invoke-direct {v7, p0}, Lcn/com/smartdevices/bracelet/ExtendActivity$1$2;-><init>(Lcn/com/smartdevices/bracelet/ExtendActivity$1;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
