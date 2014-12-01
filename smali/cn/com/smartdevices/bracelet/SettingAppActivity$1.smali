.class Lcn/com/smartdevices/bracelet/SettingAppActivity$1;
.super Ljava/lang/Object;
.source "SettingAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorChangeValue(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

.field final synthetic val$colorDialog:Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;->val$colorDialog:Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;->this$0:Lcn/com/smartdevices/bracelet/SettingAppActivity;

    # getter for: Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->access$000(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;->val$colorDialog:Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 159
    return-void
.end method
