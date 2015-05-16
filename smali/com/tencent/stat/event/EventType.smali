.class public final enum Lcom/tencent/stat/event/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/stat/event/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/stat/event/EventType;

.field public static final enum ADDITION:Lcom/tencent/stat/event/EventType;

.field public static final enum CUSTOM:Lcom/tencent/stat/event/EventType;

.field public static final enum ERROR:Lcom/tencent/stat/event/EventType;

.field public static final enum MONITOR_STAT:Lcom/tencent/stat/event/EventType;

.field public static final enum PAGE_VIEW:Lcom/tencent/stat/event/EventType;

.field public static final enum SESSION_ENV:Lcom/tencent/stat/event/EventType;


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->ADDITION:Lcom/tencent/stat/event/EventType;

    new-instance v0, Lcom/tencent/stat/event/EventType;

    const-string v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/stat/event/EventType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/stat/event/EventType;

    sget-object v1, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/stat/event/EventType;->ERROR:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/stat/event/EventType;->ADDITION:Lcom/tencent/stat/event/EventType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/stat/event/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/stat/event/EventType;->$VALUES:[Lcom/tencent/stat/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/stat/event/EventType;->v:I

    return-void
.end method


# virtual methods
.method public GetIntValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/event/EventType;->v:I

    return v0
.end method
