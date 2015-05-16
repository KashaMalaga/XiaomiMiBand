.class public final enum Lb/a/Z;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/Z;",
        ">;",
        "Lb/a/cw;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/Z;

.field public static final enum b:Lb/a/Z;

.field public static final enum c:Lb/a/Z;

.field private static final synthetic e:[Lb/a/Z;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/Z;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lb/a/Z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/Z;->a:Lb/a/Z;

    new-instance v0, Lb/a/Z;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lb/a/Z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/Z;->b:Lb/a/Z;

    new-instance v0, Lb/a/Z;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lb/a/Z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/Z;->c:Lb/a/Z;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/Z;

    sget-object v1, Lb/a/Z;->a:Lb/a/Z;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/Z;->b:Lb/a/Z;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/Z;->c:Lb/a/Z;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/Z;->e:[Lb/a/Z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/a/Z;->d:I

    return-void
.end method

.method public static a(I)Lb/a/Z;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/Z;->a:Lb/a/Z;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/Z;->b:Lb/a/Z;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/Z;->c:Lb/a/Z;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/Z;
    .locals 1

    const-class v0, Lb/a/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/Z;

    return-object v0
.end method

.method public static values()[Lb/a/Z;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/Z;->e:[Lb/a/Z;

    array-length v1, v0

    new-array v2, v1, [Lb/a/Z;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/Z;->d:I

    return v0
.end method
