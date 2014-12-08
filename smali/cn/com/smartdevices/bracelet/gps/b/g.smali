.class public final Lcn/com/smartdevices/bracelet/gps/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x4

.field public static final c:I = 0x3

.field public static final d:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
