.class public Lb/a/cj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lb/a/bY;->a(Landroid/content/Context;)Lb/a/bY;

    move-result-object v0

    const-string v1, "umeng_common_download_notification"

    invoke-virtual {v0, v1}, Lb/a/bY;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
