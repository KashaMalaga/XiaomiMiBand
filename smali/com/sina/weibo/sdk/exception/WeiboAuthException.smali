.class public Lcom/sina/weibo/sdk/exception/WeiboAuthException;
.super Lcom/sina/weibo/sdk/exception/WeiboException;


# static fields
.field public static final DEFAULT_AUTH_ERROR_CODE:Ljava/lang/String; = "-1"

.field public static final DEFAULT_AUTH_ERROR_DESC:Ljava/lang/String; = "Unknown Error Description"

.field public static final DEFAULT_AUTH_ERROR_TYPE:Ljava/lang/String; = "Unknown Error Type"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sina/weibo/sdk/exception/WeiboAuthException;->mErrorType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/sdk/exception/WeiboAuthException;->mErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/exception/WeiboAuthException;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/exception/WeiboAuthException;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
