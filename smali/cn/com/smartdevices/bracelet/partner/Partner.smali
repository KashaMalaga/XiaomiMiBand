.class public Lcn/com/smartdevices/bracelet/partner/Partner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTHORIZED:I = 0x1

.field public static final HEALTH_LINK_ID:Ljava/lang/String; = "health_link"

.field public static final QQ_ID:Ljava/lang/String; = "qq"

.field public static final UNAUTHORIZED:I = 0x0

.field public static final WEIBO_HEALTH_ID:Ljava/lang/String; = "weibo_health"

.field public static final WE_CHAT_ID:Ljava/lang/String; = "we_chat"


# instance fields
.field public authorizeStatus:I

.field public color:Ljava/lang/String;

.field public expireTime:J

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public shareContent:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcn/com/smartdevices/bracelet/partner/Partner;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/partner/Partner;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/partner/Partner;-><init>()V

    const-string v1, "color"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    const-string v1, "expire_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    const-string v1, "sub_title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    const-string v1, "share_content"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    const-string v1, "third_app_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    const-string v1, "icon"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcn/com/smartdevices/bracelet/partner/Partner;

    if-eqz v1, :cond_0

    check-cast p1, Lcn/com/smartdevices/bracelet/partner/Partner;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expire_time"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "third_app_id"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_title"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_content"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget v2, p0, Lcn/com/smartdevices/bracelet/partner/Partner;->authorizeStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
