.class Lcn/com/smartdevices/bracelet/ui/e;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final b:Ljava/lang/String; = "AlarmAdapter"


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v0, "AlarmAdapter"

    const-string v1, "getCount"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->d(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->d(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0d0401

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0d0403

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0402

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0d0404

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->e(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->e(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Z

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/G;->a(Lcom/xiaomi/hm/health/bt/AlarmClockItem;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070001

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isSmartWakeup()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/bt/AlarmClockItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0d0405

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/f;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/f;-><init>(Lcn/com/smartdevices/bracelet/ui/e;Lcom/xiaomi/hm/health/bt/AlarmClockItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0d0400

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/h;-><init>(Lcn/com/smartdevices/bracelet/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/g/f;->c(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    const v7, 0x7f09041d

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const v6, 0x7f09020b

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    const v6, 0x7f09020c

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/bt/AlarmClockItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->c(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/e;->a:Lcn/com/smartdevices/bracelet/ui/AlarmActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->e(Lcn/com/smartdevices/bracelet/ui/AlarmActivity;)Z

    move-result v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/G;->a(Lcom/xiaomi/hm/health/bt/AlarmClockItem;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
