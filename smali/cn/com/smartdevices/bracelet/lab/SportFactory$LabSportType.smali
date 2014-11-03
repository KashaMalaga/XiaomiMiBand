.class public final Lcn/com/smartdevices/bracelet/lab/SportFactory$LabSportType;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_ROPE_SKIPPING:I = 0x1

.field public static final TYPE_SIT_UP:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
