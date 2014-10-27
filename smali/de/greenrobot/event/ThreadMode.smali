.class public final enum Lde/greenrobot/event/ThreadMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/greenrobot/event/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Async:Lde/greenrobot/event/ThreadMode;

.field public static final enum BackgroundThread:Lde/greenrobot/event/ThreadMode;

.field private static final synthetic ENUM$VALUES:[Lde/greenrobot/event/ThreadMode;

.field public static final enum MainThread:Lde/greenrobot/event/ThreadMode;

.field public static final enum PostThread:Lde/greenrobot/event/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lde/greenrobot/event/ThreadMode;

    const-string v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    new-instance v0, Lde/greenrobot/event/ThreadMode;

    const-string v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    new-instance v0, Lde/greenrobot/event/ThreadMode;

    const-string v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    new-instance v0, Lde/greenrobot/event/ThreadMode;

    const-string v1, "Async"

    invoke-direct {v0, v1, v5}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lde/greenrobot/event/ThreadMode;

    sget-object v1, Lde/greenrobot/event/ThreadMode;->PostThread:Lde/greenrobot/event/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/event/ThreadMode;->MainThread:Lde/greenrobot/event/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lde/greenrobot/event/ThreadMode;->BackgroundThread:Lde/greenrobot/event/ThreadMode;

    aput-object v1, v0, v4

    sget-object v1, Lde/greenrobot/event/ThreadMode;->Async:Lde/greenrobot/event/ThreadMode;

    aput-object v1, v0, v5

    sput-object v0, Lde/greenrobot/event/ThreadMode;->ENUM$VALUES:[Lde/greenrobot/event/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/event/ThreadMode;
    .locals 1

    const-class v0, Lde/greenrobot/event/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/ThreadMode;

    return-object v0
.end method

.method public static values()[Lde/greenrobot/event/ThreadMode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lde/greenrobot/event/ThreadMode;->ENUM$VALUES:[Lde/greenrobot/event/ThreadMode;

    array-length v1, v0

    new-array v2, v1, [Lde/greenrobot/event/ThreadMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
