.class public final enum Lu/aly/ap;
.super Ljava/lang/Enum;

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/ap;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ap;

.field public static final enum b:Lu/aly/ap;

.field public static final enum c:Lu/aly/ap;

.field private static final synthetic e:[Lu/aly/ap;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lu/aly/ap;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->a:Lu/aly/ap;

    new-instance v0, Lu/aly/ap;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->b:Lu/aly/ap;

    new-instance v0, Lu/aly/ap;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->c:Lu/aly/ap;

    const/4 v0, 0x3

    new-array v0, v0, [Lu/aly/ap;

    sget-object v1, Lu/aly/ap;->a:Lu/aly/ap;

    aput-object v1, v0, v2

    sget-object v1, Lu/aly/ap;->b:Lu/aly/ap;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/ap;->c:Lu/aly/ap;

    aput-object v1, v0, v4

    sput-object v0, Lu/aly/ap;->e:[Lu/aly/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu/aly/ap;->d:I

    return-void
.end method

.method public static a(I)Lu/aly/ap;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lu/aly/ap;->a:Lu/aly/ap;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lu/aly/ap;->b:Lu/aly/ap;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lu/aly/ap;->c:Lu/aly/ap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ap;
    .locals 1

    const-class v0, Lu/aly/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/ap;

    return-object v0
.end method

.method public static values()[Lu/aly/ap;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lu/aly/ap;->e:[Lu/aly/ap;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/ap;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/aly/ap;->d:I

    return v0
.end method
