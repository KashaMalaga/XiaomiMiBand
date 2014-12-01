.class Lcn/com/smartdevices/bracelet/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/e;Lcn/com/smartdevices/bracelet/model/AlarmClockItem;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcn/com/smartdevices/bracelet/model/AlarmClockItem;Landroid/content/Context;)V

    const-string v0, "AlarmAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set clocks item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/f;->a:Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/e;->notifyDataSetChanged()V

    new-instance v0, Lcn/com/smartdevices/bracelet/a/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/f;->b:Lcn/com/smartdevices/bracelet/ui/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->d(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/g;

    invoke-direct {v2, p0, p2}, Lcn/com/smartdevices/bracelet/ui/g;-><init>(Lcn/com/smartdevices/bracelet/ui/f;Z)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/a/l;-><init>(Ljava/util/ArrayList;Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/l;->c()V

    return-void
.end method
