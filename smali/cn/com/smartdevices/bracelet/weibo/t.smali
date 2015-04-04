.class public Lcn/com/smartdevices/bracelet/weibo/t;
.super Lcn/com/smartdevices/bracelet/weibo/a;


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:Ljava/lang/String; = "https://api.weibo.com/2/users"

.field private static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "https://api.weibo.com/2/users/show.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "https://api.weibo.com/2/users/domain_show.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "https://api.weibo.com/2/users/counts.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/weibo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V

    return-void
.end method

.method private b([J)Lcom/sina/weibo/sdk/net/WeiboParameters;
    .locals 6

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, "uids"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v1, v0, p1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([J)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/t;->b([J)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v1, v0, p1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;J)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public a([JLcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/t;->b([J)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/t;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/t;->l:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcn/com/smartdevices/bracelet/weibo/t;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method
