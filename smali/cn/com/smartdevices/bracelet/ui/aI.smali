.class Lcn/com/smartdevices/bracelet/ui/aI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aH;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aI;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aI;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aH;->a(Lcn/com/smartdevices/bracelet/ui/aH;)V

    const/4 v0, 0x1

    return v0
.end method
