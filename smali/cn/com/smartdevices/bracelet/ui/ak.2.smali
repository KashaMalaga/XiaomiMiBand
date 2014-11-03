.class Lcn/com/smartdevices/bracelet/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->b(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionBasePage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionBasePage;->onPageScrollIdle()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionBasePage;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity$InstructionBasePage;->onPageScrolling()V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/InstructionActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/InstructionActivity;->a(Lcn/com/smartdevices/bracelet/ui/InstructionActivity;I)V

    return-void
.end method
