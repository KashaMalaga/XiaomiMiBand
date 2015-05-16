.class public Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "phone_notify_type"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcn/com/smartdevices/bracelet/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->j:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->k:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    return-void
.end method

.method private a()V
    .locals 7

    const v6, 0x7f0903fc

    const v5, 0x7f0903fb

    const v2, 0x7f09024d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->e:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->h:Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->h:Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0903fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0903fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const v2, 0x7f090400

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->e:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/x;->b(Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/x;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->n:Lcn/com/smartdevices/bracelet/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/x;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d0136
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_notify_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->e:I

    const v0, 0x7f0d0136

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->i:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ed;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ed;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0d013d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0138

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0d013a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0d013c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SettingPhoneNotifyActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method
