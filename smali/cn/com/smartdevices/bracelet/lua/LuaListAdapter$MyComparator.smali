.class public Lcn/com/smartdevices/bracelet/lua/LuaListAdapter$MyComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lde/greenrobot/daobracelet/LuaList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter$MyComparator;->this$0:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lde/greenrobot/daobracelet/LuaList;Lde/greenrobot/daobracelet/LuaList;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2}, Lde/greenrobot/daobracelet/LuaList;->getRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/greenrobot/daobracelet/LuaList;->getRight()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lde/greenrobot/daobracelet/LuaList;

    check-cast p2, Lde/greenrobot/daobracelet/LuaList;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter$MyComparator;->compare(Lde/greenrobot/daobracelet/LuaList;Lde/greenrobot/daobracelet/LuaList;)I

    move-result v0

    return v0
.end method
