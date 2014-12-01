.class public Lcn/com/smartdevices/bracelet/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/c/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/h;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/i;->a:Lcn/com/smartdevices/bracelet/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/e/a/b/e/a;Lcom/e/a/b/a/g;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    instance-of v0, p2, Lcom/e/a/b/e/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/view/O;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
