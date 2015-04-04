.class Lcn/com/smartdevices/bracelet/weight/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/y;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/y;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/y;->a(Lcn/com/smartdevices/bracelet/weight/y;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->a(Lcn/com/smartdevices/bracelet/weight/y;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/A;->a:Lcn/com/smartdevices/bracelet/weight/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/y;->a()V

    return-void
.end method
