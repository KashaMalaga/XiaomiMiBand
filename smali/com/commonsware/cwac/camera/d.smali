.class public final enum Lcom/commonsware/cwac/camera/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/commonsware/cwac/camera/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/commonsware/cwac/camera/d;

.field public static final enum b:Lcom/commonsware/cwac/camera/d;

.field public static final enum c:Lcom/commonsware/cwac/camera/d;

.field public static final enum d:Lcom/commonsware/cwac/camera/d;

.field private static final synthetic e:[Lcom/commonsware/cwac/camera/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/commonsware/cwac/camera/d;

    const-string v1, "STILL_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/commonsware/cwac/camera/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commonsware/cwac/camera/d;->a:Lcom/commonsware/cwac/camera/d;

    new-instance v0, Lcom/commonsware/cwac/camera/d;

    const-string v1, "VIDEO_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/commonsware/cwac/camera/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commonsware/cwac/camera/d;->b:Lcom/commonsware/cwac/camera/d;

    new-instance v0, Lcom/commonsware/cwac/camera/d;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v4}, Lcom/commonsware/cwac/camera/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commonsware/cwac/camera/d;->c:Lcom/commonsware/cwac/camera/d;

    new-instance v0, Lcom/commonsware/cwac/camera/d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/commonsware/cwac/camera/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commonsware/cwac/camera/d;->d:Lcom/commonsware/cwac/camera/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/commonsware/cwac/camera/d;

    sget-object v1, Lcom/commonsware/cwac/camera/d;->a:Lcom/commonsware/cwac/camera/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/commonsware/cwac/camera/d;->b:Lcom/commonsware/cwac/camera/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/commonsware/cwac/camera/d;->c:Lcom/commonsware/cwac/camera/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/commonsware/cwac/camera/d;->d:Lcom/commonsware/cwac/camera/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/commonsware/cwac/camera/d;->e:[Lcom/commonsware/cwac/camera/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commonsware/cwac/camera/d;
    .locals 1

    const-class v0, Lcom/commonsware/cwac/camera/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/camera/d;

    return-object v0
.end method

.method public static values()[Lcom/commonsware/cwac/camera/d;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/commonsware/cwac/camera/d;->e:[Lcom/commonsware/cwac/camera/d;

    array-length v1, v0

    new-array v2, v1, [Lcom/commonsware/cwac/camera/d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
