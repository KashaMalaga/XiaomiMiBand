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
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/b;)V
    .locals 2

    const-string v0, "LuaListAdapter"

    const-string v1, "onLoadingFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f020051

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
