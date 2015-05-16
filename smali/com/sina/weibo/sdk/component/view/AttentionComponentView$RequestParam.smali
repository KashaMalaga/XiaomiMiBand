.class public Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;
.super Ljava/lang/Object;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAttentionScreenName:Ljava/lang/String;

.field private mAttentionUid:Ljava/lang/String;

.field private mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->hasAuthoriz()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionUid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionScreenName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public static createRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionUid:Ljava/lang/String;

    iput-object p2, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionScreenName:Ljava/lang/String;

    iput-object p3, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public static createRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAccessToken:Ljava/lang/String;

    iput-object p2, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionUid:Ljava/lang/String;

    iput-object p3, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAttentionScreenName:Ljava/lang/String;

    iput-object p4, v0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method private hasAuthoriz()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/AttentionComponentView$RequestParam;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
