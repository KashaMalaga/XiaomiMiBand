.class Lcn/com/smartdevices/bracelet/extend/AppsAdapter$1;
.super Ljava/lang/Object;
.source "AppsAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/extend/AppsAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/extend/AppsAdapter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$1;->this$0:Lcn/com/smartdevices/bracelet/extend/AppsAdapter;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 9
    .param p1, "lhs"    # Landroid/content/pm/ResolveInfo;
    .param p2, "rhs"    # Landroid/content/pm/ResolveInfo;

    .prologue
    const/4 v6, 0x0

    .line 43
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 46
    .local v3, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v7, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 47
    .local v0, "ai1":Landroid/content/pm/ApplicationInfo;
    iget-object v7, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    .local v1, "ai2":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_1
    return v6

    .line 48
    .end local v0    # "ai1":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "ai2":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 49
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    .line 50
    .restart local v0    # "ai1":Landroid/content/pm/ApplicationInfo;
    const/4 v1, 0x0

    .restart local v1    # "ai2":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 57
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    .local v4, "st1":Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    .local v5, "st2":Ljava/lang/String;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 39
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/extend/AppsAdapter$1;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result v0

    return v0
.end method
