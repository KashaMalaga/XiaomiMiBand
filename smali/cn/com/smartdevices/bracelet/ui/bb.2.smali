.class Lcn/com/smartdevices/bracelet/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ba;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ba;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->a:Lcn/com/smartdevices/bracelet/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->a:Lcn/com/smartdevices/bracelet/ui/ba;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->a:Lcn/com/smartdevices/bracelet/ui/ba;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ba;->a(Lcn/com/smartdevices/bracelet/ui/ba;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ba;->a(Lcn/com/smartdevices/bracelet/ui/ba;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->a:Lcn/com/smartdevices/bracelet/ui/ba;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ba;->a()V

    return-void
.end method
