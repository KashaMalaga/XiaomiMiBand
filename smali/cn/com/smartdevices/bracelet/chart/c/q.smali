.class public final Lcn/com/smartdevices/bracelet/chart/c/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x10

.field public static final d:I = 0x100

.field public static final e:Ljava/lang/String; = "Mode"

.field public static final f:Ljava/lang/String; = "DynamicActivityMode"

.field public static final g:Ljava/lang/String; = "From"

.field public static final h:Ljava/lang/String; = "Action"

.field public static final i:Ljava/lang/String; = "DynamicActivitySubTitle"

.field public static final j:Ljava/lang/String; = "Key"

.field public static final k:Ljava/lang/String; = "DynamicView"

.field public static final l:Ljava/lang/String; = "RefCompleteGoal"

.field public static final m:I = 0x18

.field public static final n:I = 0x3c

.field public static final o:I = 0x5a0

.field private static final p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/chart/c/r;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->d(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x3faa3d71

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->a()F

    move-result v2

    mul-float/2addr v1, v2

    aget-object v1, v0, v4

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0c011c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0c011d

    new-array v2, v5, [Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(DI)Ljava/lang/String;
    .locals 4

    const-string v0, "#,###"

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

.method public static a(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "#,###,###"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->d(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0c011c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0c011d

    new-array v2, v5, [Ljava/lang/Object;

    aget-object v0, v0, v5

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c011c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x5a0

    :cond_0
    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, p0, 0x3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-ge v0, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_1
    if-ge v1, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    int-to-float v1, p1

    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_0

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, p2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(DI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0c0037

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0c0038

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public static c(I)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, p0, 0x3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/content/Context;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, p0, 0x3c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-lez v0, :cond_0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    :cond_0
    return-object v2
.end method
