.class public Lcn/com/smartdevices/bracelet/B;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/Float;II)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Float;II)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->b(Ljava/lang/Float;)F

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->c(Ljava/lang/Float;)F

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(I)I
    .locals 4

    const-wide v0, 0x3fd932617c1bda51L

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 4

    const-string v0, "####"

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Accuracy must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Float;I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/Float;III)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Float;III)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x45a50000

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/Float;II)F

    move-result v1

    if-nez p2, :cond_0

    if-ne p3, v3, :cond_0

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2, p4}, Lcn/com/smartdevices/bracelet/B;->a(DI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f09005d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f090082

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/Float;)F
    .locals 4

    const-wide v0, 0x3fd381d7dbf487fdL

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public static b(I)I
    .locals 4

    const-wide v0, 0x400a3f141205bc02L

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static c(Ljava/lang/Float;)F
    .locals 4

    const-wide v0, 0x400a3f141205bc02L

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public static c(I)I
    .locals 4

    const-wide v0, 0x3fe3e28240b78034L

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static d(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0xc

    return v0
.end method

.method public static e(I)I
    .locals 1

    mul-int/lit16 v0, p0, 0x14a0

    return v0
.end method
