.class public Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "unlockscreen"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->h:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->l:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->m:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->o:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->q:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->r:Landroid/widget/TextView;

    return-void
.end method

.method private a()V
    .locals 8

    const v7, 0x7f070010

    const v6, 0x7f070003

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->b()Z

    move-result v0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0c016b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0c016a

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v1

    const-string v2, "android.bluetooth.device.extra.NAME"

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.MiuiSecurityBluetoothSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f07003c

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->applyStatusBarTintAuto()V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f07003d

    goto :goto_1
.end method

.method private b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "bluetooth_unlock_status"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "bluetooth_address_to_unlock"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unlockscreen"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUseUnlock:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isUseUnlock:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne v3, v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private d()Z
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->finish()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(I)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/UnlockScreenInvalidHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ff -> :sswitch_2
        0x7f0b0101 -> :sswitch_0
        0x7f0b0104 -> :sswitch_3
        0x7f0b0109 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->setContentView(I)V

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->d:Landroid/view/View;

    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->f:Landroid/view/View;

    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0109

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0108

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->o:Landroid/view/View;

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->r:Landroid/widget/TextView;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BraceletUnlockSetting"

    const-string v1, "ON"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BraceletUnlockSetting"

    const-string v1, "OFF"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageUnlockHelp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->a()V

    const-string v0, "PageUnlockHelp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStartSettingClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "unlockscreen"

    const-string v1, "Start Setting For SmartLock!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "Pair_For_SmartLock_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0c0175

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcn/com/smartdevices/bracelet/a/i;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dr;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dr;-><init>(Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/i;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/i;->c()V

    :cond_0
    return-void
.end method
