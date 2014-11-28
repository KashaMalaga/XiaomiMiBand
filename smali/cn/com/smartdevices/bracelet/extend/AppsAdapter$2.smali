.class Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;
.super Ljava/lang/Object;
.source "AppsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

.field final synthetic val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 137
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v6, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->checked:Landroid/widget/CheckedTextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->checked:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 138
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    if-nez v3, :cond_5

    .line 140
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;-><init>()V

    .line 141
    .local v0, "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->checked:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyStarted(Z)V

    .line 145
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 146
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v3, "name"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v6, "notify_started"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v6, "vibro_started"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v3, "vibro_count"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountVibro()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v3, "vibro_delay"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v6, "color_started"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v3, "color_value"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v3, "color_count"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v3, "color_delay"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v3, "time_started"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v3, "time_start"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeStartWork()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v3, "time_end"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->access$000(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 163
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->notifyDataSetChanged()V

    .line 170
    .end local v0    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    :goto_5
    return-void

    .end local v1    # "contentValues":Landroid/content/ContentValues;
    :cond_0
    move v3, v5

    .line 137
    goto/16 :goto_0

    .restart local v0    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    .restart local v1    # "contentValues":Landroid/content/ContentValues;
    :cond_1
    move v3, v5

    .line 147
    goto/16 :goto_1

    :cond_2
    move v3, v5

    .line 149
    goto/16 :goto_2

    :cond_3
    move v3, v5

    .line 153
    goto :goto_3

    :cond_4
    move v4, v5

    .line 158
    goto :goto_4

    .line 165
    .end local v0    # "appSettingInfo":Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    .end local v1    # "contentValues":Landroid/content/ContentValues;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v6, v6, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 166
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .restart local v1    # "contentValues":Landroid/content/ContentValues;
    const-string v3, "notify_started"

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->val$holder:Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;

    iget-object v6, v6, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->checked:Landroid/widget/CheckedTextView;

    invoke-virtual {v6}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$2;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    # getter for: Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->context:Landroid/content/Context;
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->access$000(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    move v4, v5

    .line 167
    goto :goto_6
.end method
