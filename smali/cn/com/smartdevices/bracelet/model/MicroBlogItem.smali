.class public Lcn/com/smartdevices/bracelet/model/MicroBlogItem;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_COMMENT_COUNT:I = 0x5


# instance fields
.field public allComments:Ljava/lang/String;

.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/CommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public commentsNum:I

.field public createTime:Ljava/lang/String;

.field public data:Lcn/com/smartdevices/bracelet/model/UploadData;

.field public info:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field public likeNum:I

.field public likePersons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/PersonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public postid:J

.field public shareContent:Lcn/com/smartdevices/bracelet/model/ShareContent;

.field public source:Ljava/lang/String;

.field public systemFlag:I

.field public visible:I

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->postid:J

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->info:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->data:Lcn/com/smartdevices/bracelet/model/UploadData;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->source:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->createTime:Ljava/lang/String;

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->likeNum:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->commentsNum:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->comments:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->likePersons:Ljava/util/ArrayList;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareContent;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareContent;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->shareContent:Lcn/com/smartdevices/bracelet/model/ShareContent;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->webUrl:Ljava/lang/String;

    iput v2, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->systemFlag:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->visible:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->allComments:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultBlogItem()Lcn/com/smartdevices/bracelet/model/MicroBlogItem;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->systemFlag:I

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->visible:I

    const-string v1, "file:///android_asset/help.html"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->webUrl:Ljava/lang/String;

    const-string v1, "\u5982\u4f55\u73a9\u8f6c\u5c0f\u7c73\u624b\u73af"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->source:Ljava/lang/String;

    const-string v1, "1401206400000"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->createTime:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->shareContent:Lcn/com/smartdevices/bracelet/model/ShareContent;

    const/4 v2, 0x2

    iput v2, v1, Lcn/com/smartdevices/bracelet/model/ShareContent;->shareType:I

    new-instance v1, Lcn/com/smartdevices/bracelet/model/PicUrl;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/PicUrl;-><init>()V

    const-string v2, "drawable://2130837602"

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/PicUrl;->thumbUrl:Ljava/lang/String;

    iget-object v2, v1, Lcn/com/smartdevices/bracelet/model/PicUrl;->thumbUrl:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/PicUrl;->originUrl:Ljava/lang/String;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->shareContent:Lcn/com/smartdevices/bracelet/model/ShareContent;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/ShareContent;->pics:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getAllComments()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->allComments:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/CommentItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->allComments:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/model/CommentItem;->userInfo:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/CommentItem;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->allComments:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/MicroBlogItem;->allComments:Ljava/lang/String;

    return-object v0
.end method
