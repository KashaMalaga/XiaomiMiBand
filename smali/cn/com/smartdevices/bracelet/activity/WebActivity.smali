.class public Lcn/com/smartdevices/bracelet/activity/WebActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LOAD_PAGE_TIME_OUT:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "WebActivity"


# instance fields
.field private mActionBar:Landroid/view/View;

.field private mChromeClient:Landroid/webkit/WebChromeClient;

.field private mLabel:Ljava/lang/String;

.field private mPageLoaded:Z

.field private mShare:Landroid/view/View;

.field private mWebErrorTip:Landroid/widget/TextView;

.field private mWebType:I

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewCenterProgress:Landroid/widget/ProgressBar;

.field private mWebViewContainer:Landroid/view/View;

.field private mWebViewProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    new-instance v0, Lcn/com/smartdevices/bracelet/activity/k;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/activity/k;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mPageLoaded:Z

    return v0
.end method

.method static synthetic access$002(Lcn/com/smartdevices/bracelet/activity/WebActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mPageLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebErrorTip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcn/com/smartdevices/bracelet/activity/WebActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewCenterProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$500(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->loadPages()V

    return-void
.end method

.method private loadPages()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "web_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    const-string v0, "_locale=zh_CN"

    const-string v2, "WebActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", LocaleChinese="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", english="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "&_locale=en"

    :cond_0
    :goto_0
    iget v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://account.xiaomi.com/pass/wap/register?qs=callback%3Dhttps%253A%252F%252Faccount.xiaomi.com%252Fsts%253Fsign%253D8VUxGitrfXxS7XlgXfr7V0uceQc%25253D%2526followup%253Dhttps%25253A%25252F%25252Faccount.xiaomi.com%25252Foauth2%25252Fauthorize%25253Fskip_confirm%25253Dfalse%252526client_id%25253D2882303761517154077%252526redirect_uri%25253Dhttps%2525253A%2525252F%2525252Fhm.xiaomi.com%2525252Fhuami.health.loginview.do%252526response_type%25253Dcode%2526sid%253Doauth2.0%26sid%3Doauth2.0%26_customDisplay%3D0%26mini%3Dtrue%26lsrp_appName%3D%25E4%25BD%25BF%25E7%2594%25A8%25E4%25BD%25A0%25E7%259A%2584%25E5%25B0%258F%25E7%25B1%25B3%25E5%25B8%2590%25E5%258F%25B7%25E8%25AE%25BF%25E9%2597%25AE%2524%257B%25E5%25B0%258F%25E7%25B1%25B3%25E6%2589%258B%25E7%258E%25AF%257D%2524%26_ssign%3DrBm1F4Qu%252F%252FE074tgruygkG18tX0%253D"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v2, "WebActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url = https://account.xiaomi.com/pass/wap/register?qs=callback%3Dhttps%253A%252F%252Faccount.xiaomi.com%252Fsts%253Fsign%253D8VUxGitrfXxS7XlgXfr7V0uceQc%25253D%2526followup%253Dhttps%25253A%25252F%25252Faccount.xiaomi.com%25252Foauth2%25252Fauthorize%25253Fskip_confirm%25253Dfalse%252526client_id%25253D2882303761517154077%252526redirect_uri%25253Dhttps%2525253A%2525252F%2525252Fhm.xiaomi.com%2525252Fhuami.health.loginview.do%252526response_type%25253Dcode%2526sid%253Doauth2.0%26sid%3Doauth2.0%26_customDisplay%3D0%26mini%3Dtrue%26lsrp_appName%3D%25E4%25BD%25BF%25E7%2594%25A8%25E4%25BD%25A0%25E7%259A%2584%25E5%25B0%258F%25E7%25B1%25B3%25E5%25B8%2590%25E5%258F%25B7%25E8%25AE%25BF%25E9%2597%25AE%2524%257B%25E5%25B0%258F%25E7%25B1%25B3%25E6%2589%258B%25E7%258E%25AF%257D%2524%26_ssign%3DrBm1F4Qu%252F%252FE074tgruygkG18tX0%253D"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/l;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/l;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    const-string v3, "login"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "LabelRes"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mLabel:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mHomeBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "&_locale=zh_TW"

    goto :goto_0

    :cond_5
    iget v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    if-ne v2, v6, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    const-string v2, "https://hm.xiaomi.com/huami.health.login.json"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/l;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/l;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    const-string v3, "login"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const-string v0, "web_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_7
    const-string v2, "ActionBarColor"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "WebActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionBarColor = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mActionBar:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0b01f1

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "ShowShare"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mShare:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string v2, "EventPageType"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_9

    const-string v2, "Game_ViewSignup"

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcn/com/smartdevices/bracelet/activity/WebActivity$GameJsObject;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity$GameJsObject;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    const-string v4, "game"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WebActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "web_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url ===="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private setupViews()V
    .locals 2

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mShare:Landroid/view/View;

    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mActionBar:Landroid/view/View;

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0b01f3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebErrorTip:Landroid/widget/TextView;

    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewContainer:Landroid/view/View;

    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewCenterProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mShare:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/i;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebErrorTip:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/j;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private share()V
    .locals 4

    const-string v0, "WebActivity"

    const-string v1, "Start Share!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EventPageType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "event_national_day_signup_share.jpg"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "share.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "pic_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventPageType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const-string v2, "share_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->share()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0079
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->setupViews()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->loadPages()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/activity/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/activity/h;-><init>(Lcn/com/smartdevices/bracelet/activity/WebActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "WebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can go back:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeb"

    iget v1, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    const-string v0, "PageWebRegister"

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PageWebUserAgreement"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWeb"

    iget v1, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mWebType:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    const-string v0, "PageWebRegister"

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/activity/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/WebActivity;->mLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PageWebUserAgreement"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
