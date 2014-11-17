.class public final enum Lb/a/br;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/br;",
        ">;",
        "Lb/a/cw;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/br;

.field public static final enum b:Lb/a/br;

.field public static final enum c:Lb/a/br;

.field public static final enum d:Lb/a/br;

.field private static final synthetic f:[Lb/a/br;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/br;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v2, v2}, Lb/a/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/br;->a:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v3, v3}, Lb/a/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/br;->b:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string v1, "WINDOWS_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lb/a/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/br;->c:Lb/a/br;

    new-instance v0, Lb/a/br;

    const-string v1, "WINDOWS_RT"

    invoke-direct {v0, v1, v5, v5}, Lb/a/br;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/br;->d:Lb/a/br;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/br;

    sget-object v1, Lb/a/br;->a:Lb/a/br;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/br;->b:Lb/a/br;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/br;->c:Lb/a/br;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/br;->d:Lb/a/br;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/br;->f:[Lb/a/br;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/a/br;->e:I

    return-void
.end method

.method public static a(I)Lb/a/br;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/br;->a:Lb/a/br;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/br;->b:Lb/a/br;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/br;->c:Lb/a/br;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/br;->d:Lb/a/br;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/br;
    .locals 1

    const-class v0, Lb/a/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/br;

    return-object v0
.end method

.method public static values()[Lb/a/br;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/br;->f:[Lb/a/br;

    array-length v1, v0

    new-array v2, v1, [Lb/a/br;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/br;->e:I

    return v0
.end method
