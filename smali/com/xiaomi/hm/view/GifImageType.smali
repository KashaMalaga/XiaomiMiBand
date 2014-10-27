.class public final enum Lcom/xiaomi/hm/view/GifImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/hm/view/GifImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COVER:Lcom/xiaomi/hm/view/GifImageType;

.field public static final enum SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

.field public static final enum WAIT_FINISH:Lcom/xiaomi/hm/view/GifImageType;

.field private static final synthetic b:[Lcom/xiaomi/hm/view/GifImageType;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/hm/view/GifImageType;

    const-string v1, "WAIT_FINISH"

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/hm/view/GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/GifImageType;->WAIT_FINISH:Lcom/xiaomi/hm/view/GifImageType;

    new-instance v0, Lcom/xiaomi/hm/view/GifImageType;

    const-string v1, "SYNC_DECODER"

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/hm/view/GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/GifImageType;->SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

    new-instance v0, Lcom/xiaomi/hm/view/GifImageType;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/hm/view/GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/GifImageType;->COVER:Lcom/xiaomi/hm/view/GifImageType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/hm/view/GifImageType;

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->WAIT_FINISH:Lcom/xiaomi/hm/view/GifImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->SYNC_DECODER:Lcom/xiaomi/hm/view/GifImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->COVER:Lcom/xiaomi/hm/view/GifImageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/hm/view/GifImageType;->b:[Lcom/xiaomi/hm/view/GifImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/hm/view/GifImageType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/hm/view/GifImageType;
    .locals 1

    const-class v0, Lcom/xiaomi/hm/view/GifImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/GifImageType;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/hm/view/GifImageType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/hm/view/GifImageType;->b:[Lcom/xiaomi/hm/view/GifImageType;

    array-length v1, v0

    new-array v2, v1, [Lcom/xiaomi/hm/view/GifImageType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
