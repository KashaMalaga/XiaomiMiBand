.class public Lcn/com/smartdevices/bracelet/gps/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0xe10


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/high16 v0, 0x447a0000

    mul-float/2addr v0, p0

    const/high16 v1, 0x45610000

    div-float/2addr v0, v1

    return v0
.end method

.method public static b(F)F
    .locals 2

    const/high16 v0, 0x45610000

    mul-float/2addr v0, p0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(F)J
    .locals 2

    const/high16 v0, 0x447a0000

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method
