.class public final enum Lu/aly/an;
.super Ljava/lang/Enum;

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/an;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/an;

.field public static final enum b:Lu/aly/an;

.field private static final synthetic d:[Lu/aly/an;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lu/aly/an;

    const-string v1, "LEGIT"

    invoke-direct {v0, v1, v3, v2}, Lu/aly/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/an;->a:Lu/aly/an;

    new-instance v0, Lu/aly/an;

    const-string v1, "ALIEN"

    invoke-direct {v0, v1, v2, v4}, Lu/aly/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/an;->b:Lu/aly/an;

    new-array v0, v4, [Lu/aly/an;

    sget-object v1, Lu/aly/an;->a:Lu/aly/an;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/an;->b:Lu/aly/an;

    aput-object v1, v0, v2

    sput-object v0, Lu/aly/an;->d:[Lu/aly/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu/aly/an;->c:I

    return-void
.end method

.method public static a(I)Lu/aly/an;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lu/aly/an;->a:Lu/aly/an;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lu/aly/an;->b:Lu/aly/an;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/an;
    .locals 1

    const-class v0, Lu/aly/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/an;

    return-object v0
.end method

.method public static values()[Lu/aly/an;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lu/aly/an;->d:[Lu/aly/an;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/an;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/aly/an;->c:I

    return v0
.end method
