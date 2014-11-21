.class public Lcn/com/smartdevices/bracelet/ExtendActivity;
.super Landroid/app/ListActivity;
.source "ExtendActivity.java"


# instance fields
.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 25
    new-instance v0, Lcn/com/smartdevices/bracelet/ExtendActivity$1;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ExtendActivity$1;-><init>(Lcn/com/smartdevices/bracelet/ExtendActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ExtendActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 20
    .local v0, "lv":Landroid/widget/ListView;
    new-instance v1, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ExtendActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    return-void
.end method
