.class public Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;->getInstance()Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;->applyTypeface(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setTextStyle(Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyle;)V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;->getInstance()Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;->applyTypeface(Landroid/widget/TextView;Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyle;)V

    return-void
.end method
