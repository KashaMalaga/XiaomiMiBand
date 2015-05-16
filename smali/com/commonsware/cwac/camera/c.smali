.class public final enum Lcom/commonsware/cwac/camera/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/commonsware/cwac/camera/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/commonsware/cwac/camera/c;

.field public static final enum b:Lcom/commonsware/cwac/camera/c;

.field private static final synthetic d:[Lcom/commonsware/cwac/camera/c;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/commonsware/cwac/camera/c;

    const-string v1, "NO_CAMERAS_REPORTED"

    invoke-direct {v0, v1, v3, v2}, Lcom/commonsware/cwac/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/commonsware/cwac/camera/c;->a:Lcom/commonsware/cwac/camera/c;

    new-instance v0, Lcom/commonsware/cwac/camera/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lcom/commonsware/cwac/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/commonsware/cwac/camera/c;->b:Lcom/commonsware/cwac/camera/c;

    new-array v0, v4, [Lcom/commonsware/cwac/camera/c;

    sget-object v1, Lcom/commonsware/cwac/camera/c;->a:Lcom/commonsware/cwac/camera/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/commonsware/cwac/camera/c;->b:Lcom/commonsware/cwac/camera/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/commonsware/cwac/camera/c;->d:[Lcom/commonsware/cwac/camera/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commonsware/cwac/camera/c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commonsware/cwac/camera/c;
    .locals 1

    const-class v0, Lcom/commonsware/cwac/camera/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/camera/c;

    return-object v0
.end method

.method public static values()[Lcom/commonsware/cwac/camera/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/commonsware/cwac/camera/c;->d:[Lcom/commonsware/cwac/camera/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/commonsware/cwac/camera/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
