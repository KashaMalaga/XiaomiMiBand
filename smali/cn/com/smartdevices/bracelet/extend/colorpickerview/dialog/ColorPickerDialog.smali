.class public Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;
.super Landroid/app/AlertDialog;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;


# instance fields
.field private mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

.field private mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

.field private mNewColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

.field private mOldColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialColor"    # I

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;-><init>(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 42
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->init(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialColor"    # I
    .param p3, "listener"    # Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .line 48
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->init(I)V

    .line 49
    return-void
.end method

.method private init(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 53
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 54
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setUp(I)V

    .line 55
    return-void
.end method

.method private setUp(I)V
    .locals 8
    .param p1, "color"    # I

    .prologue
    const/4 v7, 0x0

    .line 59
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "mks_dialog_color_picker"

    const-string v5, "layout"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 64
    .local v2, "resourceId":I
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    .local v1, "layout":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setView(Landroid/view/View;)V

    .line 68
    const-string v3, "Pick a Color"

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    const-string v3, "color_picker_view"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    .line 73
    const-string v3, "color_panel_old"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    .line 74
    const-string v3, "color_panel_new"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mNewColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    .line 76
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-virtual {v3, p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setOnColorChangedListener(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 82
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    invoke-virtual {v3, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 83
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    .line 85
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public onColorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mNewColor:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 99
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 100
    return-void
.end method
