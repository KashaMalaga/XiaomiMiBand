.class Landroid/support/v4/media/c;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 2

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
