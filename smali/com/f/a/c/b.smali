.class public enum Lcom/f/a/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/b;

.field public static final enum b:Lcom/f/a/c/b;

.field private static final synthetic d:[Lcom/f/a/c/b;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/f/a/c/c;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/f/a/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/a/c/b;->a:Lcom/f/a/c/b;

    new-instance v0, Lcom/f/a/c/d;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/f/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/a/c/b;->b:Lcom/f/a/c/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/f/a/c/b;

    sget-object v1, Lcom/f/a/c/b;->a:Lcom/f/a/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/c/b;->b:Lcom/f/a/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/f/a/c/b;->d:[Lcom/f/a/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/f/a/c/b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/f/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/c/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/b;
    .locals 1

    const-class v0, Lcom/f/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/b;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/f/a/c/b;->d:[Lcom/f/a/c/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/f/a/c/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
