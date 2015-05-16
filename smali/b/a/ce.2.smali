.class public final enum Lb/a/ce;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/ce;

.field public static final enum b:Lb/a/ce;

.field private static final synthetic c:[Lb/a/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/a/ce;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lb/a/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/ce;->a:Lb/a/ce;

    new-instance v0, Lb/a/ce;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lb/a/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/ce;->b:Lb/a/ce;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/ce;

    sget-object v1, Lb/a/ce;->a:Lb/a/ce;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/ce;->b:Lb/a/ce;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/ce;->c:[Lb/a/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/ce;
    .locals 1

    const-class v0, Lb/a/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/ce;

    return-object v0
.end method

.method public static values()[Lb/a/ce;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/ce;->c:[Lb/a/ce;

    array-length v1, v0

    new-array v2, v1, [Lb/a/ce;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
