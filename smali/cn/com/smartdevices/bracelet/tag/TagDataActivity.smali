.class public Lcn/com/smartdevices/bracelet/tag/TagDataActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/tag/a/j;
.implements Lcn/com/smartdevices/bracelet/tag/b;


# static fields
.field public static final c:Ljava/lang/String; = "TagDataActivity"

.field private static final f:Ljava/lang/String; = "action_id"

.field private static final g:Ljava/lang/String; = "title_key"

.field private static final h:Ljava/lang/String; = "icon_key"


# instance fields
.field public d:Z

.field final e:Landroid/content/IntentFilter;

.field private i:I

.field private j:Lcn/com/smartdevices/bracelet/tag/a/c;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private u:Landroid/app/Fragment;

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Lcn/com/smartdevices/bracelet/ui/Y;

.field private z:Lcn/com/smartdevices/bracelet/ui/Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->t:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/d;-><init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->w:Ljava/lang/Runnable;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e:Landroid/content/IntentFilter;

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/e;-><init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/f;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/f;-><init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->y:Lcn/com/smartdevices/bracelet/ui/Y;

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/g;-><init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->z:Lcn/com/smartdevices/bracelet/ui/Y;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/tag/a/b;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_id"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/tag/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title_key"

    iget v2, p1, Lcn/com/smartdevices/bracelet/tag/a/b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "icon_key"

    iget v2, p1, Lcn/com/smartdevices/bracelet/tag/a/b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->finish()V

    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f08037d

    invoke-static {p0, v0, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f080383

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u7b49\u5f85"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const-string v1, "\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->t:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)I
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    return v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f08037b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->y:Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Lcn/com/smartdevices/bracelet/ui/Y;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a;->a(I)Lcn/com/smartdevices/bracelet/tag/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->u:Landroid/app/Fragment;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040002

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    const v1, 0x7f070136

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->u:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Lcn/com/smartdevices/bracelet/tag/a/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->v:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->m:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f()V

    return-void
.end method

.method private g()Z
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f08037b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->z:Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Lcn/com/smartdevices/bracelet/ui/Y;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040002

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->u:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "TagDataActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/tag/c;-><init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->b()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070035 -> :sswitch_1
        0x7f070130 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "TagDataActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->setContentView(I)V

    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07012d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f07012f

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f070132

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->s:Landroid/widget/RelativeLayout;

    const v1, 0x7f070135

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f070130

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    const-string v1, ""

    if-eqz v3, :cond_0

    const-string v1, "action_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title_key"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->p:Landroid/widget/ImageView;

    const-string v5, "icon_key"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f080389

    invoke-static {p0, v0, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->o:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f070035

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e:Landroid/content/IntentFilter;

    sget-object v4, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->x:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->e:Landroid/content/IntentFilter;

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->l:Landroid/widget/TextView;

    const v4, 0x7f080001

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080002

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/tag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/j;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->a()V

    const-string v0, "TagDataEnter"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "TagDataActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->j:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagData"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TagDataActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagData"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TagDataActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
