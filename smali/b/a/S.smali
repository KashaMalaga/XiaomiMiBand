.class public final enum Lb/a/S;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/S;",
        ">;",
        "Lb/a/cw;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/S;

.field public static final enum b:Lb/a/S;

.field private static final synthetic d:[Lb/a/S;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lb/a/S;

    const-string v1, "LEGIT"

    invoke-direct {v0, v1, v3, v2}, Lb/a/S;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/S;->a:Lb/a/S;

    new-instance v0, Lb/a/S;

    const-string v1, "ALIEN"

    invoke-direct {v0, v1, v2, v4}, Lb/a/S;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/S;->b:Lb/a/S;

    new-array v0, v4, [Lb/a/S;

    sget-object v1, Lb/a/S;->a:Lb/a/S;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/S;->b:Lb/a/S;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/S;->d:[Lb/a/S;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/a/S;->c:I

    return-void
.end method

.method public static a(I)Lb/a/S;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/S;->a:Lb/a/S;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/S;->b:Lb/a/S;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/S;
    .locals 1

    const-class v0, Lb/a/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/S;

    return-object v0
.end method

.method public static values()[Lb/a/S;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/S;->d:[Lb/a/S;

    array-length v1, v0

    new-array v2, v1, [Lb/a/S;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/S;->c:I

    return v0
.end method
