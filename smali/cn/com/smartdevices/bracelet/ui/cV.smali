.class public Lcn/com/smartdevices/bracelet/ui/cV;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final A:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final B:Ljava/lang/String; = "jp.naver.line.android"

.field private static final C:Ljava/lang/String; = "com.facebook.katana"

.field private static final D:Ljava/lang/String; = "com.tencent.mobileqq.activity.JumpActivity"

.field private static final E:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareImgUI"

.field private static final F:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareToTimeLineUI"

.field private static final G:Ljava/lang/String; = "http://www.baidu.com"

.field private static final H:I = 0x0

.field public static final a:Ljava/lang/String; = "com.tencent.mm"

.field private static final p:Ljava/lang/String; = "share_weixin"

.field private static final q:Ljava/lang/String; = "share_pengyouquan"

.field private static final r:Ljava/lang/String; = "share_weibo"

.field private static final s:Ljava/lang/String; = "share_qq"

.field private static final t:Ljava/lang/String; = "share_qq_zone"

.field private static final u:Ljava/lang/String; = "share_line"

.field private static final v:Ljava/lang/String; = "share_facebook"

.field private static final w:Ljava/lang/String; = "share_miliao"

.field private static final y:Ljava/lang/String; = "com.sina.weibo"

.field private static final z:Ljava/lang/String; = "com.qzone"


# instance fields
.field private I:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private J:Landroid/graphics/Bitmap;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/graphics/Bitmap;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcn/com/smartdevices/bracelet/ui/aA;

.field private Q:Landroid/os/Handler;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/tencent/tauth/Tencent;

.field private k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private l:Lcom/xiaomi/channel/b/l;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->b:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->c:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->h:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->i:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->j:Lcom/tencent/tauth/Tencent;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->l:Lcom/xiaomi/channel/b/l;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->K:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->L:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->M:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->P:Lcn/com/smartdevices/bracelet/ui/aA;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cW;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cW;-><init>(Lcn/com/smartdevices/bracelet/ui/cV;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->Q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Share"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ShareStepGoalSuccess"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "ShareStepGoalFailed"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ShareSleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "ShareWeeklySteps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "ShareWeeklySleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "ShareMonthlySteps"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "ShareMonthlySleep"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, "ShareStepDynamicList"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, "ShareNewRecord"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "ShareContinueDays"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "ShareEvent"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0x7f0b00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cV;Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cV;->b(Lcn/com/smartdevices/bracelet/ui/cU;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cV;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/cU;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "http://www.baidu.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const v2, 0x7f0c0006

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/cV;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->j:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/cX;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/cX;-><init>(Lcn/com/smartdevices/bracelet/ui/cV;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p3}, Lcn/com/smartdevices/bracelet/ui/cU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c019f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/ui/cU;Z)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c019f

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/cU;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/cU;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cV;Lcn/com/smartdevices/bracelet/ui/cU;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cU;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v3, 0x8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v1, "share_qq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v1, "share_qq_zone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v1, "share_weibo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0200c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/b/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v1, "share_line"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v1, "share_facebook"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->i:Landroid/widget/ImageButton;

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/b/r;->a(Landroid/content/Context;)I

    move-result v1

    const v2, -0x15f91

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c019f

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const v2, -0x15f92

    if-ne v1, v2, :cond_1

    const v1, 0x7f0c01d3

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ai;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/ui/ai;-><init>()V

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/ui/ai;->a(Lcn/com/smartdevices/bracelet/ui/cU;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/ai;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const v2, 0x7f0c0006

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/cV;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "http://www.baidu.com"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->j:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Lcn/com/smartdevices/bracelet/ui/cV;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/cV;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.sina.weibo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_weibo"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v4, "com.tencent.mm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_pengyouquan"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_weixin"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v4, "com.qzone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_qq_zone"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_qq"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v3, "jp.naver.line.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_line"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v3, "com.facebook.katana"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->x:Ljava/util/HashMap;

    const-string v3, "share_facebook"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->K:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/cU;)Z
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/ui/cU;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cV;->l:Lcom/xiaomi/channel/b/l;

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/channel/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/channel/b/n;

    invoke-direct {v0}, Lcom/xiaomi/channel/b/n;-><init>()V

    new-instance v2, Lcom/xiaomi/channel/b/k;

    invoke-direct {v2, v1}, Lcom/xiaomi/channel/b/k;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/xiaomi/channel/b/n;->d:Lcom/xiaomi/channel/b/k;

    iget-object v1, v0, Lcom/xiaomi/channel/b/n;->d:Lcom/xiaomi/channel/b/k;

    const-wide/32 v2, 0x200000

    iput-wide v2, v1, Lcom/xiaomi/channel/b/k;->e:J

    new-instance v1, Lcom/xiaomi/channel/b/o;

    const v2, 0x18705

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/channel/b/o;-><init>(ILcom/xiaomi/channel/b/n;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->l:Lcom/xiaomi/channel/b/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/channel/b/l;->a(Lcom/xiaomi/channel/b/i;Z)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xb

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wx28e2610e92fbe111"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v3, "wx28e2610e92fbe111"

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->k:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    new-instance v2, Lcom/xiaomi/channel/b/l;

    invoke-direct {v2, v0}, Lcom/xiaomi/channel/b/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cV;->l:Lcom/xiaomi/channel/b/l;

    const-string v0, "share_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "time_tips"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "color"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "ranking"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->d()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->b()V

    const-string v0, "shareToContent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->m:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_2
    const v0, 0x7f0c01ca

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    :cond_3
    :goto_0
    const v0, 0x7f0c01cc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->o:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-ne v0, v4, :cond_4

    const v0, 0x7f0c01cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->o:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->I:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-eq v0, v4, :cond_3

    const v0, 0x7f0c01cb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->P:Lcn/com/smartdevices/bracelet/ui/aA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IScreenShotShare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0298

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->P:Lcn/com/smartdevices/bracelet/ui/aA;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->P:Lcn/com/smartdevices/bracelet/ui/aA;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/ui/aA;->a()V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Type"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cV;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "To"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ShareTo"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "share_pengyouquan"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToWeChatFriends"

    goto :goto_0

    :pswitch_1
    const-string v0, "share_qq"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToQQ"

    goto :goto_0

    :pswitch_2
    const-string v0, "share_qq_zone"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToQQZone"

    goto :goto_0

    :pswitch_3
    const-string v0, "share_weibo"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToWeibo"

    goto :goto_0

    :pswitch_4
    const-string v0, "share_weixin"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToWeChat"

    goto :goto_0

    :pswitch_5
    const-string v0, "share_miliao"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToMiChat"

    goto :goto_0

    :pswitch_6
    const-string v0, "share_line"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToLine"

    goto :goto_0

    :pswitch_7
    const-string v0, "share_facebook"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->O:Ljava/lang/String;

    const-string v0, "ShareToFaceBook"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00f2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->J:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->M:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cV;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cV;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cV;->e()V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method
