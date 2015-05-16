.class public Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:I = -0xb

.field public static final c:I = -0xa

.field private static final d:Ljava/lang/String; = "NewAlarmActivity"

.field private static final e:I = 0x1

.field private static final f:I = 0x1e

.field private static final g:I = 0x0

.field private static final h:I = 0x17

.field private static final i:I = 0x1

.field private static final j:I


# instance fields
.field private k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

.field private l:Lkankan/wheel/widget/WheelView;

.field private m:Lkankan/wheel/widget/WheelView;

.field private n:Landroid/view/View;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/TextView;

.field private q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/Switch;

.field private t:Lkankan/wheel/widget/WheelView;

.field private u:Z

.field private v:Lcn/com/smartdevices/bracelet/ui/cY;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_ONCE:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_EVERY_DAY:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->ALARM_MON_2_FRI:I

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Lcom/xiaomi/hm/health/bt/AlarmClockItem;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b()V

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aB;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ct;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ct;-><init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aB;->setOpClickListener(Lcom/huami/android/view/d;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aB;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    const/16 v4, 0xc

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHourByAmPm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    const-string v1, "NewAlarmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cur hour ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    :goto_0
    const-string v1, "NewAlarmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after hour ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    :cond_1
    return-void

    :cond_2
    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->set(IIZ)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAmPmByHour hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setDays(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/bt/AlarmClockItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected isExceptForMiNote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "Days"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->c(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/AlarmActivity;->a(Lcom/xiaomi/hm/health/bt/AlarmClockItem;Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->r:Ljava/util/ArrayList;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cs;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cs;-><init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/a/l;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/l;->e()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "alarms"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a()V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->s:Landroid/widget/Switch;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00dd -> :sswitch_0
        0x7f0d00fa -> :sswitch_1
        0x7f0d00fd -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const v0, 0x7f0d0101

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->n:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cq;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cq;-><init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0103

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0d0106

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/16 v2, -0xb

    const/16 v3, -0xa

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07001a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const-string v2, ""

    const/high16 v3, 0x41900000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d0107

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/4 v2, 0x0

    const/16 v3, 0x17

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07001a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0900ee

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000c

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d0108

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->m:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->m:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f09018f

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07000c

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IF)Lkankan/wheel/widget/WheelView;

    move-result-object v14

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/4 v2, 0x0

    const/16 v3, 0x3b

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07000c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07001a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    invoke-virtual {v14, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ref_alarm_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAlarmClockItems()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->w:Ljava/lang/String;

    const-string v0, "NewAlarmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClockItemKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->s:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "NewAlarmActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mItem duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->s:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->s:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cr;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cr;-><init>(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0d00fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->o:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcom/xiaomi/hm/health/bt/AlarmClockItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->m:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;->getHour()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b(I)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;->getAmPm()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageAlarmNew"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    new-instance v0, Landroid/text/format/DateFormat;

    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->u:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    :goto_0
    const-string v0, "PageAlarmNew"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->t:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->l:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->v:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->k:Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getHour()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->b(I)V

    goto :goto_0
.end method
