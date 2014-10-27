.class public Lcom/xiaomi/channel/sdk/MLShareMessage;
.super Ljava/lang/Object;


# instance fields
.field public imgObj:Lcom/xiaomi/channel/sdk/MLImgObj;

.field public imgUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/channel/sdk/MLShareMessage;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/channel/sdk/MLShareMessage;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/channel/sdk/MLShareMessage;->imgObj:Lcom/xiaomi/channel/sdk/MLImgObj;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/channel/sdk/MLShareMessage;->imgUrl:Ljava/lang/String;

    return-void
.end method
