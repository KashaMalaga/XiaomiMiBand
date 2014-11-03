.class Lcn/com/smartdevices/bracelet/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/an;->a:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/an;->a:Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->a(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;)V

    const/4 v0, 0x1

    return v0
.end method
