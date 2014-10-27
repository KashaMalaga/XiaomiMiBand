.class public Lcom/xiaomi/hm/view/GifFrame;
.super Ljava/lang/Object;


# instance fields
.field public delay:I

.field public image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/hm/view/GifFrame;->image:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/xiaomi/hm/view/GifFrame;->delay:I

    return-void
.end method
