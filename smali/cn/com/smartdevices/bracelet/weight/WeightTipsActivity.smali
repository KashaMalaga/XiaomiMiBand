.class public Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private b:Landroid/widget/ImageButton;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f08017c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/high16 v3, 0x41c40000

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->setContentView(I)V

    const v0, 0x7f080175

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/high16 v1, 0x41940000

    const/high16 v2, 0x41e00000

    invoke-virtual {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(FFF)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BMI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:F

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->a:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->c:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080391

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
