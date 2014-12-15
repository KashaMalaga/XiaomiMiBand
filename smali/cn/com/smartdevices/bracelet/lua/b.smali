.class Lcn/com/smartdevices/bracelet/lua/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/f/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/b;->a:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "LuaListAdapter"

    const-string v1, "onLoadingStarted"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/b;)V
    .locals 2

    const-string v0, "LuaListAdapter"

    const-string v1, "onLoadingFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020054

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
