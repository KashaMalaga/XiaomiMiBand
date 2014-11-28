.class public Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

.field public checked:Landroid/widget/CheckedTextView;

.field public icon:Landroid/widget/ImageView;

.field public resolveInfo:Landroid/content/pm/ResolveInfo;

.field public text:Landroid/widget/TextView;

.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$ViewHolder;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
