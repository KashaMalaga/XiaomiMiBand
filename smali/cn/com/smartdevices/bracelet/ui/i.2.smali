.class Lcn/com/smartdevices/bracelet/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "AlarmRepeatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->WEEK_MASK:[I

    aget v0, v0, p3

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)I

    move-result v2

    and-int/2addr v1, v2

    shr-int/2addr v1, p3

    const-string v2, "AlarmRepeatActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thebit at position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thebit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)I

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/i;->a:Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)I

    move-result v1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method
