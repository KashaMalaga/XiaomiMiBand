.class public Lcom/sina/weibo/sdk/exception/WeiboDialogException;
.super Lcom/sina/weibo/sdk/exception/WeiboException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mFailingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/sina/weibo/sdk/exception/WeiboDialogException;->mErrorCode:I

    iput-object p3, p0, Lcom/sina/weibo/sdk/exception/WeiboDialogException;->mFailingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/exception/WeiboDialogException;->mErrorCode:I

    return v0
.end method

.method public getFailingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/exception/WeiboDialogException;->mFailingUrl:Ljava/lang/String;

    return-object v0
.end method
