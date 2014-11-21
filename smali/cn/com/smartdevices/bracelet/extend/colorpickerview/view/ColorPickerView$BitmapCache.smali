.class Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCache"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

.field public value:F


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->this$0:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;
    .param p2, "x1"    # Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$1;

    .prologue
    .line 1067
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;)V

    return-void
.end method
