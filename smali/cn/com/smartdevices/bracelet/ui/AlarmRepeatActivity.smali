.class public Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "AlarmRepeatActivity"


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

.field private c:I

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    return p1
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->WEEK_MASK:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->WEEK_MASK:[I

    aget v3, v3, v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AlarmRepeatActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bits="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0c0147

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)Lcn/com/smartdevices/bracelet/view/SelectDaysView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    return-object v0
.end method

.method private b()V
    .locals 4

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    const-string v0, "AlarmRepeatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Days : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    new-instance v2, Lcn/com/smartdevices/bracelet/view/c;

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    invoke-direct {v2, p0, v0, v3}, Lcn/com/smartdevices/bracelet/view/c;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Lcn/com/smartdevices/bracelet/view/Y;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/i;-><init>(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->finish()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Days"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b007d -> :sswitch_1
        0x7f0b0098 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    :cond_0
    const-string v1, "Days"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->c:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/AlarmRepeatActivity;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageAlarmNewRepeatCustom"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageAlarmNewRepeatCustom"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
