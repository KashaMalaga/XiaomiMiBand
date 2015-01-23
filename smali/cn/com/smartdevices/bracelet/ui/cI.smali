.class Lcn/com/smartdevices/bracelet/ui/cI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cF;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cF;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cI;->a:Lcn/com/smartdevices/bracelet/ui/cF;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cF;->c(Lcn/com/smartdevices/bracelet/ui/cF;)V

    const/4 v0, 0x1

    return v0
.end method
