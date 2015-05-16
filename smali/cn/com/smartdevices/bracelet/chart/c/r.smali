.class public final Lcn/com/smartdevices/bracelet/chart/c/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x10

.field public static final d:I = 0x100

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "Mode"

.field public static final h:Ljava/lang/String; = "Source"

.field public static final i:Ljava/lang/String; = "From"

.field public static final j:Ljava/lang/String; = "Action"

.field public static final k:Ljava/lang/String; = "DynamicActivitySubTitle"

.field public static final l:Ljava/lang/String; = "Key"

.field public static final m:Ljava/lang/String; = "Weight_UserId"

.field public static final n:Ljava/lang/String; = "Weight_AdvData"

.field public static final o:Ljava/lang/String; = "DynamicView"

.field public static final p:Ljava/lang/String; = "RefCompleteGoal"

.field private static q:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/chart/c/s;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/s;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    return-object v0
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

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "#,###,###"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;ILandroid/content/Context;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0030

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0d002f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0031

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/f;->e(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v7

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f0900ed

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0900f0

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v7, v4, v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v4, v8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v5, 0x7f0900ef

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    aget-object v0, v4, v8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d002f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    int-to-float v1, p1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    sput-object v2, Lcn/com/smartdevices/bracelet/chart/c/r;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    sget-object v2, Lcn/com/smartdevices/bracelet/chart/c/r;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v2

    if-ne v2, v3, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x3f800000

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcn/com/smartdevices/bracelet/u;->a(Landroid/content/Context;Ljava/lang/Float;I)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcn/com/smartdevices/bracelet/chart/c/r;->q:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_2

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2, p2}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(DI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0900e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0900e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method
