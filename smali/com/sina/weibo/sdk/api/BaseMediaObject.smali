.class public abstract Lcom/sina/weibo/sdk/api/BaseMediaObject;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final MEDIA_TYPE_CMD:I = 0x7

.field public static final MEDIA_TYPE_IMAGE:I = 0x2

.field public static final MEDIA_TYPE_MUSIC:I = 0x3

.field public static final MEDIA_TYPE_TEXT:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = 0x4

.field public static final MEDIA_TYPE_VOICE:I = 0x6

.field public static final MEDIA_TYPE_WEBPAGE:I = 0x5


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public identify:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->schema:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->identify:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    return-void
.end method


# virtual methods
.method protected checkArgs()Z
    .locals 4

    const/16 v3, 0x200

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    :cond_0
    const-string v0, "Weibo.BaseMediaObject"

    const-string v2, "checkArgs fail, actionUrl is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->identify:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->identify:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    :cond_2
    const-string v0, "Weibo.BaseMediaObject"

    const-string v2, "checkArgs fail, identify is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    array-length v0, v0

    const v2, 0x8000

    if-le v0, v2, :cond_6

    :cond_4
    const-string v2, "Weibo.BaseMediaObject"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "checkArgs fail, thumbData is invalid,size is "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    array-length v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! more then 32768."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    :cond_7
    const-string v0, "Weibo.BaseMediaObject"

    const-string v2, "checkArgs fail, title is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->description:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_a

    :cond_9
    const-string v0, "Weibo.BaseMediaObject"

    const-string v2, "checkArgs fail, description is invalid"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getObjType()I
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Weibo.BaseMediaObject"

    const-string v2, "put thumb failed"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected abstract toExtraMediaObject(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;
.end method

.method protected abstract toExtraMediaString()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->identify:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->thumbData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
