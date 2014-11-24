.class Lcn/com/smartdevices/bracelet/lua/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/f;->a:Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "chenee"

    const-string v1, "blank list item touched"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
