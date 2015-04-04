.class public Lcn/com/smartdevices/bracelet/view/ae;
.super Landroid/support/v7/widget/aj;


# instance fields
.field protected r:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/view/View;)V

    const v0, 0x7f070427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/ae;->r:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    return-void
.end method
