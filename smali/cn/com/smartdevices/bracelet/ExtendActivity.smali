.class public Lcn/com/smartdevices/bracelet/ExtendActivity;
.super Landroid/app/ListActivity;
.source "ExtendActivity.java"


# instance fields
.field private appsAdapter:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 53
    new-instance v0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ExtendActivity$1;-><init>(Lcn/com/smartdevices/bracelet/ExtendActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private isMyServiceRunning(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 126
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 127
    .local v1, "manager":Landroid/app/ActivityManager;
    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 128
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    const/4 v3, 0x1

    .line 132
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->appsAdapter:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 26
    .local v0, "lv":Landroid/widget/ListView;
    new-instance v1, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->appsAdapter:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    .line 27
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->appsAdapter:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    const-class v1, Lcn/com/smartdevices/bracelet/extend/BleNotificationService;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ExtendActivity;->isMyServiceRunning(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v1, "¡Acceso a notificaciones no activado!"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 45
    :cond_0
    return-void
.end method
