.class public enum Lcom/umeng/analytics/Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Female:Lcom/umeng/analytics/Gender;

.field public static final enum Male:Lcom/umeng/analytics/Gender;

.field public static final enum Unknown:Lcom/umeng/analytics/Gender;

.field private static synthetic a:[I

.field private static final synthetic b:[Lcom/umeng/analytics/Gender;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/analytics/h;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    new-instance v0, Lcom/umeng/analytics/i;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    new-instance v0, Lcom/umeng/analytics/j;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/analytics/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/analytics/Gender;

    sget-object v1, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/Gender;->b:[Lcom/umeng/analytics/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/umeng/analytics/Gender;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/analytics/Gender;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/Gender;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/umeng/analytics/Gender;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/analytics/Gender;->values()[Lcom/umeng/analytics/Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    invoke-virtual {v1}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    invoke-virtual {v1}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    invoke-virtual {v1}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/analytics/Gender;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static getGender(I)Lcom/umeng/analytics/Gender;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static transGender(Lcom/umeng/analytics/Gender;)Lu/aly/ap;
    .locals 2

    invoke-static {}, Lcom/umeng/analytics/Gender;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu/aly/ap;->c:Lu/aly/ap;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lu/aly/ap;->a:Lu/aly/ap;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lu/aly/ap;->b:Lu/aly/ap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/Gender;
    .locals 1

    const-class v0, Lcom/umeng/analytics/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/Gender;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/Gender;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/analytics/Gender;->b:[Lcom/umeng/analytics/Gender;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/analytics/Gender;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/Gender;->value:I

    return v0
.end method
