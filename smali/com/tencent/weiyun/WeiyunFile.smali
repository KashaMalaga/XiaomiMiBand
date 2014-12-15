.class public Lcom/tencent/weiyun/WeiyunFile;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunFile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/weiyun/WeiyunFile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/weiyun/WeiyunFile;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/weiyun/WeiyunFile;->d:J

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/weiyun/WeiyunFile;->d:J

    return-wide v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunFile;->c:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/weiyun/WeiyunFile;->d:J

    return-void
.end method
