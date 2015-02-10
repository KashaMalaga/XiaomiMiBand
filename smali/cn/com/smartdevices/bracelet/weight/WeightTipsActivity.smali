.class public Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_BMI"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private c:Landroid/widget/ImageButton;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->finish()V

    const/4 v0, -0x1

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->finish()V

    const/4 v0, -0x1

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070185
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x4

    const/high16 v3, 0x41c00000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f04001a

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->setContentView(I)V

    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/high16 v1, 0x41940000

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(FFF)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_BMI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    const v0, 0x7f070185

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0703a9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
