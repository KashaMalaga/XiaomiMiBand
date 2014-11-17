.class public final enum Lb/a/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/h;",
        ">;",
        "Lb/a/cw;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/h;

.field public static final enum b:Lb/a/h;

.field public static final enum c:Lb/a/h;

.field public static final enum d:Lb/a/h;

.field private static final synthetic f:[Lb/a/h;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/h;

    const-string v1, "ACCESS_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lb/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/h;->a:Lb/a/h;

    new-instance v0, Lb/a/h;

    const-string v1, "ACCESS_TYPE_2G_3G"

    invoke-direct {v0, v1, v3, v3}, Lb/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/h;->b:Lb/a/h;

    new-instance v0, Lb/a/h;

    const-string v1, "ACCESS_TYPE_WIFI"

    invoke-direct {v0, v1, v4, v4}, Lb/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/h;->c:Lb/a/h;

    new-instance v0, Lb/a/h;

    const-string v1, "ACCESS_TYPE_ETHERNET"

    invoke-direct {v0, v1, v5, v5}, Lb/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/a/h;->d:Lb/a/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/h;

    sget-object v1, Lb/a/h;->a:Lb/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/h;->b:Lb/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/h;->c:Lb/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/h;->d:Lb/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/h;->f:[Lb/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/a/h;->e:I

    return-void
.end method

.method public static a(I)Lb/a/h;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/h;->a:Lb/a/h;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/h;->b:Lb/a/h;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/h;->c:Lb/a/h;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/h;->d:Lb/a/h;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/h;
    .locals 1

    const-class v0, Lb/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/h;

    return-object v0
.end method

.method public static values()[Lb/a/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/h;->f:[Lb/a/h;

    array-length v1, v0

    new-array v2, v1, [Lb/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/h;->e:I

    return v0
.end method
