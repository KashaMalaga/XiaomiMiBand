.class public Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;
.super Ljava/lang/Object;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mCategory:Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;

.field private mContent:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mTopic:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mCategory:Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static createRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mTopic:Ljava/lang/String;

    iput-object p2, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mContent:Ljava/lang/String;

    iput-object p3, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mCategory:Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;

    iput-object p4, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public static createRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;-><init>()V

    iput-object p0, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAppKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAccessToken:Ljava/lang/String;

    iput-object p2, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mTopic:Ljava/lang/String;

    iput-object p3, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mContent:Ljava/lang/String;

    iput-object p4, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mCategory:Lcom/sina/weibo/sdk/component/view/CommentComponentView$Category;

    iput-object p5, v0, Lcom/sina/weibo/sdk/component/view/CommentComponentView$RequestParam;->mAuthlistener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method
