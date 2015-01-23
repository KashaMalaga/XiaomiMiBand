.class Lcn/com/smartdevices/bracelet/b/A;
.super Landroid/graphics/drawable/BitmapDrawable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/com/smartdevices/bracelet/b/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcn/com/smartdevices/bracelet/b/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/A;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/b/B;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/b/B;

    return-object v0
.end method
