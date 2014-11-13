.class public Lcn/com/smartdevices/bracelet/extend/AppsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .local v0, "mainIntent":Landroid/content/Intent;
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mApps:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 39
    if-nez p2, :cond_2

    .line 40
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "list_app_item"

    const-string v4, "layout"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 45
    .local v14, "resourceId":I
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    invoke-direct {v11, p0}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;-><init>(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;)V

    .local v11, "holder":Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    move-object/from16 v1, p2

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    .line 49
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .end local v14    # "resourceId":I
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->mApps:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 56
    .local v12, "info":Landroid/content/pm/ResolveInfo;
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 59
    .local v13, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v1, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 63
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_1
    iget-object v3, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    if-eqz v7, :cond_3

    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 65
    iget-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v1, 0x0

    iput-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    .line 67
    iput-object v12, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 70
    .local v2, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 72
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v8, Lcn/com/smartdevices/bracelet/extend/AppSetting;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/extend/AppSetting;-><init>()V

    .line 74
    .local v8, "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    const-string v1, "name"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setPackageName(Ljava/lang/String;)V

    .line 75
    const-string v1, "notify_started"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setNotifyStarted(Z)V

    .line 76
    const-string v1, "notify_started_count"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setCount(I)V

    .line 77
    const-string v1, "notify_started_delay"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->setDelay(I)V

    .line 78
    iput-object v8, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSetting:Lcn/com/smartdevices/bracelet/extend/AppSetting;

    .line 80
    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/extend/AppSetting;->isNotifyStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->text:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .end local v8    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    :cond_0
    if-eqz v9, :cond_1

    .line 87
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v9, 0x0

    .line 92
    :cond_1
    return-object p2

    .line 51
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v9    # "cursor":Landroid/database/Cursor;
    .end local v11    # "holder":Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    .end local v12    # "info":Landroid/content/pm/ResolveInfo;
    .end local v13    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    .restart local v11    # "holder":Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
    goto/16 :goto_0

    .line 60
    .restart local v12    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v13    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v10

    .line 61
    .local v10, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v7, 0x0

    .restart local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_1

    .line 63
    .end local v10    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    const-string v1, "(unknown)"

    goto/16 :goto_2

    .line 75
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v8    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    .restart local v9    # "cursor":Landroid/database/Cursor;
    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    .line 86
    .end local v8    # "appSetting":Lcn/com/smartdevices/bracelet/extend/AppSetting;
    :catchall_0
    move-exception v1

    if-eqz v9, :cond_5

    .line 87
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v9, 0x0

    :cond_5
    throw v1
.end method
